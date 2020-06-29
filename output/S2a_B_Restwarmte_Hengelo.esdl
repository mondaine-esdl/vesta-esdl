<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="4175210a-392e-49ab-a392-7dec6bb06277">
  <instance xsi:type="esdl:Instance" id="54c1ed23-e924-4de5-a625-bac63148c047" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="9b9935c3-0c61-42dc-a876-3ae8dcded981">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="279c5771-0bf5-4aa4-bf13-b260cb6256a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f7999ad3-0ec4-406a-9028-8bfaf671cbac" value="1309708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="12fadeb6-afca-47e6-94f5-1af6ec9cb7bb" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2ee691ec-c4ef-4ba3-8d94-5aaea80ddca4" value="681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9ca31950-0ef9-4714-9862-ca3debfbddb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="37b06a20-edc0-48e7-8282-f348c3ed8f5b" value="1309708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a7636e91-476f-42d2-8571-a0bf6d5f6334" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b69145cb-89a5-40dc-ad68-ba949a5ddffa" value="681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5ad0a12c-4de2-477b-96c3-e0bc22554f94" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="e65b2135-95c2-4836-b531-cac6bac88d4a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a6313a7-4662-416f-a068-548613a1cc81" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="81021f73-9914-4ddc-823a-e6ac92387934" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="4eeeb0f2-4beb-4696-b68d-33727b1ee768" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="6326bcce-a8c2-49a8-a318-a4836d0cdad2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e2c27ad-b356-4d76-907c-84dfeeb3a88d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2a0bf23b-71d6-4862-a87e-3d2952bcf2cf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e30072c-9651-4a12-95c6-9a7210f94ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7e7a035-fc78-495f-9f8c-071a7ab0a6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ba463c2-71d0-4523-9e72-2a563f2e7e37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="2b8f60c7-ffc3-449d-8165-803927a153ed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0be1d95a-e094-45e4-915e-bec432e74aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eebc7add-228a-49f3-97aa-28f4d95b0982" connectedTo="76294b20-313c-4ae6-b541-b8645e2b83a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f14f1173-3af2-4438-8ffa-3d4fb5cc4e53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a9c18121-047f-44e9-be8a-8f64da7445e3" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="44aef5b5-b467-450e-8067-b9d231db90a9" connectedTo="8b40977a-dd20-4763-ad55-399d6f5f40ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14c0d136-0f69-4d9b-a833-c9cd7b5acc06" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea88ef5e-a855-4cfa-84a4-fe08aac25b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18163019-2f44-460e-b06f-dafbab1d443b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d9955bc-4120-4b9a-a3d7-0c1a44089ceb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a1fe65f6-fafa-4e54-b771-52d5bfaa5c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e064cf8d-4d81-4322-b671-707db923f6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cb564ab-4773-4a7a-9d99-b0fcf20c0909" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9375587b-06a3-49de-9732-86afe2aab4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d68ddf3f-860b-4681-a7a0-2162c2691fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5fc1e909-2d83-4506-a86d-80d478a8d520" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44aef5b5-b467-450e-8067-b9d231db90a9" name="InPort" id="8b40977a-dd20-4763-ad55-399d6f5f40ca">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7529314b-4446-4ffa-94b9-40d658182ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8b8d468-9cac-4460-b083-5c9c185c50ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eebc7add-228a-49f3-97aa-28f4d95b0982" name="InPort" id="76294b20-313c-4ae6-b541-b8645e2b83a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55bf532d-6756-4eb9-aab8-2dbfb2cf2668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="bf66e315-0a92-43d4-b4d4-bfc488aaf705" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1f908c5-1d14-4cc3-803e-2adc0ab787c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2a62367a-8f7a-4cc5-94b1-9ed16c671748">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1577f2b1-1d55-45cd-a554-1bd6baae53c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc548138-c191-449b-8e33-bedb773da931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4583e564-85c2-4085-88e7-42261e2e6817" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="d7651e7a-59f1-4f96-aecc-051b11fd9a5b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e57c4b9e-01c7-428f-8b4c-273852c1c601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3b8f163-6ef2-4aa9-b5b4-db4443f2fc28" connectedTo="10aea11d-1558-47b9-b27c-1596b131a77e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec07acff-98f5-4142-9b3a-b655c8ff503c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07f55697-d840-4a55-85a0-06873421f951" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="a9b0898f-8aee-461a-be81-6941ca20e14c" connectedTo="3cead59c-9f47-4176-baa2-33d5f537f018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2095d7f2-045d-4ef3-9c40-3ed766ec1ecf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6da2478e-6b8b-4623-af8c-8a2a5ec5fd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2fe907d7-a4ca-486a-ac8f-437de5a92d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="210e8838-408a-489e-86d8-b2b87538bdde" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="19e25840-ed2e-47f1-8fee-c919c4cc59a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e158627-aa05-4c43-9f82-fd9fda476756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eca2fc81-3288-4cd2-ac26-7d2faf647b24" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6ab4377-27a1-419a-b296-801328598262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c00e43ac-20c9-4abb-8810-d5eb47d266a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b626e94-191b-4bc2-b63c-e0f5aff5d58f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9b0898f-8aee-461a-be81-6941ca20e14c" name="InPort" id="3cead59c-9f47-4176-baa2-33d5f537f018">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15e2a4ef-aa66-47bd-baca-4757aae745af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="505bcfc3-953c-4a09-bf03-26a5168e8869" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3b8f163-6ef2-4aa9-b5b4-db4443f2fc28" name="InPort" id="10aea11d-1558-47b9-b27c-1596b131a77e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85270131-d69a-4aa1-ba29-0987f4f69ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="7dab5229-6f4a-4512-9dc9-a46f524ea55d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fc7c286-e2f5-4d62-a17d-ed55635034f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="9a441a5f-739b-4e55-b3ba-850d9b5533c1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ac5d0363-55bd-4544-9f87-24a4da73c2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74285a24-79c2-46c6-ad88-e63a65e65dcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d485512-4a1a-4574-aa52-9500b606ca29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="9feb91c6-c891-4903-bfbc-47a44ae6aa93">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="9c31b604-88bf-4ce9-94d5-f7c703a90826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80ed6d6a-01e2-4cdc-9574-78a5ef77685e" connectedTo="1d46cebe-296f-4995-a536-41465ec537f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3532011-60a1-455b-bcff-f526af9ed785" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="074f7f1c-1501-48b2-bef1-5c7f4adeecbc" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="fb28fdca-7016-48c4-b560-4500028ae386" connectedTo="4689bc7f-27d7-4d41-b569-5cdd21ab4eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91d9be35-524c-499f-b0a2-890bac5e27e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b34168f5-6952-4fc9-b8d5-4abce844320a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9edd2be2-8e8f-4b45-a363-09a4ce961106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f8bf21d-43b1-457c-8ac8-ae5e508b2170" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="543819d7-e2d9-4b35-a67d-3f03f1734f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baaa4f71-080b-43a2-986f-622f34d435d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fafca64-8805-4cb3-9491-cf0fcb193bc1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bf10770-0fdc-4b0e-8b96-74644d91a454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10337701-a81a-4ce3-8c72-2a71224827e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c75ff92-08cd-42d5-82d9-583f8b162c9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="356869a1-f9e1-4185-8934-248e256b8681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b450b0c7-6b70-41fe-8cd0-6c6663b62ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a6d04e0-b7fb-469b-a2e8-154266da6d94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb28fdca-7016-48c4-b560-4500028ae386" name="InPort" id="4689bc7f-27d7-4d41-b569-5cdd21ab4eb4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d66f23ba-c0fa-43a5-9da6-088751d74406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c48443e2-22d7-4672-9728-8531458d0b0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80ed6d6a-01e2-4cdc-9574-78a5ef77685e" name="InPort" id="1d46cebe-296f-4995-a536-41465ec537f4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9ef50b1c-a917-43c2-8c33-b0492d7b9508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="769d667f-894c-4e48-b2df-8c2d92cb5136" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c333049a-2792-4196-8b8b-9e9236e1b266" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="9039d20d-055d-4c07-bc18-dcae06338212">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f625fca-e70f-4f14-b39d-7a33ea21e647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d9ef70d-f9ee-45ad-9bb0-20a0f1e7318a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68297662-6b6f-4bd1-b0a2-1e5213b63c55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="bda79f6d-fcf4-49e2-8cd7-bda7b9b75b6e">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="5f99c3cd-da26-4ee5-a5c6-3d45c18eba2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffd8282d-2ab3-45d8-8c76-6bc6be199d13" connectedTo="2f89338e-11a8-4777-b1bb-92894d9ad5b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72b3bcd4-4418-46cd-9b61-68615ad6d027" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="98ee2537-e9d1-4b4f-b78d-9e0ae1f56635" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="9bef30f6-2789-4e5c-afca-de1a129b81df" connectedTo="e9c9bab0-e10e-40ae-af4c-f9358ad42abf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9a391ff-5fd1-400b-8d77-1e69d66b3ae2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d2412d0-e986-4012-89a4-d6643a41d535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cb443d80-a002-4701-a408-36f85eb098e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="efb253cb-9353-444c-be61-e7f2efc48fa1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9c65f83-9ad8-4be7-bbf8-35e24dbe656e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e709706-11e1-4bc0-af25-3b585bd4e5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="defdd0ef-1713-4cb3-8956-ee9c42c8c035" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5150fb7f-8e45-4f0d-bd0a-fbcf104d798a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d59a6b2c-e76c-40a3-b556-5ca2ea05d95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8448f85-224b-4a29-ad3e-9a74e5a5133e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d6fa3fb-949e-4564-87cf-934cfeb5f060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9d1f3f66-1a62-462f-b98c-e1c76c8623fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df429b00-a9ea-48aa-b65b-f3860d09a4bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bef30f6-2789-4e5c-afca-de1a129b81df" name="InPort" id="e9c9bab0-e10e-40ae-af4c-f9358ad42abf">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="70d447fc-f374-4a16-bde0-4b6848624eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0982a8b9-2b1f-445c-a76f-5a9014410b2e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffd8282d-2ab3-45d8-8c76-6bc6be199d13" name="InPort" id="2f89338e-11a8-4777-b1bb-92894d9ad5b0">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f8e5f3a9-63fa-42e8-bdc8-c10411def6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="d8b42d4b-21a9-4dfe-ab3e-9c92f9d3f993">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d679b795-a14f-4ba0-b628-848f850703a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="27757ce9-961b-46e2-b005-b5907433ac82" value="661381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ae877ccc-c1ea-4073-a4b4-35d6e5836d24" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0ecea5ad-dccb-4321-90a8-16026db04cbe" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3567559f-a258-47c3-be6d-10ae5cc1402c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bddae54-2968-4186-8ad6-16af546288d9" value="661381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0574f115-459f-4816-92d7-203d5444c780" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e2ae8a28-2da6-49bc-9ab9-ae0a9a8e64e0" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="af803ff7-0014-4dfc-9831-208847f81a63" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="06aa5f7f-6140-4ab8-8a30-22986b719537" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="10ee4720-8bf0-4415-b3cc-86989fbcd5de" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2cbb356f-5ad8-425e-a5f7-dfdc4898250e" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="6b24b293-600a-450f-aeee-5c13e775a8c1" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="abcd56f1-87cb-4d60-90ca-725d86c7a89d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e86e878-013d-4ae5-a725-94db5dd0d947" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="3df6aee8-55aa-42e8-9368-0b6c0a0e79af">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e872c15-1b83-4a9c-9fd1-468d3745034a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86accbc-eb82-48c7-943c-905603d26129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc86ecaa-c4ad-4226-87c0-1c3a5e5b2d32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="07167f7a-e8a2-4b98-8d29-898ea25f1a7d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="94a197ae-7815-4ffc-aeb8-4caa501b2976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="070f6ff9-cc1f-4e24-8345-e773f4fb2db6" connectedTo="d0ada85b-2065-40f0-b64c-436ed31a27f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24525515-4ab4-408d-96ef-9264636845a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f3c8e2fe-777e-41d7-82ce-70107ea44447" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="eddd8ae1-7aa9-44e4-a0d6-e3731455122a" connectedTo="ecf8aae6-7318-42a6-a329-40959b207a33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd462a1f-2df6-4106-aea9-c33996dfa2c8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eed80869-6612-4c65-ab77-8bd3e4100d2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d353e52a-4c23-4f7a-9c32-b67731e1ee8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab6f8298-ffc0-49ad-b49b-ed299c87234a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c0c5dd5f-4e25-450a-bef0-061fc775fe28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37ca6f60-a7fa-439d-be5c-c10d1139181f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="304b9217-f9ea-43c3-8d91-de425b64671d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04096e48-5e67-4bfb-a8f7-0f907e301383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="659aec5d-d6d2-4532-9e04-6ab7c12bbdbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5d14439-7c23-4567-90f5-701f48576174" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eddd8ae1-7aa9-44e4-a0d6-e3731455122a" name="InPort" id="ecf8aae6-7318-42a6-a329-40959b207a33">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7cf5b01d-4005-4d6b-873e-1cc5562e8a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec25b79e-1f74-4f2c-a94d-d08d3197db1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="070f6ff9-cc1f-4e24-8345-e773f4fb2db6" name="InPort" id="d0ada85b-2065-40f0-b64c-436ed31a27f5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0edaeb23-6737-459f-a85e-5c26b669b843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="1b8a2fac-292c-4b5c-85a4-5c57005b3b86" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d98f365-9091-49d6-af08-3d371107d3a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="826b3eb7-1490-483d-a3db-23197ba7c5cf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffb6032d-66ed-406d-b039-257179fbeb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c92ee000-339a-4344-9012-2a94f990157d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3766b8f-cd6e-4c91-9148-3426cfc8b830" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6fc6ec3d-5223-4a7f-9176-b3cf396ca41e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2806117-a6cb-408a-9992-1b9fc7e9ca92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38d743df-f56c-425d-8aef-a4fdbabbb4f9" connectedTo="e62a0eeb-c371-4c6d-a045-2c550c2d0115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44a9674e-d6b8-4bb7-b346-49cced40c583" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="16ff7bd2-9e7c-4ac1-ba64-daad0caf3b43" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="2f03d883-bb8b-451b-ada2-aab65eb0e5c1" connectedTo="fec9a23d-1d73-42bc-986b-d28ad2be980d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47a0731e-7a81-45bc-a796-0a389c50f4be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d68614b-e7e4-412a-91d0-11d47f5ed8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ad5d277c-eb4c-47a6-b293-2d6d14b1094e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a94432d-0876-4c2f-82fc-389823980619" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4d4556a2-cddb-4f7d-bb9a-fefb825cd9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cabfa491-814c-455d-819c-ee063cdd7f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2558532e-55a6-4a48-83f3-8323254349dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a6caac22-1d8c-4917-8fea-05628334ebbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7d34ede-b6e0-49c6-be42-b5cbc2d9a2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ae3f2a6-aa49-444d-919e-046f6c9f771a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f03d883-bb8b-451b-ada2-aab65eb0e5c1" name="InPort" id="fec9a23d-1d73-42bc-986b-d28ad2be980d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1af83d80-eceb-4a83-a9c2-f46452e77ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1921bb9a-4461-459d-8bc8-9c77b04481dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38d743df-f56c-425d-8aef-a4fdbabbb4f9" name="InPort" id="e62a0eeb-c371-4c6d-a045-2c550c2d0115">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ebbde2c2-9e7c-4a74-8c46-d696648e1bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="95599c4f-f3da-46fc-aba9-3262c6aa84f5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86d4a6a8-5637-4b83-9056-269fb3dfb718" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="4995f3f6-3b68-4967-9831-e679bb7085c3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa46d448-72c5-4834-9598-f09bfa61a67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d50da396-e17d-4459-8cff-ee8584397aab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dacb2348-cfd9-4e2d-95f9-a061ff206a03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="a5f5ccd2-f5e7-4585-bd03-37e61d686c58">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aa523e28-9339-4131-b70a-dd1f2034964b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc984d56-50b3-4679-89c5-97b35cc58c4e" connectedTo="df7f46a4-6ed3-470f-9d1c-f681a04ccf2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2e56e08-da16-4edb-a8af-a581d2a103b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c4742aa8-c927-46ec-b2a9-2ca39c44d7c1" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b82e2778-849f-4c12-bf03-5d7d83241e8d" connectedTo="dc68913e-457d-4416-bb6e-00e73af8028a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05648fc7-75e2-4131-8a54-cace349d2817" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b25f1301-f0aa-45da-9088-8f5d2a0a21db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2be2b367-601e-4d98-a454-77d2b637d66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="709d599c-246a-4db2-ae68-d1d749b43e54" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46b365b3-ce17-436c-a75b-9f098c9984e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b117916-ed9c-4e6a-b282-9f3e347fa67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dbdc6c4-ab7d-44c1-b78e-cc446ddf1080" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="923b71e8-962b-4e4b-bb08-7eef381af42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="12b78f2a-8c09-4181-bb34-5005b8d3580b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="10e1ecf1-54d0-493d-8071-58a76e2eba2c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b82e2778-849f-4c12-bf03-5d7d83241e8d" name="InPort" id="dc68913e-457d-4416-bb6e-00e73af8028a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="afca938b-fa88-4db8-a849-ff14dbdc90d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb1d040f-1501-4ddb-ad3c-958b6f0e4ada" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc984d56-50b3-4679-89c5-97b35cc58c4e" name="InPort" id="df7f46a4-6ed3-470f-9d1c-f681a04ccf2c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c88d55b4-0b5d-4411-b53a-9617bed51f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="70f61670-0558-4eeb-bce4-40e56c0f52e8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="807aafd9-5c47-4c00-a980-be4b21c248c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="791406bc-0e74-4366-a6b9-9b9b8d5db088">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e105e0b5-5597-4acb-a13d-4fcd1c05ca3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cc29841-77f3-4931-9d81-630fae944a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d98c8a68-cef5-4822-8bbe-cfcf0278166f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="b501d8a7-ecf6-44ae-884e-92d9ef2b511a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="52b8cd14-1071-430a-ad92-5655f3bbf699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fd95bba-5ed5-49c5-bb26-7cf9b9d1235f" connectedTo="30b0c1ca-b371-472b-955b-8b59f9a77fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28d37715-e256-4e80-9891-7ccc799960dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7f6b2944-5e03-421b-84ea-af1d5f1c7c05" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="2127a383-fe59-40b1-aab0-a1be1e2cdd12" connectedTo="81491f11-eaa7-49c3-8554-8c62b9f14711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19b15d91-7741-4ea3-8fc5-85c980d551d7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e929f24f-d9fa-409b-afa2-b0a4752c4463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="29072d5f-7276-4418-ad13-2ea8bf4d0811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08fc7913-b040-4e33-87de-e2aae79f5bb0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b43efdb-83da-4b99-8776-c03a8476cf86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ecb43cf7-5077-49ca-a81b-10f09618c0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdd91bf8-a1ed-41d0-8543-0fe653e9f271" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="078450c4-75af-49ea-92dc-077ed39818f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="aa1666e2-5a9c-4dd4-a268-036402b4e9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="575b65c3-e402-43b7-a9c0-a51eec0febd0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2127a383-fe59-40b1-aab0-a1be1e2cdd12" name="InPort" id="81491f11-eaa7-49c3-8554-8c62b9f14711">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34f2bf02-c923-452e-9eba-2dd8d613b5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fee258f6-bc4b-4a6e-b66d-dc0d0bcadf8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fd95bba-5ed5-49c5-bb26-7cf9b9d1235f" name="InPort" id="30b0c1ca-b371-472b-955b-8b59f9a77fa8">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ab643080-98b7-4770-9112-3c411de57a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="26c4a5aa-b0bc-4681-bf43-a71ff8b0b9e4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c11cfb2-c9c0-49d5-ae79-1ec824661544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dc1f124b-c613-4f79-bb79-e67ca58dc220" value="841768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d8fd298e-9765-4695-8dc2-629826b8c284" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="34ddf4ba-4eb3-4c1e-b99f-f90b37c519c8" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e2e508a2-edcf-4c74-9d2e-9d08c2934fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f4ff6da-7296-42f9-8a74-2f68a261e487" value="841768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fb079a22-1e70-4b59-97a3-4e795a21ecae" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="11eab0cc-9c48-40cd-aa27-4255844eee0f" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b6051359-4d8e-4376-a155-d9cc0da9bf0e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="730a0c79-a78d-4b99-9240-a4467274e938" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad917570-0861-475a-90d3-277c82aac77e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5c1524af-ca37-4a54-9a6d-6adb9683caa4" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="dbd33dad-c291-4357-b6c5-ac76e59e61eb" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="825c8942-5ccf-43a7-b4fb-11615199ce4d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e71a6a06-a8fd-41d9-8749-5aa759ece9cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="119f526e-81eb-4cf1-83ca-dca20402f42b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="968bcb8e-4e5a-48fb-84d2-c52591ebe9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ba10035-705a-4ab3-a061-acd5760a89cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9ead698-d8e8-4cfe-9f94-c9a35add82e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="1917b04c-b4a4-439e-a21b-76c51b5d8024">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72af5de7-9351-4fbb-a43b-cd8b9330cfc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="058ff01d-bba6-4702-b38c-eacb03b3130a" connectedTo="f17eae9a-667d-45cc-a9ef-3a51ef7ab970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73db00d4-b75f-4c6d-b399-ecce817a4e65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3899311a-6d41-4c4b-85e7-ead38886dcf2" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="4797fe4c-8ce5-4191-b578-e0db3a7f350c" connectedTo="8d0a35b0-3b26-43ee-a804-112868a4eeea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e9f945d-2b1a-4289-b1d8-2bc2b6320758" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="480075ff-4854-43a8-b4a3-21a7bafcff7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="82c60ad3-d349-49de-817d-38fc0490fb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1feeeca9-752f-4794-9c0b-29d12a19e3cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d8a2861-7207-4fa6-9ccf-e2edd8503c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="934440df-5c79-4f9c-95f9-4cadad6e81ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdaa77d4-b325-43e6-bf50-d4874e98139d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dce4eaf0-665b-4eb4-9a1d-4a51da1c534c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5703d5c3-532d-45fc-b1d0-aab50a68509a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b479f51-903e-448e-9fd8-e52473ff5fdd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4797fe4c-8ce5-4191-b578-e0db3a7f350c" name="InPort" id="8d0a35b0-3b26-43ee-a804-112868a4eeea">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9262dd22-9c78-4146-a70d-26b9a69ed1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26281cd6-7ea4-442c-b349-96261b74706c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="058ff01d-bba6-4702-b38c-eacb03b3130a" name="InPort" id="f17eae9a-667d-45cc-a9ef-3a51ef7ab970">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="810ac637-76fc-4569-8b92-7b64b6619829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="e21e3ac4-dbf4-49e4-a5f8-13b203f49823" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccb7330e-0069-4331-b208-69449374ee34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="8f51902d-8e1c-41a1-913f-52d5d176e3dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6fd7cdfb-4d4a-42e2-bb52-461192c2eeab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a27901d-d5a3-4f33-85a9-e8af4cf1652a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8238b8d3-6247-43cb-a081-f510d2812e25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f1dbf1d3-ef30-48af-a3ec-12a17d1cb0e9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bd1e7de4-2008-47da-8019-274ed3b9b8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efff3fee-8096-43fe-804c-ef9724ed6649" connectedTo="e6b04160-6491-43b9-ac31-d86430cff511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1cfd4fb-d54a-4570-8776-5df746cd221d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5301d461-4af4-4077-aba5-26f4bd9b02a4" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7b3c4284-95c4-4888-85da-fcd81256068b" connectedTo="cead5f5b-80d5-4b29-b8bc-b263330737c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88e107ed-d035-4057-98c7-1b85a3f83582" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b65536c-783b-4aec-af88-3bd41813f146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="248260f8-9a4e-4028-81e1-168b5a433ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36b657ef-7253-45bb-890e-be551c572c6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9ab39aef-498c-4add-b0b7-47779f6cab8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28666195-40de-47de-957d-7f03a66c705f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04f3ebfb-87b0-485d-b8cb-57e9b36522df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d57da319-e98d-4d57-8f04-95422539315d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="67234c11-beb9-4a72-b9c9-6fe6b6f98266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4313233a-93d3-491a-9c05-ad93f1a8420b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b3c4284-95c4-4888-85da-fcd81256068b" name="InPort" id="cead5f5b-80d5-4b29-b8bc-b263330737c7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="89887292-c0b5-4d17-99d0-5e7cc7992736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f65ae176-1c74-46c0-8b83-b84af7df2620" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efff3fee-8096-43fe-804c-ef9724ed6649" name="InPort" id="e6b04160-6491-43b9-ac31-d86430cff511">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="44bb56e4-2c7f-4462-85aa-2e56670ab227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="ebc72484-8279-46f2-87c3-31dc7d105b36" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cf6cc2e-1abf-4152-96d8-81552dcd46a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="01f4d3a0-e7dc-42d2-9fda-3f7054c51ddc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b0da24c-3bed-4579-901c-a1d69c89102c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ac91353-5af8-427b-ac62-5db82afaeebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ced2960-0aba-4db9-8dba-ab13e6013277" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="2d329c76-98c7-4ce8-ae18-c0d5fcf48ab3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2574ffb-dfde-4916-9104-31284ac62a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d68d346c-c24c-4832-a97a-58bce7bb7c24" connectedTo="57f0f316-866c-4310-8d19-64b613d2ac46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4a3deb6-393d-4e08-9337-a2a1cd76b164" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd35065b-089f-4fbe-af7e-bf3d5c98ccaa" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="1e6d8cb1-56fc-4ccb-9db8-5f6e2f0153eb" connectedTo="59bd12a1-bb48-439f-b01f-99712689f908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="761c25db-0b0f-4ad8-b7d2-4503eb32bfe3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce4831c0-4dd2-42d5-bddc-04bbc907f65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc4edfc5-bb6a-4260-9519-d0ec3879c875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bfa57bf-543c-42e4-a789-4df95d555a6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a27cb38-e7a2-4929-a964-bd69271ed1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a06e32d4-ba7d-44f8-a9b7-5d2612af4dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf324de0-8df1-4365-a4a2-41efb798523b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37ccb21c-b68d-47a9-8cdc-00a5451b5c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0624b8fe-4067-46b2-842a-90d011c6ae5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="568d6e0b-27ee-42cc-ab37-22dd79e333ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e6d8cb1-56fc-4ccb-9db8-5f6e2f0153eb" name="InPort" id="59bd12a1-bb48-439f-b01f-99712689f908">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6a131806-0e68-4aa3-aa1e-62c06dacd494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecf3b930-2d7c-4ba4-9dbf-163d7df1997f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d68d346c-c24c-4832-a97a-58bce7bb7c24" name="InPort" id="57f0f316-866c-4310-8d19-64b613d2ac46">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0eec7cca-5aa3-4c18-bc2c-1b71a90dd566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="c19855a3-8c71-408b-b6d5-d2704a8dc3d5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16cdc833-bb26-44bf-a413-5856ef70ce40" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6650741b-5162-4d74-a2e4-cf193e39dbca">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4cc313a-5c93-4d70-af88-581ab25664d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84a95719-f1d4-43d0-90d1-cdcbfc7e4827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="652236a1-e213-46bf-8441-d3060f4295d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3abc58ce-3865-46bb-b655-f5ba59c202df">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e57bcd7a-b0c9-4a7b-a4ed-4a8f484a11a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a16842a-9909-41d7-a817-71146c4ee962" connectedTo="c8e5d078-c05e-4e98-b68e-15956b15d6ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f90d1fd-b2ef-45e2-bfab-9e4bf7f6c421" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4883e95f-ea27-4c3b-bc60-847b7cf1b399" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ceb1315d-8dee-45e4-9435-d4e0714c1121" connectedTo="4c713009-c6d7-4119-9577-95aab92ab7e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c37303a-ee3c-4979-96a4-bb9826645574" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af3a3681-d31b-4050-b1d0-c4fdc6e8ef5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4413ab3d-6b25-441e-8d19-3f452ac18ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="468917e6-727a-4f95-901f-82431f68ec9f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff4a35dc-a961-4be6-86a6-471ad736bfcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bd0eb6e-19a9-4c74-8446-48e154b5af28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e06f272-3ee0-49be-a9a7-671af7c1d08b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0855ab2e-16b6-4081-94f9-9c6344293d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7873a767-9b5f-4dd1-a9c6-55f92d0d7d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3dfc58bd-faf2-48f7-a7f5-ddaf50c42e4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceb1315d-8dee-45e4-9435-d4e0714c1121" name="InPort" id="4c713009-c6d7-4119-9577-95aab92ab7e5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8f8a1729-42af-420c-9b57-daec07c7c88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b2768ad-1aac-4c95-b0f3-00ece3f4cc1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a16842a-9909-41d7-a817-71146c4ee962" name="InPort" id="c8e5d078-c05e-4e98-b68e-15956b15d6ac">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="98e44171-90b6-4459-a5cb-5b10175f72fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="f217cc8a-c9d0-4872-8285-de09deb53649">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="58304b34-5eaa-4e19-a7dd-c2f2808dce48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5afc0757-d3b7-40da-93b3-61e72da5a450" value="2392408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e416bc2c-bd53-40e0-b120-04d8efa0e5ee" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24d6a8ca-2c81-4392-a8b7-78ba335bcb54" value="1258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="94c26857-ad20-4362-8a6e-24118105fce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0dc45f4e-743e-4a69-9e98-1826ebca35bb" value="2392408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ca372b5-3932-4474-8da9-8f727107e9bf" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d9204640-d18e-405b-b7fa-8878f70f8dd0" value="1258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="34b60a4b-e31c-4cb6-ba7e-0506dff81458" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="eb7d3fa3-bef4-423b-a004-fc981c128116" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e74a12e7-00cd-431a-9d2a-1a621a5e076f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6bd69fbf-0acb-4e02-8443-468fff631c6f" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="e2ba877c-f543-4f9f-b89a-41334df0a8ba" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="a1f402e9-139f-4f4c-885b-804c0ec1e530" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d0fc1ee-bb03-408d-aa04-178a96b275fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="406e02ca-cd26-410b-a76c-40f21d5cedf6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd135968-6185-49c1-aa77-db8442bf3d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9843d76-b354-4593-9c24-25c8519b54d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d98293b-6bfe-4c81-95b4-988904eee003" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6a125582-192c-4909-9c8d-70e0a0f599e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60cd5e4b-d1e6-4b70-bf3a-b2e467e035c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1548952c-a775-4d40-bdce-c655eed97c88" connectedTo="82ffc128-ca10-4b17-abfa-1e79f55f6de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="affe3428-5307-4d89-8d12-1388311a5c67" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc0c1134-1dc4-4d41-b1dd-076ab74e074c" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="9f4684b2-fefe-4482-af63-fadded7079c1" connectedTo="f8df4911-122d-4f6b-a588-6264cc4c407f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15327ff1-befc-4f59-8d97-b95ed895a8d1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6585661f-50c3-4416-8e86-8eba3645ed43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4c2a274d-95a2-491d-b76b-202b14315517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5db3e47b-eb4b-4065-814f-defb63bc9f62" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="53f17e22-9d51-4c32-be06-07963978888b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9d02708c-f9cd-4d3b-910e-549b31105828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dbba1ae-0e73-40c3-a066-89a1775dd6f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aba87991-87a8-4f94-b3a6-c32ca8289448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="99f14768-8f2c-4a5c-80d0-70b636eff405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4c9e4ca9-6e7a-41a2-93b0-cb96b764e5ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f4684b2-fefe-4482-af63-fadded7079c1" name="InPort" id="f8df4911-122d-4f6b-a588-6264cc4c407f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="dcbece34-8f4a-4297-9d51-0bad4d051ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a750c10-2e3b-4121-b804-70bd54d3a97e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1548952c-a775-4d40-bdce-c655eed97c88" name="InPort" id="82ffc128-ca10-4b17-abfa-1e79f55f6de6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="589c0ced-cd0d-4f2f-9858-5035364f0df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="e533f09d-2a76-461a-8516-3cb1f8c390c5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30c05fc3-76ef-4821-981c-89cc9978a3ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ed4742ad-27cd-4bb1-b84b-f63fa3ea03d2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6877e6a9-e1c9-4af7-8fcd-d447a3b35768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26e9144e-23ca-4013-ba1e-4ad60f6c408d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cf2e487-68d2-4049-af5e-0a23b1d3acfb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="ad3f4cce-15db-43e9-8a50-f37ffe9e44e8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e4a89631-eded-421c-b955-2907e2480ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42ae0f25-fed0-43d2-adfe-ae56cb6f05fd" connectedTo="632196ff-06c4-494d-8302-cf7533082dd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c78d2e8-9161-4840-9cf7-69a2b88b2d54" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0ee78c48-7fb9-4a90-b051-ea010d878be6" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="2fa625c5-04af-4752-8da3-97f30573cc7a" connectedTo="b40720d6-8370-4908-b5df-f52a18d81873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dac6f7b5-9b31-43dd-985e-3ad4c6704ee7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd2c74fd-8db1-4561-8137-be543a2c0ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d5802de1-f7c9-41b8-a35b-ebb045944407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="369878a3-46d2-41dc-9260-a23f86608419" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f76d8e6d-b357-48f1-b4f5-4296b4d02d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a20f7e3-9a82-4284-b1fb-a94e117fd15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d045505-f3e9-4709-ba48-9759287dac3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78f99f6d-0982-426a-9c11-7e8b1e9b2242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d1f8cdb3-1975-4f8c-ab4c-4f0a8a1b9fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aba9c992-153d-4686-b84b-37281b2bbdac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fa625c5-04af-4752-8da3-97f30573cc7a" name="InPort" id="b40720d6-8370-4908-b5df-f52a18d81873">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3dcf84b8-ebb5-41f8-a539-ab3c8ecb3150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5a15b24-df5d-454f-8312-39300f2c1295" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42ae0f25-fed0-43d2-adfe-ae56cb6f05fd" name="InPort" id="632196ff-06c4-494d-8302-cf7533082dd4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="888a1cb7-5c7d-4940-b6a0-c81e2d2e76dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="247d2993-97b5-49be-a366-095150bdfcec" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e30f1a3-0a5d-4e2e-a186-0818fbf8e3c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="9d88148a-b231-4149-999f-05a5d1739998">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7528efa6-c4f6-4bec-a7d5-1a38c54cdf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8b2ec7c-e58f-47cf-b1d3-7bd4df5c0d1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d37383eb-9b84-4c08-894d-cedd0074968a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="0f396c6c-79cf-4158-aaa2-61b92734829d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a41e8475-06f2-4f22-a218-eef4863ad65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="579f919c-7ddd-4670-adce-2668309e7b2f" connectedTo="ae5e5579-0cac-4179-ba9c-a4974edd61ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8997cb02-9d14-4d60-8138-fef7ee645db2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dad664cc-9f05-44e9-8c90-2771c6761986" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5352ca09-f292-45b1-8efa-29c5ee885266" connectedTo="74213e4d-c7ba-441f-a463-65d147c11c00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9415035a-2214-4422-bf3a-f8a44824e96e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07f05ef8-dc05-4b7b-a7e0-78c331472c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e10ec35-c10e-4c15-9dbc-47a676a0651f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee7c2931-9b75-4673-b435-f3d236e9e8d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb31149c-d681-4a9a-ac02-85939197a8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba7482b4-bbdc-4487-a1ec-2582616de933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a76261f3-712e-443d-b9b4-60641caa0173" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d9a16f0-ff1f-4546-aacb-20ac7da4acb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08e9adb3-a67c-4f53-a551-cc5345719f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="02950536-7457-48d9-8848-aaf2a33bd8ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5352ca09-f292-45b1-8efa-29c5ee885266" name="InPort" id="74213e4d-c7ba-441f-a463-65d147c11c00">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab7e5778-9601-4fab-8ff3-8c1605dff35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23e0dd67-1c98-433b-a9d6-1040929aa487" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="579f919c-7ddd-4670-adce-2668309e7b2f" name="InPort" id="ae5e5579-0cac-4179-ba9c-a4974edd61ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="171d8ee9-b1a3-46d1-b965-d37337506a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="06f75647-905f-4109-b300-b30b654a69f5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51e88653-9848-4be0-8523-6f68ae22c33d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="4ada6111-f83f-42fe-9484-9223b15bbeb7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="237bf3d7-6be8-4bc1-9b91-6a8c80229e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ac981df-0911-4148-b7c8-1f5c2e2bd8c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1604a4d-3c1f-4ae6-8a51-44cf74545ba9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="d575f829-33fe-4765-bde6-cd30aaeb6434">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d0808008-07a5-469c-ad22-682f9ac8504a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5da446c-65e1-4774-b3a7-684017fa7873" connectedTo="30acf7ec-25a0-4ce7-bfb9-5d9b886d0eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a19ce11b-8e85-4f69-a5a1-c6c83a62d5ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ecbe9ae8-bccd-4774-8f37-0cd2f6e5f204" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e8b6a78e-4f06-4c62-927b-e7a9d5c7aeca" connectedTo="5fbb6a2d-ffcd-441d-aef3-aaef57570fdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6d7212a-7528-496a-a473-d26e9782037c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd5289f8-182e-4ccc-822e-1194e66c115e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11a1eeb5-ddb1-4757-bf0a-1ca919aa9fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd7b4d7f-2d8d-4973-837a-921f0752813a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f8778bd-c3cb-4642-8bcb-c08a54de192e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d43fca9-99bf-401b-af73-ea2ee464c740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b56b7453-bee7-4a6b-9984-f724d7f1e661" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3baf03a7-863a-4723-8bb5-968f8d857873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a1e3122-9064-4839-95e0-4338ff5fc7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d47825f0-213b-4456-be56-c29e5e6d114b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8b6a78e-4f06-4c62-927b-e7a9d5c7aeca" name="InPort" id="5fbb6a2d-ffcd-441d-aef3-aaef57570fdd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5113fd81-8fd8-4ec1-a32f-03170ab87080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97334271-5b45-44f1-bce5-ba06cd8a75c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5da446c-65e1-4774-b3a7-684017fa7873" name="InPort" id="30acf7ec-25a0-4ce7-bfb9-5d9b886d0eb7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8aeb6f79-4347-4099-adf6-ad0e37d49c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="be777a45-c11c-4f70-8189-87023ed4f04b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="416493e1-7fed-48c8-a64e-24fbf32017bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4c6b0664-3b2c-4d13-9ef9-d2d3bd884f6b" value="2913276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ecccbb0-49dc-4f6a-8dd1-a1b334d7d77f" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6c4c6234-97dc-4459-aab7-fabee8619ebc" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f007c514-6439-41c7-8408-fb160f228834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7d9ea318-f94e-4fd0-afe0-b2d9aefd2c18" value="2913276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4cb3e3fa-8c1b-4449-bedd-c3c6bfecde21" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bb0fb2cf-e423-4871-b917-91693bb8e854" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a05cee2c-fab7-4d0e-90c2-84d6f04cee5a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="569b0a2e-643e-4c7d-b293-6c817621e2f7" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab722b5b-5959-4218-b2d0-4dbdcb3ba461" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="fd39e6ed-e4af-4e87-a1f4-fdee06f27d76" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="09171cdb-3bc5-4853-a78a-8a48c474433b" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="e53b849f-f07d-4517-8971-fa41c1c08c40" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ac089a6-5a4e-467a-bceb-8be5e7d88cd1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ceefcc9f-8a08-4ca2-baa8-9a2bddc8985d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0d839ec0-94fa-46f1-8194-d54843685b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92a37212-2097-4a05-b278-3df6674c73fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3a26e75-a37a-4c8a-a2a2-af0b216a87df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="cc5459d5-4ca4-4f5e-b3de-cc20b234bc1d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58119e95-d923-4863-a466-b8b0cccc5dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4db15527-31f5-41f6-abe6-bb726a00d73e" connectedTo="6358ce3c-adb7-4a89-9013-e5930b480396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e998275e-1500-4e63-9a00-258c90e1f284" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ade419e-4255-4b68-80b3-adca4b24577c" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="8fe16faa-4dcd-466e-892d-ad2e8d23bb96" connectedTo="26beff0c-30b9-4ff5-831c-79f555b05ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f98fab8-3905-4b1a-8d0f-79fb4a65088b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e17a0aa-dde6-4640-8a0a-fd71dd9bfab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d2f5d62f-89e1-4179-bc12-fc4c65f8916c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="425cff4d-d2cf-45bb-8449-540a85f6b52a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b397d54-55c8-4123-ac6b-961299980baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c1192c2f-3a52-4ff5-87cf-6ff7de95cea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53c1a09a-2a2d-4189-8009-1196d34eaa0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e256e3e-4dfd-40e5-8be3-99d6180b3d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="819bc066-6ce7-4733-8121-2e6327e28e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b6417ed-cd79-4d75-9dde-fc1fcdb2228c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fe16faa-4dcd-466e-892d-ad2e8d23bb96" name="InPort" id="26beff0c-30b9-4ff5-831c-79f555b05ccc">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8c3a663c-54c6-460d-a34e-0e2bd85b2e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c102c19a-98ca-4e83-b363-77c49a316800" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4db15527-31f5-41f6-abe6-bb726a00d73e" name="InPort" id="6358ce3c-adb7-4a89-9013-e5930b480396">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40b78f62-802d-4531-b348-d440f5ba1daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="99b5f068-87ca-4800-bd80-33a0fa7d6ea5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf7f9b9b-9523-4894-93fb-60937b2aeb46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2f93d35f-fea8-48ab-8ea0-449897cd70bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e9e6545-3110-44d6-a71c-b855d1a37eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab0d51bb-3683-4104-b02f-bd8b323a98d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5148bec-4e8b-4b69-9a72-a1c328895d39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="52ce8ccd-43ab-4540-91fe-a604b13c932e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b54e60b7-d13e-4104-87a4-4f98a2feab8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="196243e5-3bbe-4cdb-a0bf-c74063c4672e" connectedTo="a994ce60-d74c-413d-b7fa-7483079efd5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f0772af-df3c-429d-9426-914ffd28b6b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="159db44f-7711-428c-aada-1de0bb954a3c" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="8218fd99-87fb-44df-982f-ce973c1f46cb" connectedTo="dc1d61e3-f0a9-4c1e-8995-bd3140c224cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdbf9aae-dd9f-4f6b-bbf2-469bf0d99adb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="85aa7ac5-02d6-4747-8ffd-3de10fa7da33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5202cd43-86dc-4d79-b84c-1a27376303c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1364756c-e604-4bf0-97c9-00bae50fe279" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b289e6a-52d9-484a-a70f-5ad7142adfa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c856be7c-3906-4e06-897f-c4cca3ab227c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eab4501a-6a16-4bcc-bc7f-1a25b28db22f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7096851-81e2-48a4-8a12-32cdd7c3da2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce4b4105-192c-4bc0-83e7-e48cdb7e6b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33d8b731-273a-4471-8dda-39b11a1592bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8218fd99-87fb-44df-982f-ce973c1f46cb" name="InPort" id="dc1d61e3-f0a9-4c1e-8995-bd3140c224cf">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="56adc313-8966-4fda-8f8a-7469e6db97d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ff9b816-4410-4417-ac3f-6b46f61b1868" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="196243e5-3bbe-4cdb-a0bf-c74063c4672e" name="InPort" id="a994ce60-d74c-413d-b7fa-7483079efd5e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a786f300-3e15-4416-8253-566070928358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="f683dec3-73bf-408e-91cc-bda456cd402c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17aec7cf-6505-4281-a36e-6055bcc7d379" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="d6c888e0-23a9-4540-8439-12b94a066d35">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6cc765f-afbd-4e34-a2c6-51b9be2a4fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29f71597-d97f-43e6-a6eb-278c9b106a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c740047-5258-4270-9a4e-6f2116a3890d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="b162ceee-8c7c-492e-887b-431a5aedc6fe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="963642f6-62da-4478-b415-eb960f252ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736a9fa6-674f-499c-af7d-71757a4bda1a" connectedTo="385d1ac3-4251-4775-b275-d02dad6ad6cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f6ea10f-4488-4ba0-9084-39a7948c8a1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="586bdc60-2735-4926-a745-953632679d60" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5998c578-7314-4fa1-9f33-c610f167591d" connectedTo="ac50e639-3f3e-42b8-a49a-b563ef97dde1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d58601-796f-4e8d-b66e-00ce25420751" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ee80ded-ded7-45da-91ab-631d89b9c004" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37d7086e-b6f1-4de0-a60c-b9aae522a731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31e9affb-7aa4-4395-9f51-2e52e8ba5544" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fc8196fb-cf43-459c-b4dd-1e6a596906dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19418464-0aba-4c27-afa0-e9ef0537bda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e809f9a3-abf2-4b68-9643-3b75a085cf21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7556730-771f-4556-a790-55659800a000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cfe1781-3a04-42dc-a19f-0c73c9704695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a43bbfc-3019-4afc-8b6d-4acc54b50ca7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5998c578-7314-4fa1-9f33-c610f167591d" name="InPort" id="ac50e639-3f3e-42b8-a49a-b563ef97dde1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e8a9879-3c37-4360-b671-4d9b30e424be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="319e5158-cfa0-4f5a-a2b5-adc15b6d0d8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="736a9fa6-674f-499c-af7d-71757a4bda1a" name="InPort" id="385d1ac3-4251-4775-b275-d02dad6ad6cb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1a7c5fd-0bf7-4a49-9fbc-de0739d63cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="d44da9de-022c-4904-a213-17a91be14739" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff33b5f8-d4e8-4b39-b1d5-968fd80b06b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="35f1df74-89d6-4081-ae26-3fe24fe0e04b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4852e7d0-627d-47cf-a0fa-a17e91bfe084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfc84f87-3877-4e28-9cac-5f2f1cc5f7a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e479007-60bc-4fed-8df3-b3719013b670" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="8660ebdf-d4ec-4706-a34d-356778a8f5ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fc08d5ab-da36-4205-b367-498e626fbbfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cd15c4e-f5c9-4e8e-97ca-a613548837a8" connectedTo="a4b34294-ccd9-4169-ab98-a2f1d154473d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6965c479-efd4-4f25-8891-9c7885e8bdc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15b66946-0326-4b7f-8317-5575b7eeafce" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="d68387c8-6a27-4476-bae3-1c5acd6d8b91" connectedTo="6c7497ef-c2cb-47a6-ae6c-53366a89d614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ff9f5ea-143f-401e-9592-150902f2b2ef" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0aeea34f-add3-4a89-ad1d-47dafb5ba0e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="204b0472-89d6-4900-9740-940bf3aad5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63e924f3-b52f-4a89-b20a-6bbeb4cbaf6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e860839d-fb66-4d19-b7bd-0e4347442a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="694779db-5d49-43df-b78e-3ce978a5533a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30492a34-9a33-44e6-a8c7-b2b07f50e003" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edd9ac1a-f25b-4bcf-8981-73ab02a7dd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f5b6ebe0-7f77-4ccf-9709-39311495f688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed15db3c-d157-4031-9032-8e7b75e5e383" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d68387c8-6a27-4476-bae3-1c5acd6d8b91" name="InPort" id="6c7497ef-c2cb-47a6-ae6c-53366a89d614">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7eef80f9-30bb-40b9-8828-476c24458e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dc620d1-9ec7-4bba-a272-0faf477cc557" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cd15c4e-f5c9-4e8e-97ca-a613548837a8" name="InPort" id="a4b34294-ccd9-4169-ab98-a2f1d154473d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d21c8af4-f10d-4f6a-9595-f8b61c4492c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="95d51ad5-f2b6-46f4-97a4-00a7b7658629">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="47b74d9f-149f-44e7-8d74-f3ba74653783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cf7ea88d-94a5-4ec5-8490-c54b1e9c1611" value="2333873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cd411c67-6d54-4e5f-b1bc-0495476cdef8" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ff4b0d54-567f-4e9e-8256-09d5a7badaa8" value="1536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="416d3d0a-dc82-4e26-81c3-eb9b5ea0b0fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7f561fb0-a3fa-468c-87b0-4139d58d3668" value="2333873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7944b248-5685-4806-846e-2bd1e3eea0c9" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="268b8a68-a158-4320-b0dd-d07c21add902" value="1536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c70430b2-2c3d-4884-85f0-20bb647e3d49" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="dee97827-f6d8-4f74-ab1a-be7e68e7eac5" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e755f9b-6ccb-49ff-bed1-3b9a608d3dd0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b88083c7-d48e-46f5-826d-bdff381eb463" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="83c9edb9-85da-467c-ad3d-f87ae8dc784a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="1a3941c3-cb1e-4445-a59b-4d46b69db225" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="016bd4c6-fa83-45ce-bb4c-6992532bb0d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="76af72e0-187c-45da-90de-b8c414b38e16">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fde7b626-5585-46f5-abef-31d7d0debbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24d6f859-1657-4d17-8dd2-41bc0453091e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e29a152-658d-44d5-a024-ea5dbd00ef6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="22e8887a-973a-49cf-a789-1a279a4fdfb1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e5266675-2761-4473-9327-c9a41f97888f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b6acfad-8f1b-4af1-a73b-a067307f7c66" connectedTo="4a00285c-e6fe-436f-89b7-997fa9a154ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5724d58-0dd4-4fa6-b8f5-48ef2c8bca9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9716e5ea-4bb2-40b8-a1a8-52782eddcdfb" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="87d333cc-2b81-4ecc-9d81-5a4efc585907" connectedTo="12e68f74-cb30-4837-8647-8255d7756a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="193dcce8-db56-4880-a130-61617a5eb56d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb842b8d-7da8-46dd-9906-6b7289b82cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="717ae090-ce7b-4359-9dab-fc6927bae93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="187dcbd6-94c0-43ab-846f-d03511a3a461" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1f75ecdc-dd33-4d25-a68a-db2ad23eacc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0475a26e-c2a1-4016-827a-4c1ac34ebe45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79182b76-0db7-4372-b7a2-eec1e3b84028" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d9ae14d2-95fa-4fcd-be41-f7b7a91ee482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8522c7a2-995b-4e5a-a093-67580946301d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c661275-8901-48a9-88fe-3036e3be8918" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2ab85059-dab1-4656-8fb6-ac1e401c31ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cfeb805-c012-4f8e-8d56-e7230db2db5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d9cc6c6-75a1-43bc-8e4d-8ee9bd9f37eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87d333cc-2b81-4ecc-9d81-5a4efc585907" name="InPort" id="12e68f74-cb30-4837-8647-8255d7756a3e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="55549a70-2ae0-4df8-b8de-02883545d38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffef1306-015d-4801-abb1-8f39fa655df0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b6acfad-8f1b-4af1-a73b-a067307f7c66" name="InPort" id="4a00285c-e6fe-436f-89b7-997fa9a154ce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ed7a1a94-5298-44fc-adaf-b30f1585605b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="1cd3a254-15ef-4a68-b5b9-d68b5a749637" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3df57b16-c5a0-425a-9f93-36eded24766c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="419e4084-c46a-4ef1-bae8-6c4b61527634">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fd608970-8d45-48aa-818d-febcd5e3c2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0306d51d-6f64-47f6-92ac-6ab859802ad6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92f0be64-1fcb-4b99-99ab-ccd6cd5e9f70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="5b28cdee-0313-468e-b594-b93e6ada9b58">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="830b0296-4028-40f8-9273-05b970e00a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0039327-2846-41a5-ac34-9119a002d170" connectedTo="cc6e1bf6-4a82-4bba-a92b-3daa91bc2ce6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f4f222c-a9cb-46b8-9982-dc368782a833" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94787a0e-f4a1-47dc-bc24-5779010e298c" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e840356d-ee66-4d6a-9932-1774fc3f4621" connectedTo="ff6e9e60-1b11-49a3-885b-3bbbbb6e8d6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f06d36a2-037d-44f1-8754-97e62173ea6e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7ef41bb-8f6e-42dc-9f94-e3b6f9ab1e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ef94f61b-b4f5-4014-9478-fe4abf4183ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83ec57e1-96fb-40d9-a143-db226dec41a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1a18294c-3461-4997-98be-3abd8f3265d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91854382-976d-4ace-9147-3d317d359da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c01499d0-8dff-4bea-aa12-b5bd8ba1ec79" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="1d72b3da-f562-4931-8e25-82cc19b34d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33436368-f476-4dcb-80b0-1c8dd8e0d8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1577688a-e27f-4d74-8706-1f02a8ff79e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc1400cc-f304-43f7-9475-d81ff9ac245b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60938919-1321-4031-84d6-839aef004ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21fef522-6055-4744-a1ed-1ce02498c0ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e840356d-ee66-4d6a-9932-1774fc3f4621" name="InPort" id="ff6e9e60-1b11-49a3-885b-3bbbbb6e8d6d">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="aa7a05cf-7c09-4e31-9f7e-5f151d61bab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52349003-c32f-4b05-a99e-34086e90b56a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0039327-2846-41a5-ac34-9119a002d170" name="InPort" id="cc6e1bf6-4a82-4bba-a92b-3daa91bc2ce6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c5e782c2-9d6d-41e4-850e-959bdd514fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="954d7b28-f565-4952-a158-a9cf291c7b36" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc458dc2-8614-4a6e-8a9f-a1067e185ecf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="654580bb-e85f-4e28-8a4a-b5c4bf29e703">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6538d824-5eb9-486d-964d-9185f68f9ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c0ba31b-cea3-4791-a29a-499acad32775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d34d6116-c57b-461a-b499-b26aded897d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="0a574248-4095-40f4-8f16-b594ccbdb36a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ccb91d36-e788-49aa-b219-7a54c59d1387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3f7a74f-b524-42de-8309-c23477c4e2bd" connectedTo="72952725-7505-4db8-91d6-ec7fa662c4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61b0883a-d0c1-47db-9952-e49426b92381" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43609fc6-7047-456e-be2a-f6d39befb055" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="3a37f0d2-28c8-43d7-bd17-e9cfaad1308a" connectedTo="08c0000f-2c0e-48b9-bc99-a0c98986fdb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4c03db0-ad37-491f-997d-b8df87c1757c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66c26abb-d235-41fa-b33c-c9d17597fa71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f17b27b1-f1a9-4cfa-86ac-d9db911640cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a58335a1-0086-4ae8-9fd1-a5fb11cc5320" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="999b1f06-0271-4b9a-8bc1-749037b7ce57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edf29e5e-e0d8-4880-a71e-e39644489d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acab0ec5-f466-4204-8d4a-1397db256d89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78fa945e-34ce-4963-b0f6-e735cb59ced2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5a1cf66-ad41-44ba-8db5-34c9f82d8a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03f059e6-71be-4061-b159-f4655955e9ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a37f0d2-28c8-43d7-bd17-e9cfaad1308a" name="InPort" id="08c0000f-2c0e-48b9-bc99-a0c98986fdb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69d6d416-6126-423b-ac29-08a7bcda9d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d591e24c-9bdc-4a40-86a8-c086dd45fb7b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3f7a74f-b524-42de-8309-c23477c4e2bd" name="InPort" id="72952725-7505-4db8-91d6-ec7fa662c4df">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa737e09-7c20-4aa8-8417-d13dc654303c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="c4bdda58-55b1-4a61-927f-4aa7b519383d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c322fe54-dd13-4db8-ba45-2ccd4ff3b5a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="efce4234-28de-449f-90de-4f70741b8a57">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="99b6c596-abf5-4252-a776-27cb99df790d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b772c241-8aba-4166-8ca8-d6d3c82a7cb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14e3a216-0e26-4b26-b2c5-a2d4461a417a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6c159cee-f418-4a18-997f-d21e961ff2ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cecb5869-b996-4fe4-8ca0-47d951f6bd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccebfdb8-15af-41d1-85b1-e37f71391468" connectedTo="e567e7e7-d409-47e3-be0c-b8eb512a8ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5bc6c86-8fa7-42c3-87c7-3398690baa6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a6015420-e8cd-4a54-b0b4-9ef34a72e33f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="14cb91ba-c3fa-4512-9e38-592fa66816f2" connectedTo="a387a53c-8771-4b2a-ae8d-3c7d7162135a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d33959dc-b4a3-4558-8a57-c0a0e0e1eec8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3001aec2-b2e4-4335-8607-259f7cdf0712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7194f2b-0bd0-4752-a7ff-c5e40d0a6784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4a9cd7f-9815-4197-85cf-9cb71b09fdbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5922c11c-f22e-428e-8754-c7b05c13e7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44928abf-1b56-4345-af7e-c94a5e2428ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d16c291d-d472-449d-93c9-73fbf6c3f71f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f71488d-cfe3-4f5b-9ca7-003b390f5277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc484e21-c703-400a-ae3b-fb7f728822a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc35f0c8-02e6-445b-8a3c-57cdd9681bed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14cb91ba-c3fa-4512-9e38-592fa66816f2" name="InPort" id="a387a53c-8771-4b2a-ae8d-3c7d7162135a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="061c72ac-9a8b-4d89-b864-86579aaba448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d906a1cc-ad6f-4a40-a6a8-dd09b39e0232" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccebfdb8-15af-41d1-85b1-e37f71391468" name="InPort" id="e567e7e7-d409-47e3-be0c-b8eb512a8ca9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21bf9142-45a3-41a5-9e80-c9d4a3703f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="1618b0bf-4cfd-416f-939b-52496de6ca5b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc319d91-5147-4587-b5e1-cd89d5b85493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c55a6f6c-60ca-4b8d-87e7-e25bc2870809">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3f9463d-559e-4133-91a8-dcb4b9781985">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5eaa6d33-7bf6-41d6-8b38-d022a2258286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9d74057-4aff-4f71-a231-55a986f66854">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f254a90-bbe8-4518-b2b7-3a73ffbeb788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f0350e3c-f4d2-461c-b930-cda350bd81e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cd7de405-37af-4bcc-8394-24b91b1185c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="87e10b38-a1e0-47cd-a787-7b65bc68ba58" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="c796e6f3-3d41-45f5-8a8e-6831f02dedae" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="1b9f19df-6105-48b3-986c-282097ab7878">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="55c09183-6ba2-4f34-9f2c-1f5e1487a84b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5ac475d0-1366-4ded-b4cb-345f0fb0acef" value="2476768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="47e70e6a-0bbf-41b7-8b2b-03a6211effed" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b82c25f-ddec-4676-b032-fdd301cb0c3b" value="1109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c3b5995a-8012-4e20-bae6-a23070b0e598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="00b98a72-1322-4964-bcc5-9a2c2ccb86b1" value="2476768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6fffbb69-b9ea-425c-8a8d-4695f3960fa3" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="847291f9-0b02-4c04-b987-29777a152efd" value="1109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a64066da-5ba3-4b2b-9738-6c150b82906a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="947c9b54-1740-4685-b2ce-0cdd8839b650" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c9b3a5d-bf26-4781-808e-ffd389961a7d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ea5cbd24-d890-4de1-86e8-b43f627206d8" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="6e4fa9c5-008d-4aa2-a77d-3c8fb2909687" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="d7afb048-c78d-4ddb-88b2-61bc36a59ca8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66769bb8-0c6c-496b-a8f1-3803bc174df7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="eb0e8271-3807-485d-bc9e-961d031beb2f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e38222d4-6b5c-4c41-8664-b79d3a814612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7511dc7-6a96-438a-84dc-6a10b69abfc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="517b8cc5-9a90-4ce0-b5b8-b2fdc4550a3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="1f907242-060a-4456-b91e-d6d8993eb606">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ddaea382-7ae1-4112-a77e-e2653dc4523d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e12960c-4cee-4ff0-a633-3f3cf55d89fc" connectedTo="4707c4d1-7164-4eb3-92ce-62ea89ac7f48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34794d9c-6385-4297-b002-30560e3d6154" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0600ee37-c3fe-48fb-a272-9dab2ba7910e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="473e69c4-1996-4740-b8a1-850e063d3ac0" connectedTo="b24b74e8-e4d0-43f8-a721-6181a4339a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1da80f3-35d4-4087-b0e3-d56d1ecbc67d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="70c19706-c043-4d04-afe3-f8f3aa73ae23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="77b1eb43-8a41-4c29-978c-b2a553123f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25835501-7ee4-479e-ae60-7cc48bcfc5d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d61c40e4-82bb-424e-b639-49a782901f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba27b990-7513-4555-b939-5ba5add80cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75824a4b-5cde-43b2-b467-335f3e18ba07" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="94c83c18-59ba-46aa-9ffa-5d9ae092d3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f90d2e4d-fa04-4e7e-80c0-c2ced1f0154a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e418948-9fd9-4f2f-aa5e-534c5933cb8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b05a373-afe2-4442-9bb1-0c6409d024f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0e11eb4-639b-4d26-9eb8-a1fecfa0de99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18519ece-0e41-4d7e-9178-a692564b3bad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="473e69c4-1996-4740-b8a1-850e063d3ac0" name="InPort" id="b24b74e8-e4d0-43f8-a721-6181a4339a4c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="63525484-7cb8-4e76-9ac4-6db8b96f0168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54d7bca4-4211-4a64-963d-3e6e8e9d27af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e12960c-4cee-4ff0-a633-3f3cf55d89fc" name="InPort" id="4707c4d1-7164-4eb3-92ce-62ea89ac7f48">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f16c442-e4ba-41c9-ace3-7a61fb7879c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="574c5687-c8df-4f20-a4b4-a96de30c42c4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ebba209-a857-4c0b-8eca-2bb1c33e941c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b6fe1329-372e-4608-9aaa-1ebb2da5e49d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d44420c1-6e7d-4b22-a008-893b5aa099da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="239881bd-d888-4f79-871f-25e6e1996fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b45415ac-3e95-488b-b724-cb3b24092e00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e542c30a-3b2a-49ce-bd6e-c8684dbf8218">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ed4bd78-7b2f-457c-b278-dcba248a088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0aa1e68f-f3ac-45dc-9b1f-e58132efcd11" connectedTo="8d556171-d3e6-4fc2-a49d-a0397b9b09e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f8eb2b2-2757-4ca4-9992-269a898459a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b62f24f2-9e95-432f-bcbb-cea01f59c802" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="cc375a07-5656-4ba3-97b2-72d4fdd97e50" connectedTo="3716dcc1-97b1-4b3a-9735-fbe68c1338e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79e6446b-7cb8-4f8c-8d29-a32991481119" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b835824e-4860-4f4b-82cd-3fd843f377c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="71513c41-52df-40ae-9417-dd0a37bea09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="054f0b42-be2e-4f19-b359-2002c1b7a7c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0ac005c3-44e3-44e5-a0ea-aecd9a4da202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1175b4d3-66a3-4382-be44-566f8095af97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff7821d9-bdbc-413a-9493-34dc25096a42" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a4346625-e862-4f59-aae9-237127a4d77f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90a12d92-786f-4eab-bb33-c8f3e06ac4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e029217-a391-48f1-aeb2-e1f7541fbd4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a9dbbf7-e85c-4d57-baa4-ecaa5347c636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21563023-a040-4e57-b9b9-e37810d02570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8dac9745-32c4-4076-8c5e-3572f381a119" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc375a07-5656-4ba3-97b2-72d4fdd97e50" name="InPort" id="3716dcc1-97b1-4b3a-9735-fbe68c1338e4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fc355efc-ad92-4c1b-a89b-fe0bb8ac4a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67ffe731-5b06-4e5b-8531-6c079ed078a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0aa1e68f-f3ac-45dc-9b1f-e58132efcd11" name="InPort" id="8d556171-d3e6-4fc2-a49d-a0397b9b09e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4eebdef8-06d5-4b4f-a2b8-155ee695d4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="c927638b-0643-4447-aace-f2942aac40dc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dab09715-48ea-43ae-a633-74a868208998" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="7f805683-ec3e-40e5-9def-b02111cd1cf4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af836a52-1e91-40ca-992b-58f97caf664d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5a9fe78-baae-4b36-972d-511305833515" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5b96a9f-a478-4899-842c-de65200a0906" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e4cddb61-d2e4-4cb8-bc69-38d751a8cf1f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05e21545-eb29-47f0-9874-a7530e558bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0fa2d43-6a72-4787-bd50-a68e0a1c99e3" connectedTo="eb68a6c6-4e4a-45a6-8211-8d4f4dd70573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4dffd63d-ed74-4815-ae25-ffddc91b6cd6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="26bbfde9-fd70-4b71-a552-1c1c8c4f93e5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7bb511db-2854-4663-9ae5-24557828bd9f" connectedTo="924fb07a-778a-4c15-8c84-8cd1c3401a16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bd56b3f-8ceb-48eb-aacf-63874719cdfb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="16ed3532-a387-4f45-8dde-b5454d36a41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a02ca0f2-c29f-49eb-aeec-11c91f0d39d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ab999ad-4b8f-4a27-bcd5-ced6a24f906d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9efbcfb4-6a52-47e1-8a6f-1a7084b9eef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51ea19ea-5a71-433d-8605-8cd2e218a822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01ae0d3d-33d4-406c-9427-c2bfaa61ed4e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="584f6166-f4db-493a-a05c-36923dc4c99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ac61081-9fba-4112-a85f-c822fe96331e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90fafd55-19e6-4b1d-afdd-73c2c0ee0a83" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bb511db-2854-4663-9ae5-24557828bd9f" name="InPort" id="924fb07a-778a-4c15-8c84-8cd1c3401a16">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15d45120-c4dd-46d3-ac0f-b00a549a3dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3fd04ca-5654-4e49-9fda-88cbe064699e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0fa2d43-6a72-4787-bd50-a68e0a1c99e3" name="InPort" id="eb68a6c6-4e4a-45a6-8211-8d4f4dd70573">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9eac82b7-2ebb-4c30-802b-57b17bbe17ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="221a876f-df22-40b7-b934-57d8ccebca95" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="944f3b4b-2bd5-4ccd-9091-ee2ff71e0b64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a7bbb16e-ca31-49ca-822d-51d4b54d294c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef57c601-6f9f-44d8-a3de-63c7adf5249c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0634dcda-4863-4bdd-ba04-b87fa8cc817c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab155d2c-c939-4065-b55d-f5e0489710cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3a589559-f4fd-4e68-9078-561bf43264ab">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="88132bad-8d9b-403f-acda-a38637960e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01bb5d62-8ebb-4af1-9a62-40eaf7bf5864" connectedTo="953827b1-12fe-4d05-9455-c6d42a66ecd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="698b3b95-a815-42c0-b4ca-18b18bafcfe1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="70acaa12-2376-45a8-ae72-5991a9c9c144" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="39cfd480-1283-4090-ae58-0ea33f395aa2" connectedTo="549894aa-d818-4ae8-9c41-6c9089f5ed99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4fc9e39-5a20-46c9-b4e2-3b9d5489809a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3fe9f8f0-88f3-4883-9a9c-3e7501d19b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50d778bb-e21f-49d8-a43e-98e2a614f423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7151fa07-3a34-45d0-a386-d1ba03f076ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afccc154-c0c5-4fc0-8057-2c1b68a76e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b30db9b-ff3b-4673-a96d-3f1cd64064a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dad2a0c8-ee18-4ceb-bc3e-74047a3d0455" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="411ac7fd-6aa2-45f6-8db8-087d1ac4aa49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4094450d-e376-4ae6-bc96-4e984670fce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f77688b4-2e29-4747-9b1d-f492a7eda5f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39cfd480-1283-4090-ae58-0ea33f395aa2" name="InPort" id="549894aa-d818-4ae8-9c41-6c9089f5ed99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0faf9813-e506-44aa-9f72-1507d756bada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4b49b33-0a2f-4f92-864e-db0947036c90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01bb5d62-8ebb-4af1-9a62-40eaf7bf5864" name="InPort" id="953827b1-12fe-4d05-9455-c6d42a66ecd9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88a568c4-45e7-4b38-b69d-27f91d799b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="d9b8bb63-608c-4187-9ee0-5d25777e1d20">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8082f672-d994-461c-8821-e5ac76854414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9126ea1f-ddb4-47b9-8110-e488aa7dcea5" value="1346143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5f65d682-b79f-4a74-bc4f-8b7cef5b1fa9" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1178ad76-fa27-48e5-8d5a-e5af3dce669f" value="1253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="934139cc-f32b-4c2f-a446-ac69a37bc0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3046cf11-a867-4e15-8f58-6902fab3f2ca" value="1346143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0539864c-9722-4138-961f-0b5f389b8788" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36bba0d1-783b-4ff1-a4ff-11691eea2c61" value="1253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fd955828-ae9c-4628-b04c-dd63418a675f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="af1d99fe-602f-4af3-9f1c-054ecf354a6d" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e241db6-5ae0-46c9-be81-08a555438cc2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a91e01dd-bff0-4e17-939f-cc5495f32e3d" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="dc793469-6b32-45f1-b978-3d61b5e7315f" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="459c2ab8-d44c-41a9-931c-2b8ee8bafd2d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b40089c5-3a87-4de1-bdeb-75f20e4f3f6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="7533df28-2c43-4c93-841e-19b62babc910">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9472474e-9c53-4195-98af-575b193e743a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="195f5cea-78c8-48b2-829d-850b3a9e1105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5ae1434-3fa7-4ede-8cd4-34b1a177a6db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="edd689b3-fa94-42d5-8b1e-a6972ad9011e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="973a67a5-7cc2-486b-a63a-144ed7535464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebcd3f72-fcaa-4beb-8641-662806e3790e" connectedTo="42ad3cdc-a024-41ea-bdf7-cf0f731e78ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="232afb69-e4f2-4fcc-866d-1ad1f0fd2c34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4956b7a9-7097-466d-8e42-f9092df314b4" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5e955348-02ea-4f3b-9fcd-886f74575d98" connectedTo="7f900f9b-e0eb-4bcd-a544-688cb5841389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f66319e0-3165-4e51-8b79-db597fb3296d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8aab03f8-262b-4026-9ba6-40b68354adb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5888ac8a-24dd-4141-8f3f-1ac4d5c5845b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d68147f6-3596-4f71-88c2-9d1071693036" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5b5c615d-1a88-4c0f-91e4-edc03ab2764e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4dbedc94-c6a8-4c63-920f-299e9b7180d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3221230-63b5-4987-8f40-14ef1bf48df2" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="c0086209-a9e3-4bcb-b19f-077491010efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d747ff5-b2e8-4b5b-bb16-6dfe8ed24faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="830e7495-cf43-4964-95e6-873f6194de24" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4de08557-c265-4ff7-a497-ff4c8c7bf5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b73be305-4847-4a71-a7a0-f6d45f190247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7fe9366-6cdb-4f8e-9c89-c491f18e687c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e955348-02ea-4f3b-9fcd-886f74575d98" name="InPort" id="7f900f9b-e0eb-4bcd-a544-688cb5841389">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="61ccf7a5-35a1-4e6f-94bc-3f0827a81ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7467263-9eab-4601-8e11-612239f16617" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebcd3f72-fcaa-4beb-8641-662806e3790e" name="InPort" id="42ad3cdc-a024-41ea-bdf7-cf0f731e78ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c36f4af-7381-4c9a-8e3f-796e88ce14f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="ee2653eb-5cce-4d7e-b120-52b22e970d1f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6268e1e-817b-4360-8297-c218fac969ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="e162c7b8-8cc7-41c8-bae0-f35ef37003d4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2dce971c-449a-4a76-a268-bd21a807b225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14d835bc-085d-4341-9fc8-7618e7e46ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1cc8079-b690-449b-9352-88ef396ea3c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="9dfe2e54-4c9c-474d-bf38-00fda98d150e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15e2f7cf-4cc1-4382-8bb6-aad03ca8fb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8a4877a-f309-46cb-9fb0-5617168b7c2a" connectedTo="2da9b30c-27c0-42b5-ac9e-5affed52dfc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba39b27f-a122-4660-a0f9-4d412903954a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1073f2b-da3c-4378-a26d-1c044c1c5366" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ee166967-e239-4398-88f9-feaa71bb89dc" connectedTo="f18c5b31-dc66-4b65-b612-122b328f97e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd9fcdc4-3b1a-44de-954f-2143756f02a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80f5bfd4-45fa-423e-a060-738180a05386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ecf6d117-1887-44a2-b2d7-8107b2ad0986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa95d37d-9c05-4eb4-9a41-c382754ac122" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ab0b72c-5c51-4eba-afc3-6c3bcc45ce17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d34bfef9-f74e-44d2-8634-fab8937d8151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d20543a-eb73-4641-ad48-f91233676e51" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f76e7ec4-42cc-44d3-aa7e-e245584c5170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="235163ff-b623-4a83-93fb-3449dfd0b823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="449a9f50-6401-4fad-9358-4b04b9519076" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="29d45464-3efa-4e9a-b753-b42484a0c6a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="04d97512-4417-4f98-93bf-245363639e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c37e02a7-f412-46f1-9497-ec47d6dae29c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee166967-e239-4398-88f9-feaa71bb89dc" name="InPort" id="f18c5b31-dc66-4b65-b612-122b328f97e9">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="288de286-40b9-4a48-b7a6-130ef7957cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c754d8dc-ba68-4314-b9f1-89e99b6aa85d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8a4877a-f309-46cb-9fb0-5617168b7c2a" name="InPort" id="2da9b30c-27c0-42b5-ac9e-5affed52dfc2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d456a7c2-4689-4249-8176-7157bb2ae11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="d96e2cea-fab4-4e8b-af3a-81a43ec91a83" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="287637cb-93e9-4bc2-a65a-3fd459fb6eb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="62b7e53d-ca44-4563-aa44-6da18dcae67c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e38e96f4-3812-4f77-9849-8242d6fa3806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc68cbb4-ea0d-4347-b39c-1b3cbe5733a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de76fda5-0076-4402-8751-c2e646460e34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="231fafd9-e95e-4826-ba35-1de7c83c25d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bed3a4f8-610c-406b-b42b-f7b82306c59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14fbdfd5-ef0a-4cc4-9e67-502033c5f714" connectedTo="ba6dd98a-f8fe-4c41-9ed5-77281f2d3027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="165021ee-1ec2-4dbe-8692-e7e404ba6924" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8491bf5-1778-458e-ab5c-6f41d1eb248a" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e6ce7c30-0265-436c-9c07-06b08fc75349" connectedTo="0e21656a-3a28-46bf-9e3c-f68000e14b62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dac6ecbe-720f-4ac0-a3de-284df7496c35" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c3b2c12-f049-43ca-aff9-9ab4040c633a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9687c705-6f1d-4bce-9991-82031b3f7431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3185584-7ff7-4950-99a4-727e2901164f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3c3975d-9de3-46a8-b0e5-0553c247a2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a25c153-5905-47bd-8b8d-d2c7f35f3fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b02ec909-e2aa-4606-b2d9-e14e60c69a6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2dd93878-c0bb-4219-a7db-0dff591da02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="21745f2b-a0b2-4cd0-8299-942c5f7f183e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9886d3cd-6c89-4062-b84a-5a67e34d2624" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6ce7c30-0265-436c-9c07-06b08fc75349" name="InPort" id="0e21656a-3a28-46bf-9e3c-f68000e14b62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18fe6821-1fee-4df9-8369-bdf571677d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f81d21c-6870-4836-99dc-f26381b161a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14fbdfd5-ef0a-4cc4-9e67-502033c5f714" name="InPort" id="ba6dd98a-f8fe-4c41-9ed5-77281f2d3027">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="35c2caa3-1df5-45e9-b31a-c11163421663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="65c55551-5c0b-4d79-bb30-b64d8ea848bd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe1b1f4e-61ef-4337-baad-3d933627a36a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0fe76cbd-830d-44b5-9c93-167e29280148">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4491728d-b218-4814-a998-dc1cf622af0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db24375d-b61e-4010-a890-67f0a16d0d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fdac2fc-cfce-41d7-804b-31f400b7237b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e3be09f5-fa1f-40cd-84ae-efd3ffacd3fc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d9009cf0-b2ab-4816-9bb1-c0df45c17e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dccfead-3722-44c8-b364-6f0adac80064" connectedTo="03040048-0cd4-43b0-a9ea-5cb7630d87ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0918fc75-36bf-4b4e-8e5b-52ba98f4762a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bdceae16-2988-4b20-98da-f16bee95c0da" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ecdb0185-b38f-4786-aacc-71f5aab08dbf" connectedTo="c85bc74e-3d6a-4ad9-bc0e-c489c7fb93e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecbb34bd-8b81-417f-a6c7-3c5b1edc16ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="423b510f-0cd4-446f-8fa5-221125bab275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77169fa9-fd99-4fb1-aca3-c6d2bef6c014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8a4292d-52cb-465e-b1f8-ed5d70325059" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94ba9296-18a8-4016-b4e6-fc38d9979d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e9a14e8-0bc9-47e4-93ac-dc4893be5632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70cf398e-7a21-4451-8152-3d65d54881d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a70a0679-6b4b-4e3b-89b3-62e546182ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="80cb3606-b491-4a02-ba47-0ab38e221405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6621cd7f-bb95-4336-80cd-18c428335cfc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecdb0185-b38f-4786-aacc-71f5aab08dbf" name="InPort" id="c85bc74e-3d6a-4ad9-bc0e-c489c7fb93e3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d664f445-addc-4624-b4f0-37b566ee2fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7a68ee5-43d4-4989-83df-b80863539e0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2dccfead-3722-44c8-b364-6f0adac80064" name="InPort" id="03040048-0cd4-43b0-a9ea-5cb7630d87ef">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5b46fa22-d62b-49b7-880c-69ad3e969a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="1676533e-20c0-493b-aae9-0efafbc073a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a6be01c6-0297-4ef8-ab1c-f557a0aeacf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4025029b-7ab8-4fb8-a2d2-dd01ded49d25" value="1398529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3b5454a9-86d6-40c8-a372-1f44d8600ae3" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="763ab884-2014-488f-9acb-d96c8049f708" value="1098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="296c8213-b76e-4057-8ce7-62f30806589f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8b92bf4e-1169-4c79-bb38-7a005ff18ad1" value="1398529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="069821ba-e142-49b6-a254-51c654e08c5f" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bad0c29a-b24d-4fb4-9935-1420e90ee811" value="1098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="91cc2bfe-0537-4e19-a190-500b8da06bc5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="92ce3e67-dd17-4229-8af8-7619b5727d5a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f766dc64-bdd3-453b-a050-9f448c352666" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="cda70079-ba5d-4883-935c-e6e816c57bdc" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="f45eb08c-e921-4463-b5ea-62159036c899" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="789af8d7-dada-402a-a54a-d5c0cfc99b33" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0cc3d39e-98a9-42cf-8842-10f673de2f20" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b470418e-2569-44bc-90f2-b94677b60b81">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="279ef92d-243b-4d48-bc33-d953e9d77425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23079833-a0be-44c3-826a-e2ed5f684872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb19f51d-2ba0-4fd1-9a2e-15f4e95f6bd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="8245d623-601e-4f80-bd2d-2de486ae2254">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81550613-34f6-4028-b25b-b801fc6ef475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8679dca4-b3ad-4c41-9c9b-f4481670b450" connectedTo="df870be7-1f5e-423b-8564-a9fcd3f8e674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2c8e34c-770d-4e01-822e-0f4ecf513cfa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c2db7cf-dda3-4c6d-adcb-6d22fb472e29" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="6b4b86ca-ece0-430e-9c64-5f451530a2fe" connectedTo="ecdb68ad-9e74-4c2e-aa9f-b71151ceac6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8dfa6a85-7844-4594-aacc-bc8d33b7d828" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8dd48d6f-b8a2-4fcb-9471-9dcc9e413874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3505240d-64c8-4d20-99ad-d3fe8b192c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c70d0e0-e506-4a02-94e6-230634aabf0e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d163a7ea-ed21-485c-bca6-86d73cfe86b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dfe79e5c-811e-4dc1-8c5d-7f557aeb0d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d37c2896-c248-4e3c-96e0-1299bf3e74cf" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="77b601c1-533a-4e9e-a097-196162351ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90030f6b-b78b-4250-bf29-f80285e1bad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f074eb66-0038-404f-b669-fff2f7d281b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3bba2ec-555f-4311-9cf5-ba9fb784afac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dad3e84c-0ea4-45f6-bd3d-fc7b4cb88378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82b65d97-8f1f-41b3-a950-f3fd9ffc3dd7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b4b86ca-ece0-430e-9c64-5f451530a2fe" name="InPort" id="ecdb68ad-9e74-4c2e-aa9f-b71151ceac6f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5a9ac469-1bce-495a-9eaa-174963376564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5e2115c-19f1-4526-be4e-b2cfba9ee6e4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8679dca4-b3ad-4c41-9c9b-f4481670b450" name="InPort" id="df870be7-1f5e-423b-8564-a9fcd3f8e674">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7eff0645-2640-49e4-91fa-89583afe44b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="edc20901-b25f-4bd0-9bc3-d01951b0c7ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70a37af5-718e-4260-915b-958b3e316dcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="7603a6ca-5dff-4218-a360-d3233a5d099b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="773dfb4d-2efd-4bd6-b756-af60649e6505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2232313b-1d29-40ae-8cf9-181b923436b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca9f9511-41e0-427b-96e1-a0ee88d71d6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="7b3b70be-1d04-49f0-981c-7e43c1626159">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e08dae77-d7b5-4089-9084-14e2851d3c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb2f9f4b-fedf-421a-b30c-15282d8a6304" connectedTo="21c5b8d0-e1c7-4c0b-8719-364b1ae09439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47b91b2a-59d6-4e51-91e1-3495c4a8236d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bd009a5e-01c6-4454-b326-95b0a2a15534" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="0c7b128d-bf1f-4e17-b771-edca1cce80ba" connectedTo="b0d5b339-eed0-4b22-900b-b2c48b4751dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bcb2465-34ce-493d-86de-c04c978d49b0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="809346c4-b709-44e2-9879-3d6c302ad5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b339f6d4-8601-4e3f-8d1f-17a2aa4f1530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a25ada59-b4f5-4968-a665-164b338ab1b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eac6e945-24ad-4bcd-81c1-98fa24a50cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="19a53246-94f6-4c66-89a5-8dcd0afed045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96cdc24e-5586-4631-8b8b-fd77fe7d1707" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a98c63f6-af7a-441d-9514-f2f803f4815b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4df8279d-6433-41e7-a1ca-7896a8ce601d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b5f77cb-e88e-463e-8f77-db886aa8487b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ced772c3-7f77-4a93-ad01-b8178f6549ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a360176-adc8-4d79-a0a3-b379a622a894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="075f4793-63e4-47f1-83ef-51115bffc68c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c7b128d-bf1f-4e17-b771-edca1cce80ba" name="InPort" id="b0d5b339-eed0-4b22-900b-b2c48b4751dd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="28424ad4-cf67-4a8f-a4dd-b88001379202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4028c3b-0e21-4c5a-be47-1085e0248538" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb2f9f4b-fedf-421a-b30c-15282d8a6304" name="InPort" id="21c5b8d0-e1c7-4c0b-8719-364b1ae09439">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="60090b2c-fb1a-4d45-9e27-9d7cf0440a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="f74093be-8e89-42e5-bfc6-1c85658d4e33" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4329b33-4cc4-4d43-bdf4-327f5f24fb7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="e3fac4bf-6201-4cc5-b6c9-224daed86027">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8659d458-a1ba-4ee0-ad6f-a28fd9a01a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29d1861b-8e08-42ab-a8b0-f795bfbf0f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b96bcc3-db6e-4e47-9c3b-541cb0e9318e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3d592864-0624-42f3-9456-aa7ba6726054">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1350b009-d0dc-423f-91ef-52a34e7e9b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="010f58dd-b862-4b4f-ba15-16e945e07302" connectedTo="1b4130c1-6965-466a-a976-478442b85365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32ad46b7-06b8-4fea-bf2d-65fd7a770286" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0546674-3e03-40ea-8f17-6e2edcdb4c00" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="09f9243f-aaa3-4c32-a3b1-54a406d99dbf" connectedTo="a4c6c803-5d3a-421f-b921-44ddf5f54126" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91bbe97a-0948-4597-a8d7-e8bdb3882637" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07e9eb9b-b8cc-4624-ba17-ea3695a40be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9d30c83-0be9-452f-95a4-b50115755f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33708d66-00f4-49bd-9c1f-6a6703276363" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a281da86-1c45-4443-84b0-e0fbbeb461d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2b9df09-eefd-4754-a80b-13e8f66f9763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0ba49c1-510c-4bcd-ad69-17337a07fd19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f52613ed-82d5-4541-ae87-7c4a0960f318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b166633b-bbed-4235-b38f-93673354d342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac2428e3-9d31-47cb-abdc-e6b7bf35cb40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09f9243f-aaa3-4c32-a3b1-54a406d99dbf" name="InPort" id="a4c6c803-5d3a-421f-b921-44ddf5f54126">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffe270f5-b323-4343-8c87-29050d4ca7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="020fb44f-c510-45d9-ac3d-85df90ccda3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="010f58dd-b862-4b4f-ba15-16e945e07302" name="InPort" id="1b4130c1-6965-466a-a976-478442b85365">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8c0483e4-5bdf-41f7-ae42-675d502d6e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="719dfc9a-c0e5-4971-985a-6ce7f96c70c1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec057962-4cf7-42bd-87ab-4c03aa55b35d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="c5c148a5-8de1-4826-aee8-53a80f4c47c1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ce13fd0-0186-4bcb-9be2-f31314a340a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df220bb7-cd77-448b-90e7-48967a6e1b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3704860-8b3a-426b-8311-c0bdd721e9da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f9847f87-428b-4aa0-bd43-428df0537b64">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd1345fb-a0ea-4bb3-824a-3ee08fe9d2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5d8cd17-5d0c-48bc-89e2-28079007af61" connectedTo="d260f9ea-897d-4298-85ab-5407b21e52d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6157e186-43e0-4ed7-ba92-63cbdf387959" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7565b1ee-dfd7-4f16-80a5-e0e8a2e76ee0" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c4aa1553-950f-4eb4-bb34-fb1755a96ccd" connectedTo="10c5601f-1f7c-4d12-b838-a0f4db472443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e98bfcc-1594-4d68-86d6-1db0c37ac318" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17a9bb39-ec73-4c77-b7bd-7dc51e1d5e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09337a73-5814-4246-92ed-d5531a476705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37cc4ee2-685c-4142-bfb1-fc6a86130944" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcbd5605-a241-4952-a4f7-085c7b2d5ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfe14c44-a326-495e-b2cd-839904f7d6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7be42174-50f8-42c7-9de4-6c620eb63d77" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b270f0d1-d6b9-42a4-8890-be73fde36fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d62d3b8a-b90d-4d39-ba45-9ebbe3a63573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52923e6a-cd20-490f-aa94-7f557df692ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4aa1553-950f-4eb4-bb34-fb1755a96ccd" name="InPort" id="10c5601f-1f7c-4d12-b838-a0f4db472443">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a7cbd3c-6a10-4c32-b122-b7ff79bf8ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="587a5d74-ba34-4601-bcc7-dfc81b6f2a34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5d8cd17-5d0c-48bc-89e2-28079007af61" name="InPort" id="d260f9ea-897d-4298-85ab-5407b21e52d2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04d197e2-fdb9-4114-b5f4-1df9644959ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="7b9d033b-01cd-405b-bdc9-6c27ac16d02d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="46ed7a96-42e5-46b3-bf9a-f2c5d24146c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="daf3e97b-3823-4a67-89df-fe151d0529ac" value="658256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c6acef0-fc29-4ee8-b1d5-3805a9f61df8" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4a00b143-4aa6-4fc4-9dd1-ac9528a34505" value="738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ef9ca1c5-cac0-4fd1-95bd-932afed781da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2df7c0c0-e470-40d4-8235-38711c5bf632" value="658256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bc7bcaec-6a3c-4b60-95fb-e3cfe4b5ede4" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="113c007a-3d66-4150-8192-2d1845d16cae" value="738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="474d94f7-6229-4d6c-8ad6-e085167405c0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2173295b-0a3c-47c4-8e44-9b78accaec14" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6899c72b-8e99-4e08-bef1-9de3ec12cc38" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="de6aaf9f-72cc-46ef-aef3-db3dac03dad4" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="6cbda446-c608-4239-849e-4fde0025284d" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="5a8e5759-01fd-47d0-b965-79593bba9c01" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e16fd508-8388-4fa5-abaf-6cdff73a6cfc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="593d2a20-de77-41e6-9acc-77672a5007b1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a6c7f25-209e-4ba3-8e0b-5e66aa1aafb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b32ad028-2d74-4c38-8f05-f10a01aa0f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="550035d6-b8a2-4cad-82f7-38852ea75841" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3eee0728-fed2-42fc-8fae-2f4716c7ccdf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3f8f6e2-3ff8-402a-ba4b-72c4981d0cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f248ba6-b451-4a26-8661-80ea9611ef92" connectedTo="ff6c8f7e-38ac-40bb-938e-645557b972ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2a07270-b76b-4b79-b066-5d4e98d28231" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5285aa33-560d-44eb-8102-9f0f05a55c09" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c75bde60-b771-435d-8e1d-87aa4fc8130f" connectedTo="6d89f5e7-4881-430e-8913-925975299348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fbc0147-aabe-44a1-8502-63c06ffbe50a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7c7a66f-6c04-4b75-8ece-cd296ff34b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="57cd25c1-7b40-4d2f-a926-444b9a1c522c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ecd4e46-4e4e-46c0-a7cb-7ddf7618b9f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="231b5b37-c75f-4005-9697-a88aefcb2edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0fedb16c-b7d3-4534-8dcb-bd2e54e25192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10d329cf-a042-42d0-9f5e-9c21e8a353c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a75ea5f-b75f-4001-821b-66baac449eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38bb185a-cf59-47da-b596-a2acb705d266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2fd10b90-cf4a-402a-9e64-aa5d7658b2ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c75bde60-b771-435d-8e1d-87aa4fc8130f" name="InPort" id="6d89f5e7-4881-430e-8913-925975299348">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="dfbb7300-9e68-45a3-bcd3-96e026ed3d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e0c7676-bdc7-4433-82aa-d350a095cf28" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f248ba6-b451-4a26-8661-80ea9611ef92" name="InPort" id="ff6c8f7e-38ac-40bb-938e-645557b972ac">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae7b0f15-28f8-465a-bc57-505d219dd76f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="92d389cf-cf88-4a8c-a04e-1f0edec2e5be" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06777f5b-92cd-4f75-8a5a-5ef2f1c4d8cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f10dbc45-5087-4dfc-804b-83765ab76478">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fda10523-0120-4a76-9c57-1fd0dd2451b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a61bd717-1041-4008-81c7-62ac68b37664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48ee1861-e434-4fad-a68d-38ee0f481042" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e46b09f8-9153-4042-b4cd-b2eb4de4b099">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d9ee910-690e-4101-9351-731bd3e8b09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2c38275-cbae-42c5-9335-f254e3807b33" connectedTo="cac6808b-cd02-4d78-89b5-fa0da573a035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb17fd07-3e2a-4732-8be5-af4ca4d48c5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4b9137ad-4925-4bb2-83b6-f1bc5b6c4f88" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7e2d1de7-3fd7-42f0-a76c-fbc99ce5ac7c" connectedTo="0bc708c8-4ef5-457f-b897-10d331dc4a25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa6d3574-bd19-49b1-92ee-a4bad64ed52b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b32cdc0-4446-4c98-852a-a1c5ba538460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="31ec1935-f1d2-4747-b452-2408d0518c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcbc654f-1cfa-4827-a62a-f324e80f415a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="71707747-c063-48c6-8aca-2c46f67dcf6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f5ee715-0d96-42c5-977d-907b24e172ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdc5d67e-98aa-415e-80ac-b219a5878d44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aaab1a8d-1e0e-4524-bb0e-0148769e5396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9038019c-f091-4e04-ad57-c4253e0ea927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32281629-f5f3-45a6-a99f-44cbda7b1885" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e2d1de7-3fd7-42f0-a76c-fbc99ce5ac7c" name="InPort" id="0bc708c8-4ef5-457f-b897-10d331dc4a25">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="15014da9-2a7e-401b-b034-49a2be1a04c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b763caa-613d-42cc-8f87-b683d8c94aa1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2c38275-cbae-42c5-9335-f254e3807b33" name="InPort" id="cac6808b-cd02-4d78-89b5-fa0da573a035">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bba03489-8699-42bd-b567-bf26dac4a837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="07c54137-33a8-4a66-aace-69f1f7eb76a6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0486b2a-3dfc-4006-8d03-60bae3e3763b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="63ed2639-d20c-48d9-8a5e-fae76cc711a4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d5eafad0-83a3-405a-819d-d976749d0b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d50672d0-c517-4592-8530-40dea991680e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d5300c2-5a1e-4e4e-b422-45b0e733e037" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6515612c-362c-4d4f-92e8-d981ec5de5c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb22f00b-5ed8-422f-af9e-bbf94026ad56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3f100f5-ed9c-42a7-a664-32d9f79781b2" connectedTo="535da00f-db4d-445b-9ea2-831e12d2ab15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ed81a3d-fe4e-42a8-bb34-82b91bdcc04f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="55a76545-99a0-4887-bd35-3d05908e267d" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="07591273-c450-4a01-82ad-31e36f33ec95" connectedTo="4ecc8011-5b8e-4482-9181-7e4da5ef0067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ed9c942-ed3a-4a05-95e0-e69838f8066a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="356ef8ed-ca10-48aa-b2cd-fa9b61b05fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21b1f429-ab80-4b9b-a7ab-8d565595429d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b52994a9-6f34-49a6-9d2f-399c8804d68c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e602e83-a228-4e32-ac6d-b4aaf40f4a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa06ed07-a1ec-4312-aeef-47a9e52860c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="541a28b1-b13f-4c1a-b216-ec39747a448b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3efd5838-c846-49a4-a13a-e15319d1f3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdcb6b70-2063-43bb-8fc2-7a66280994f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3fab873-1c7d-4694-bf3d-c48ce528bf0f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07591273-c450-4a01-82ad-31e36f33ec95" name="InPort" id="4ecc8011-5b8e-4482-9181-7e4da5ef0067">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d11279f-160e-4e12-a0c1-7bd940eeb129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cba2fded-e3eb-4da1-81be-60532cb008da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3f100f5-ed9c-42a7-a664-32d9f79781b2" name="InPort" id="535da00f-db4d-445b-9ea2-831e12d2ab15">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c21b0137-c6d2-4635-a19c-cc9aeb6c7e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="439a2a08-3730-4f96-bea7-69706d398d3c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99b09436-32b9-47af-957d-5829f4e5c395" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0ee75e47-ec08-41b2-8cd4-872beeefd772">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f037043c-ba70-462d-b70b-c1979e6114be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e3e8a63-d020-459e-a218-d29adc7d67d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff090bc4-9dcf-475f-ad46-174d817b2ae5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="9badd9bd-df5b-4dca-a416-d8336d8d7465">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8340071a-ba52-452e-a076-c10151050e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50b85f51-4ec4-48b2-972e-b133d8eaafd2" connectedTo="e3350883-0991-41ff-a56d-906859e2ea4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d66cf3d-efb9-47e3-a76d-352d1abde9ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5058553a-40ad-4250-9efc-6fdd92f1fb8f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e3b99e10-a550-44b0-8d57-5420ca1cbeba" connectedTo="9c6f0304-02e8-4dc8-9048-4df0a86b81aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ab95c77-fb79-4cf8-873c-25dc289efad1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df2a85cd-eb36-4e9b-bc91-b136cc929aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10e2a238-c3d7-4529-890a-8a5e42775747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2555ecd3-fec4-40b0-9d35-2e3bd4f5942e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21934774-d35f-41c8-8747-8cafd527f312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c58cc434-864c-408f-809f-1b34b32c87b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9eca4048-7696-4f4d-9210-28b9bf114101" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="918a4597-8a82-47a5-ba3d-150294569dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae3e8106-2968-4f7a-bb20-2b8049a8adcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82110c4d-462d-414f-8450-65659f1f1e9a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3b99e10-a550-44b0-8d57-5420ca1cbeba" name="InPort" id="9c6f0304-02e8-4dc8-9048-4df0a86b81aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d4aae23-c989-44d9-8040-8adb5b62ecf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="318034db-0c0f-4269-bbda-23a21155cf44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50b85f51-4ec4-48b2-972e-b133d8eaafd2" name="InPort" id="e3350883-0991-41ff-a56d-906859e2ea4a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a524f4e-8cdb-472f-ac26-d15be0d9de70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="00f4e064-f85a-4815-9e58-24febbf13f04">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e6362237-4d2c-462f-a568-49180d29a355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a88b3c5b-ecf3-460b-850f-98bc68314498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4a7b1892-d43e-4c73-97e6-b6eca76b47da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="76e9a9be-fc06-45b5-9f8c-9149f2776da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="db69f946-7ff2-4589-9928-e8fe885bccdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c283ed19-1f62-4eb8-b99d-0d51e5507e4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="186eab4d-6a9b-4d5d-b315-f8a1d7f56b31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d73bca2d-40aa-42de-8754-7a20cd3e2589">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="8ee8b41e-c056-4d42-ba9f-289079f5a7ff" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="1dd653a2-bc9a-49f4-94e9-d8f7c3edbde7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="a421389d-8943-4b0f-b83f-9d8ea1c0489b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="245d0920-6d20-43b0-8524-dcc186e77ac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a0e2f4cd-991f-46c6-b888-0b9d01401e2a" value="1097200.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50391bb5-3f51-4cd4-90fd-0600ae5e2191" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1383c4ae-4697-43ba-b3c3-10ddd9df256c" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eea748ff-4819-45c5-8430-ad81a86f212c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f3283a14-8981-4ae8-8eac-1b67a35c8e8c" value="1097200.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4b749bae-8cf5-47fd-9b36-f1d4181837b2" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0c383587-9af5-49c8-9179-526292264fe0" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0f890e5c-48a9-41a1-8089-c2fd38783d9d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7e3f8a42-5fe8-498d-aaeb-aa529553da1f" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="23a48e49-1808-4b71-b210-b1c3d46928dc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6b6a0ff2-2036-4cc7-9e36-eb1a35a070f1" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="764efa3c-50e3-481f-aeb4-bb6304808b4a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="dd9338fb-9bb8-4b8a-950a-1507db2135d0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8ce976-aa3a-483a-a70f-b22a04790cdc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="bb900b62-d847-4555-959a-f52f1e76e687">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6bcd916-9ee2-4765-93e8-a5ddf4ba6d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43edba02-81ae-4791-a5b0-b7c786f3fd8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0134129c-7a32-49c5-9c98-617566070782" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="b5136017-2d61-4f55-bf71-1f37834ea7c2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="89d7d979-8698-4518-a290-63e0dba64e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89edf34b-fea8-47eb-89e9-5d5528125bf3" connectedTo="4b3cb4c1-c34a-4f45-9cba-8041141d676b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4b42c7c-9632-4bec-85e1-eb2299f9f661" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0e26cdb-5cf9-49a9-9a5c-880c8b51cafa" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="28aea528-1958-470a-a352-b3c4501e00a0" connectedTo="9b78a193-38d1-4b50-96c9-e196f73e4af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4f78264-5fb0-4d93-849e-7243e13154a6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="449501ce-54f9-4db6-8497-e8195ef3b60b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9d6d550f-a70a-4f5a-ab12-63c8590041da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71920214-5417-4764-832d-faa4ff789853" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d2208f9b-70f5-4993-9ee6-e674b7dabbbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="45d53bfe-a6df-48d0-9146-ad942470ab53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bfe069b-cddd-42e6-a6d0-56d7fc0eda83" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="767a8a51-4722-4985-9a40-7d9ba808adcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f9e2247-f3af-45cd-a731-c8ae3f575df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83f7648c-d897-4b81-a7d0-cbe276a76051" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="210a34b8-a775-45fd-abd9-f0cce2ed489b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05e5295e-d5a0-4c63-bf43-2a1f65686c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f64cfbf6-caca-4b91-be76-2a6dbb9ad9e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28aea528-1958-470a-a352-b3c4501e00a0" name="InPort" id="9b78a193-38d1-4b50-96c9-e196f73e4af7">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4c51c459-0d01-4ba8-93e1-2aebd621b88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c7367af-d05f-421f-ab8b-c6111e92045b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89edf34b-fea8-47eb-89e9-5d5528125bf3" name="InPort" id="4b3cb4c1-c34a-4f45-9cba-8041141d676b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5bbe3068-e088-4082-b32e-5c75fb643e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="a98879f5-5c30-478d-9ef4-882f35abe8c0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="642c95ce-0dbc-4f8d-aad3-5c7c9c448c95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0c412a29-954b-4fbf-839d-fc108dc2b98d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="624f24f9-2675-4d5f-9e4c-9f7e6e8d4027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb4e6c92-1c73-4e3a-8e91-b7536d042dd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89765d85-c299-4c69-826b-b5093586945d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="88643ea2-1938-4bef-9d93-1049bb3b7476">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2d7c3078-1e2e-4f41-b6c7-f6c0f4a23023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e37c8a30-1a8c-4a60-a746-0b2160034255" connectedTo="15a5d9e0-cf89-4e63-b794-655df6d378d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea8c6659-1560-45a9-9cb2-cfafae4fd14a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="618f6369-84c7-4ace-97f2-07f425b9dfb5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ac56dcfa-b9f7-46d3-a35e-e2594b62f03f" connectedTo="c4ccd45d-ae03-4c27-abcb-d98f88ccc706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d9a3c71-b9f7-470d-a1b8-4c61e5cb72b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8eb1af9-2388-498e-8b77-85aa571205af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="05f9af2e-59ca-4ae7-97aa-55870242ced2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a156223e-ca1f-4ef3-80f6-431ca4f6ad22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="00e5fbc7-8491-458d-842a-b870462a3e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="900bb5ae-588d-49c2-be48-a0d072932f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01e6f39a-18e2-455a-94cc-243dfc7b8150" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="c3e1fc6a-a523-4957-9fe0-e4e261a9b46f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d83be71d-38b2-401a-a6f4-352d7bf28333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="898b1d3c-3ffc-498f-9caa-97ba6e9a694d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3adcfd34-4d2e-46d2-a264-47d3defc4cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="17a9f6c3-7639-4265-be7c-88bf0f3fe256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca037bef-222d-4cd3-9324-9d53a8667cac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac56dcfa-b9f7-46d3-a35e-e2594b62f03f 8cb8d8f5-2d97-440f-95cb-241c537d4fb0 132a40ff-9411-404a-a741-4a06e0390b73" name="InPort" id="c4ccd45d-ae03-4c27-abcb-d98f88ccc706">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8eac0dbc-d5a2-41de-8495-530aa25b2fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cd55210-6e1e-45d6-8bdf-1cceda88d707" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e37c8a30-1a8c-4a60-a746-0b2160034255" name="InPort" id="15a5d9e0-cf89-4e63-b794-655df6d378d7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="867e1be1-ec53-458a-b546-b5b8b1868f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="58a66911-5e94-496d-b24f-7f226d1fa25a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fae1867-0e96-425e-b3d9-99070eb0e98c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a68fe12c-f9cc-41bb-a8d8-b838c74d4683">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6535181-b77f-48da-84b6-2f806a642e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7607688c-667d-4b38-a1b7-177fe578b651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e71b0a39-b610-423f-ba3b-75422817985d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="28601296-5534-49b7-9d9a-fe3045fd9551">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b14a0b7-390c-44d3-866d-960387d6921d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4afa6c4d-7c22-485a-8838-b6f0fc02a0dc" connectedTo="cfb0f2fc-b283-486b-9e04-3e6ec384e85a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17c319a6-ceeb-46bb-9efe-2eced59fb342" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bb56f300-53c4-4349-9800-5f92b73e11c5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="8cb8d8f5-2d97-440f-95cb-241c537d4fb0" connectedTo="c4ccd45d-ae03-4c27-abcb-d98f88ccc706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fdeb0c2-fa81-4854-b012-3aaf977a2a1f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="44debb33-5b1e-4d21-8072-0b2128e6eeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="678e109b-43c9-4bc2-ad7c-1a456d4d60c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="710d2faf-a772-429f-8e97-f0777a632008" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4afa6c4d-7c22-485a-8838-b6f0fc02a0dc" name="InPort" id="cfb0f2fc-b283-486b-9e04-3e6ec384e85a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73c26584-84d1-4214-8610-4c703ac29926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="16099300-746b-413c-aa14-c5a4aaf9714a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d529286-3374-41ce-9274-bcded61c8800" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="79930cae-c7bf-4883-849e-a8593d85b7b9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eee0a81f-1fcf-4644-bab0-34655a349bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13412406-b0b5-40a6-bb63-c8a213670d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66ab2fee-e764-4ed4-85ea-af3154e6b939" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="760f47c1-0976-48db-9292-fe668aacf47b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="67580f2a-8c28-4437-9696-7b36a59e2137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7542d764-a20e-43b4-af5e-009f517a8178" connectedTo="acf040d0-d362-4e7b-a87a-f623d66bd0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f068d460-5c77-4591-a865-11d458c904a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e922f979-ad4a-474f-9740-b5487c1a6c74" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="132a40ff-9411-404a-a741-4a06e0390b73" connectedTo="c4ccd45d-ae03-4c27-abcb-d98f88ccc706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a37b819-079e-426d-9640-be5fa5cb71c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bb6eec7-b167-4375-9d7e-c5d8385afe3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1ff8335-28ed-4997-bcd1-9246571f0a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c45e564-1809-4895-9ddf-fcc9c2b8abfe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7542d764-a20e-43b4-af5e-009f517a8178" name="InPort" id="acf040d0-d362-4e7b-a87a-f623d66bd0c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="729d6609-2ee0-46fd-9264-56f8ec1419fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="f067cecf-b911-4adc-babe-0478786c5884">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2124677c-cc0b-460f-a317-52332a034e17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b530a02b-9cfb-4737-9311-6696aac3fe23" value="532832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ca5233b2-9b7d-40d1-bfe8-30be50262403" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f5328cb5-a532-4619-9d83-e8d4eb7854a5" value="1706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f0ac1d7c-b9d8-4581-8382-1b0704ad7aec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a0a6cc6d-ce42-4a00-bd6a-55f2f53665aa" value="532832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a1f700f8-705e-4a8a-b42c-07922b716185" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="576e79e1-3255-4e1d-97d4-e9ea88099f94" value="1706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ae704942-9032-4217-a7e0-69a96cda6001" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5273a601-4549-47b9-9d88-0a8020a4e93f" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="711eae5d-39e6-4197-a9b5-9d969fbe61d0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="7b3d0b2d-a89d-46fa-ba57-bee7ce8d070e" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="b61c483f-3518-40ec-9cb0-9c6b4289615e" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="5c5b2de9-e669-46e3-946e-cb6b91577330" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b2a1c29-7750-4595-8269-e89f2cd450db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="09f81199-6820-40c7-acee-bac26bf53d2e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="36d19e1c-25b0-4bd7-b068-2dd8b825df8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80c63c29-cd4b-4a29-954d-d29d6689f6a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dd57c38-4fa5-4908-8186-d7be5306ec39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="ce1d35d7-949d-4163-835d-b162d1eec4c8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d3f658c5-f06b-4a1c-a888-ac655f9ab1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fbb2b10-0690-43b1-ac04-199783ef5f4c" connectedTo="58a23a5b-b440-4cd1-9518-245c2e364298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="832fa9d7-636c-4d30-9acd-888ad7fb1a23" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f24e4999-e76a-4449-84a4-2ea2f2e102fe" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="dbe26bc5-848d-4378-8fd8-24b9237575d5" connectedTo="8b3c20a9-6b4a-43e3-ae7c-b7991089674a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee5f18f1-d11a-45b8-8238-963a7a94f948" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="247a9577-8473-440e-92b8-20cc9152bba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5ff57359-86a9-423b-8d4a-2e25801ea3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f7e3f5f-5894-455b-bf1f-a9e3bc371adc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="37d133c5-2df8-45aa-bbca-d24d9c416867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ddac830f-a6ee-4431-93ba-e3c7a9e3e46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aadaf52b-561e-4f0c-9dd0-ce1cfe0dcfb9" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="63400172-6c20-4cc2-940e-9fbd1a56694c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed2e0964-2a3f-4ea9-a5d5-e145866d3a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06828c08-0ea3-436a-b09c-bd475475c446" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ded1c4a-7420-4c10-a8db-60dcf78ee08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60ed8496-9d88-4fe9-b9c4-67e113bf6aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fe94e9e0-2bd7-4194-9f92-abe183adb0e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbe26bc5-848d-4378-8fd8-24b9237575d5" name="InPort" id="8b3c20a9-6b4a-43e3-ae7c-b7991089674a">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="3ef75dea-4184-4dd6-815a-8b6bdaa274ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47a1b2f2-5ae5-4f04-b255-376d1ebb5706" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fbb2b10-0690-43b1-ac04-199783ef5f4c" name="InPort" id="58a23a5b-b440-4cd1-9518-245c2e364298">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b158554-b91c-4e6f-8dd8-f9a20ed932d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="597af0ee-2c2a-4d25-89fc-36eea181d783" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5c7123a-91cf-48c6-9820-d8a5d56c53f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f7b289f8-0867-4c50-8734-8fd45dbd5c61">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e7b66267-3977-4fb2-98b6-c21eaec49bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f28b742e-d03f-4674-ad2e-be3915c87a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9506e609-c5c3-46aa-a464-b90813f6114d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f9dec68d-1b88-441a-847c-aa4cedbb5309">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46d3d964-afdc-429c-a772-e8a40de841a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="151dbadc-431f-43aa-bba3-51aef37d7f87" connectedTo="1217857e-9493-4eee-aa34-293de648ae34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cdec9d79-956d-46c7-bd67-84dea0a306c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f229258e-a4bd-491e-8490-a0af86725403" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="72b1c0c3-db35-4600-8a80-5bdcd2d96129" connectedTo="fe00f6d9-060b-46d2-ab4b-fdd19f3026a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fae4bcc-45dd-47d6-997e-2c6e83eb73c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58c67667-7786-4e14-b436-62577e2abc2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="6e7835fa-8a70-4fad-bc16-9432852e95ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c347b2e0-6549-463c-99e5-648bd3ab43b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="07cf417c-5150-415f-a9b4-ad00194d1ddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="67c6e25f-01f5-4357-9daa-b619d80a418d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7487262-7fa0-429e-9b3d-f35850ffc22b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e520d8bb-afc9-4a9e-bbd6-4114d8df7ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfd0f806-caef-47c9-918e-aa7c593616e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cc505c8-c9bf-49a9-a86a-7cb343f0d4c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9a1ba42-ef79-4907-b94a-3231cdcb8129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3b64b8c-bfc0-413b-8ed6-1b943cdefb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="285bffa0-d4c1-40b2-b397-123f91af662b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72b1c0c3-db35-4600-8a80-5bdcd2d96129" name="InPort" id="fe00f6d9-060b-46d2-ab4b-fdd19f3026a1">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="fcc8de9b-3afa-49e2-af2a-4938741feb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67beab6f-6b11-4cd2-a433-4f01ac4d9251" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="151dbadc-431f-43aa-bba3-51aef37d7f87" name="InPort" id="1217857e-9493-4eee-aa34-293de648ae34">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8da80d0f-5749-479e-a6e7-72d844683a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="1423caff-fdbc-4be7-bb78-f0387f6d451e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="585fff63-aa6a-4ac3-8d00-a70b5c75d46b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a37737cd-16be-42c3-aad7-cfbea3cff828">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5362ac4d-de29-4880-8349-8082177dee49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="909af1f6-b0a1-41a4-af4d-e9242b86dd23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb540828-ef14-4b1d-a95a-e1f566899fe9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="d5649c6a-8900-4bac-9d6c-734709d55e54">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6ed299d0-23ce-4aed-9600-7f56693038ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4023bc4e-f97b-490c-9889-e4439d901931" connectedTo="f8cd86eb-4ee8-46a6-91ea-98ba8b48246a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c934114-cc80-46cf-84bf-b51e6b948684" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b19ac7aa-48ca-467f-a70d-d0bc4b751833" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="1b1804af-2300-4693-9199-f99ea7823e9f" connectedTo="b5699cbe-96d3-4a57-835b-6f7963b25f73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a87ad0b-83fc-49e5-8c52-73bf5a286068" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24e28ceb-af94-4bc8-8c2b-ea6044d82bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8bea28b-b2a7-458a-8847-ab4bb62aa5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a694930-b36b-408e-bcb4-acccb71e71cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6f2425b-b88b-4243-ac99-318deacf1a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98b95a46-dece-41e6-bf0e-422e00fd115d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="831bdc81-28f4-439b-992a-aa877e75cc45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d9778770-305e-46f4-a387-008567f45819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="441716cc-93f7-4833-b71b-6a73d0800e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6efe7e81-eb38-4ccd-b627-3dfe54f57171" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b1804af-2300-4693-9199-f99ea7823e9f" name="InPort" id="b5699cbe-96d3-4a57-835b-6f7963b25f73">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22c93715-be4c-4688-bd06-4c97c40b33f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7c25914-05c1-4bd8-b325-906f92c57a68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4023bc4e-f97b-490c-9889-e4439d901931" name="InPort" id="f8cd86eb-4ee8-46a6-91ea-98ba8b48246a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="809f82a7-23d4-4dc8-bec1-3babb091c669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="ce16aea7-ebea-461d-ad85-98c3d0fa6bca" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0501e4f3-94aa-42bc-9c98-877a437645b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="34a440c9-57e6-4983-8d33-b3519204fd59">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b512cff6-0d61-4214-9dea-38cad818b250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fff17d8-298c-4159-86f9-caaf520d110f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51a9deba-9b93-4a08-a93b-e12c653f113f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e303adce-294e-472a-b980-83a6c455d438">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be5345cd-15e5-4527-aee2-eb981a044cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad68c347-9b56-4a82-b106-5b2672243c2b" connectedTo="c112d6aa-361d-443b-a7d1-f5ecea391680" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="366fc44f-d0ae-4bd6-af5e-f00ff2cef148" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f66e572-7e36-424b-a48b-4f029cd45a7d" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="53226a2f-6479-4fe3-bfea-0cb9a054d9fb" connectedTo="4ecdaf89-95bf-45d7-821f-131fb70b04b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbe0316e-7075-423c-ad66-aa561843f936" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e442361-392c-4f53-b778-453b2c8d5e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ba7ee91-9cdb-4f4c-b116-63d0e9ab3977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4d2a610-66e5-4559-b1a1-d10ed5befe5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be75f2c5-dcde-43a7-bfe4-df0caf19c5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32d043a3-6377-4b62-8e0b-d771acad8283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="413b7ea2-5577-42b1-94b9-87d33f6c9fc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="438254b1-b01c-42a8-a803-c5c843f13ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eed4d9f3-f0ae-4c2e-b08f-1a09c11883f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e8b8f98-b09f-4c4f-9c01-c802287d91c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53226a2f-6479-4fe3-bfea-0cb9a054d9fb" name="InPort" id="4ecdaf89-95bf-45d7-821f-131fb70b04b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90c5e6cc-b677-440e-8b74-d83e87f6f30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8ce3f57-bc11-4812-8649-767679ab51d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad68c347-9b56-4a82-b106-5b2672243c2b" name="InPort" id="c112d6aa-361d-443b-a7d1-f5ecea391680">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="065141be-a158-4f51-aa65-9a02dfad2569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="db19c6be-3188-4f05-b8c2-f110b20838a9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dba6c622-b400-474f-9c4a-596e889617e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95289b2a-106b-4532-98b5-1ed76325b591" value="557613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c3e7dc4-54d3-4bbc-82f9-7bcd34af9d97" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e6cc198-3d2c-4d1a-bd30-c4ca5dbc11b1" value="986.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="46e3edf9-4a20-4b83-a06b-b3ddd08f73fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f580471-b26c-4607-a4f1-3463ec322af6" value="557613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c4b311d4-79ad-4716-a3b6-032d963918f8" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8b5a6a1e-5879-417f-a556-ccb499e06a0e" value="986.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6cced5cf-20fd-4d13-908a-0717dcf71288" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="63aa0ee9-78aa-463a-a230-ebed753738a6" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0b8da9c-7adc-4776-b00e-a61914c292d4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f3922dde-09ce-4bd5-86a2-be32e792f87d" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="21698529-80ec-4368-9cc6-25deffd2c4b6" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="79a71ed8-0a08-421b-85c0-e311d2993a50" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5fe4001-24cf-4124-9035-f1e09db5790b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="03b129b9-0d6d-4e6f-a72a-4ed874f7e3e5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec578921-b9ed-4b55-baa1-bfa2c3d2076f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ae468ac-9734-400a-9d6a-4e437af29c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6095edc1-67ab-4ae9-a67c-b7acfcf5d9d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="24fe76fa-60ef-481f-9882-302ec181b0c4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="aa882a64-2437-46c1-a7e8-17ea1b1cecf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bc17d51-d036-4e81-8f49-171c3dd75e4c" connectedTo="aa1f683a-fbcd-4ec6-82d4-d749ce1dfb30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e4022d7-e09b-4e0a-b1ad-fa2cc88e4840" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b637a7da-d1d2-42a7-a0dc-59ca03e9acc7" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="056e6bda-4681-4d5f-a6d4-d3411ca9fa54" connectedTo="7a98d0c3-5cbb-4ebd-8ebf-d2ac12a4c71f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79f69336-8baa-4483-b9e6-57bce45eaafd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df26f98d-9022-4eae-ad97-25466d977dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="83d3d03e-c6f5-4fde-8c35-e5566304f88f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="901fe66f-4c6e-4017-9517-e78cdb3ae84b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="455b53d4-62e1-42d7-805d-cea7d9582676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="965d5683-47e4-46c8-aafd-2475e1cfe0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55f3ade9-e927-4795-8451-3a923f824b8e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8739fdf7-efa3-41a5-b12e-97b72cb346b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="244385ac-d135-4458-b233-5d238ee16e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e2c23f15-395c-458d-aa93-3f8fd91fa928" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="056e6bda-4681-4d5f-a6d4-d3411ca9fa54" name="InPort" id="7a98d0c3-5cbb-4ebd-8ebf-d2ac12a4c71f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4f881be5-6952-4676-844b-f9796b37dc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bf6e13a-fd9d-41dd-91b4-de5a647554e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bc17d51-d036-4e81-8f49-171c3dd75e4c" name="InPort" id="aa1f683a-fbcd-4ec6-82d4-d749ce1dfb30">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a4f5afd-5f4a-4457-b1e7-62303e698463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="e2eec09f-4f1c-4ae7-b305-6b2cf62241ed" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3201c2b4-1bdb-4d11-a699-e42fa5de4b1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="15685211-d911-46c7-8757-53b1bacafd1b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91e9f2b5-9b56-4ce6-8ab5-656b098decd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5675a2e-dae1-48db-9387-865f83d64d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="287cb9b8-8dcf-40ce-b5fc-884fccfa8755" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="279afe51-501a-40a0-b2d3-59524f74a528">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="16349afd-83b9-4499-8d05-06c5a092353c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d388b5f9-b96d-4da5-81d5-090a91f166a6" connectedTo="9ce13a5e-95f4-42c3-bd5a-6ac18e6b7e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a1acbdc-2d54-4167-95e9-56ba0511d964" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3a163bf0-214c-45aa-9f58-923bfdc5b339" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="70850a47-b26d-4736-9f1c-ea76622b8114" connectedTo="906f4d8d-5d8b-4db7-987b-2bdd8df6ea6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c7decff-0f92-4f3d-9019-dbfb707ec0e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ed49448-46f4-4d64-b4e0-8a3781cd0e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3735ac86-d630-493a-8dda-f3a597ad56f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7baedfc-1fdd-4321-a616-fb5b6d4c44d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a0c89418-6ed7-4633-89a8-76bb1d20b9fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bd451ec6-1057-4aeb-aea8-b0624859f049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59c8ef36-03ae-4bb4-941b-930bdbdcaf48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="419be73b-6152-41c2-a64e-bc2848e35284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68b31561-81be-4b9c-bd09-8a548b43639d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="59a006eb-1502-4b7f-b795-18bca24f441e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70850a47-b26d-4736-9f1c-ea76622b8114 b63e32f9-a2e1-4f65-a3cc-7c87e824e740 4bc29d1b-db04-4c3f-a69b-05d3c1820d6c" name="InPort" id="906f4d8d-5d8b-4db7-987b-2bdd8df6ea6f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4ea3aed1-cea3-4c37-910c-8b6236363d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0b5abfb-199a-4218-864a-1ec308e5e668" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d388b5f9-b96d-4da5-81d5-090a91f166a6 dbb68d92-2360-4b35-9f44-568d95358942 fb61386d-dd7b-4ac0-b77d-fad72d6c0939" name="InPort" id="9ce13a5e-95f4-42c3-bd5a-6ac18e6b7e28">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a28957ad-a2cc-4449-8383-a9f05973aed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="d95634ac-380a-4ed3-b788-41898cbfa542" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7add1365-0da2-4f47-bf35-168c724e18b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b3b9a372-068c-496a-a680-a4923cfdf70b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a2a3e76-68d1-495e-adb6-97252952e634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c702d5dd-b619-4415-b538-5883aaedf764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f2afc6f-ccc1-4248-8fdd-a2d707af9244" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="c3d198cb-1459-43ce-b5fd-4198deb32b71">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dcae354-bd84-4bcc-823c-f36e61a238c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbb68d92-2360-4b35-9f44-568d95358942" connectedTo="9ce13a5e-95f4-42c3-bd5a-6ac18e6b7e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="924989c8-624b-485b-9255-b87d95e9d968" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2bcf42bb-99bc-4b55-bf95-2837c427347f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b63e32f9-a2e1-4f65-a3cc-7c87e824e740" connectedTo="906f4d8d-5d8b-4db7-987b-2bdd8df6ea6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="0ad44abf-dfb5-426c-98c1-5d5f44f37112" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c6eb5a8-d496-4879-aa62-e939d79914e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0167af0c-a05e-4b76-aeee-7fee5c171021">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="902978bf-b148-4223-9e8d-61b04292f702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="246e5217-16ee-43e7-99a7-c4e87a76b0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92c48669-fa04-47b9-a978-3d02daf185a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e992ecb7-e897-4731-bd7a-4e85eaf0daf2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2dbbf986-46cf-495d-a668-246df2413a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb61386d-dd7b-4ac0-b77d-fad72d6c0939" connectedTo="9ce13a5e-95f4-42c3-bd5a-6ac18e6b7e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc1e5a94-5055-418b-a8a1-c3e687d1384c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="86d03be1-b9ac-4902-91b9-68a9ffae0b64" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="4bc29d1b-db04-4c3f-a69b-05d3c1820d6c" connectedTo="906f4d8d-5d8b-4db7-987b-2bdd8df6ea6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="d570fa8e-b72f-4e8a-96a5-10191b1bcd64">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="58defd4b-ab3d-49be-84a4-06626f536e92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fac40ded-8bb3-4d2c-99b2-1630f33af35e" value="615892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27116e7b-c756-4181-9e1e-4e11bcd3f298" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ad2bbf66-dfd9-4a2f-b618-2818fd5f47ac" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0f56a7ee-89aa-46c0-aa62-0eea31ac0a5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="459e823a-448b-4e30-9ef9-3e60e65acdc1" value="615892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c54f4b1b-a788-4073-86f9-e138f3550ddc" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c66b342f-2e43-4bf4-861a-7abdf4880286" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e1fa8157-c93f-49d7-bb11-b83b736c790a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="14949743-d382-4f76-9fdc-663014c45b7c" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0cbdf0d-14ae-442c-bc1f-62ca8e9171d8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5446cb6d-707b-4b7d-9bc8-0c1d70502deb" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="980697f8-2b06-4e2d-94aa-c9309133d1e5" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="1a9cd6ba-9b9a-417c-950e-98335823993f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="041d1b07-0ae3-4d51-891f-9350b7ffd00a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="797b1ff0-14be-4fcb-a1f9-db901dfb835f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="836562c7-8f75-4c28-8890-67c976922082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f82e50f1-c099-4739-ba0a-4b6cf31f2675" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34f11337-e1a0-418b-b6c4-d359ef3a08c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="46a45588-c824-4952-9821-44eb9e4fbed7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8b84cd76-4f56-4876-8152-7e0c6277a259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fc68686-93ef-4339-ab4a-3e0eb9af25ac" connectedTo="e3bb4cd5-4154-4a8b-9739-a967641ee8a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cd845a2-5e72-4e5d-9b0a-f8291e7d11a3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f87a3886-d68f-42e9-8828-90ced1e76f9b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7caf1a9d-5188-403b-a45e-1e6929746004" connectedTo="db5ed85d-13b2-45ad-b1be-f4aed54bcffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e23cf93e-7d4b-4512-86f4-141b059de1d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c730d338-ff66-439d-bdcc-692f8e40cd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="85c1a37f-7517-43b3-9edd-cc88d9c19771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d469d779-21fa-44f3-9207-0c1f19521485" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c7b08bfa-014c-4b73-bab5-0be594508228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="14684f8c-9bd9-4c6d-a0f3-a18740805295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08fc3eec-e36d-409d-8653-9364284d4642" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a156fad-0b14-442c-ac64-2d160152fb6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba40111a-743e-4e23-b502-af4e9ad82c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ba2f80d-70cb-4cd7-b1c6-c8f7738dcb91" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7caf1a9d-5188-403b-a45e-1e6929746004" name="InPort" id="db5ed85d-13b2-45ad-b1be-f4aed54bcffb">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0460de5e-8d19-46fe-8515-6629b1a68c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08bf8bcf-8db5-4791-a1ef-07ed6f6ca662" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fc68686-93ef-4339-ab4a-3e0eb9af25ac" name="InPort" id="e3bb4cd5-4154-4a8b-9739-a967641ee8a9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d4709f5-9043-4865-9108-b407457bc78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="1d92c301-810c-4d90-9d28-b396700895ae" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1aa2890-e947-456d-94ed-28b72bf551af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="77f1d058-d3ae-4a5f-9b57-7302dfcf1aa2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd40d7ce-90ec-4209-b5bf-66a1abf0758b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b401016d-6793-402d-adf8-e9a6a391a8bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d23459da-752f-4cf3-a4cd-fb150a25423b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="52b10e90-fa51-4bfa-9b7b-efff90a0648a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e050c45c-eb54-4595-b549-5bd0187465ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34326c5f-c193-48c3-aa2f-8c34a57465c4" connectedTo="630fdbf9-63b0-476a-8676-9c104ffd8aca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94020c8f-ab5e-41af-bd92-193956431677" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="923d244e-2593-4706-9a44-e5451b575176" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="44def65a-d355-493f-a216-15517941796c" connectedTo="8da53aa3-4dc6-4a71-b703-6680cedd7575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4deb6806-ab0f-4a56-8425-65d64ccda9be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8839af6-260a-414c-86e5-4d9434362826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6ede1329-979f-4740-8877-dd1fe56dbd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b493914a-5d4d-46b3-834b-514f35a8e0ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="494a5160-f8d3-4d6b-8fe6-2daf1a0e600a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="107e584f-d4d0-441d-9693-16c2a34db7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bba91ef-a165-460f-89a8-2c219235493e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cd55c7b-bb15-454a-bc54-43a18cfca516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cca34e19-3155-4530-8fdc-ae59353ed83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd5bce37-c63f-40cd-9955-656221629b98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44def65a-d355-493f-a216-15517941796c" name="InPort" id="8da53aa3-4dc6-4a71-b703-6680cedd7575">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="82c840e6-752c-4dcb-b378-b99b4891b888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c636286c-eac1-44cc-86a2-f4352e2bc344" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34326c5f-c193-48c3-aa2f-8c34a57465c4 5c197d74-06e5-4775-a469-92879346d531 6f7753a5-65a3-48ea-beb9-c5b21a1700c6" name="InPort" id="630fdbf9-63b0-476a-8676-9c104ffd8aca">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc10d6b4-beaa-4bc4-aaae-365a6afca3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="9000f442-1dd2-4a54-b04a-9e093181a207" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de3cb7ab-a392-46da-babe-296ef07c3f22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a87724a9-4a09-463c-aaa4-b4358f255e29">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="261a314e-576a-4d9b-bd95-8450852cb53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cac14454-da97-419d-aaa3-492247a22457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2788d1e2-49b1-418e-bf9f-f99061780b4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="85fdfd10-6621-4658-84e3-e9f67b39d4c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="933036ef-9609-4b83-8787-b1a1bb1b94b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c197d74-06e5-4775-a469-92879346d531" connectedTo="630fdbf9-63b0-476a-8676-9c104ffd8aca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="662d0a70-3bc7-4ba3-ab9a-a284c87f8d5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff338903-8572-480e-8c8f-5c391717d7ac" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c22af5c8-5f79-4519-a9db-06375925a380" connectedTo="fee36ce7-5632-4dce-bf7d-2f8c07c97bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="967b679f-5729-4771-ba8f-9173b0381e9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e25f81c-3f14-454f-88ad-1c97c802043c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13a706d3-06f6-4ce1-9e37-113fb61d0305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6cb2599c-b205-4d0a-be52-19f9e7dae2f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38891f89-f65d-4884-a392-2ad530d69de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f0ffdba0-25c3-4f05-b185-7504fc750736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cd691ad-9cd2-4cf8-9759-e2f33a28da16" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c22af5c8-5f79-4519-a9db-06375925a380" name="InPort" id="fee36ce7-5632-4dce-bf7d-2f8c07c97bbd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00ad0114-7cdd-4d39-af2e-4a9c73957060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="fa8652d8-3e5f-4507-bb4b-c752cefdf16b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a20a4711-2537-417e-916e-58726664fce4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f3c12a57-a8ba-4a7e-a1b1-0ff72bbb7b70">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b5480dd-e7f7-4386-a67f-1a20a214c4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f11a776-f859-4f6d-81c3-6469640decbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28c27714-733e-4f19-9c6a-8c5e3e9750f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="00bfc267-3ec3-449a-add2-305bcc29d077">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67d7e87b-e7cb-4e84-9287-6dad4cae8c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f7753a5-65a3-48ea-beb9-c5b21a1700c6" connectedTo="630fdbf9-63b0-476a-8676-9c104ffd8aca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b933335a-044d-421e-add8-039358660b5c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="31b363b2-491b-45ae-a3a0-750d4729bfa2" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="d2191c6c-1fdb-4e9e-8348-b5bb91581840" connectedTo="99fce095-3921-4ff2-a953-2b91f8df20e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43c22cf4-4ca5-4c53-a738-6987cf346539" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de8b485d-3db1-4fd3-8ea6-d79efd862967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c7f7ef8-6a07-4da1-b8ad-4a26502b95a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c7e1610-987e-4699-a3af-79242e483897" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6c0728f-d48e-43f8-b716-896094f02dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24f795cc-8ad2-4375-86cf-0c2a287e999c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f1bf7c6-f748-4817-9458-efaf52ca235b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2191c6c-1fdb-4e9e-8348-b5bb91581840" name="InPort" id="99fce095-3921-4ff2-a953-2b91f8df20e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78dde562-57ac-48b4-bbfa-c6ec3b5db80f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="8da3892a-4617-4891-9e6c-98ce560ebb8f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="39a67621-f650-44f1-a4c5-4f8a6721fcf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a523dfab-f57a-47db-851f-3405bed9d6a0" value="937822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f5624829-598e-4b41-b3a9-cc4178aa2c06" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="83b2d96c-7168-41df-868f-806bbb623066" value="1053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5a5a926c-26ea-4195-98e9-2c9b3062d081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="58256588-10e4-43c1-ae05-2b6462cda85a" value="937822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dcebb957-d716-4f8a-9be4-138a45a13c6a" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="124dde8d-6784-45d3-9c4e-22e956d96a64" value="1053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4c7b7cfc-19f1-4ac4-a346-2f204dccf624" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="89749bb0-94c8-47ea-9443-973a11d07483" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="163cb4da-a728-4891-96a6-1142c4e883f6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8cf45d36-d66f-4edd-8e44-a57c2bb17cc8" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="d090cc47-307c-4f42-bcf9-137df7e568bd" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="1307d0c7-f16b-41b7-b77d-7356f83c3f30" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b27be36-afe0-4cc6-a242-a220cc6f05e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b754aa72-76db-4c81-80f8-562fc4e8b20c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83ffcaea-17da-4123-83d2-a7822310f120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="376fc4e8-526f-4de6-810e-ae2d27461541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45471bff-a8c0-4ead-b1f8-caa1a95eddbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="32d4ed4a-4758-4b16-82ee-f30a950f36f6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6939fa54-95c1-49b9-8d4b-2065ee46490d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26963318-a2af-4f2e-98cb-5125b40c2ed8" connectedTo="5e83195a-972a-4850-9e2c-eaecfcc01d88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27a3d888-20b1-4fde-aeab-3e2209ace861" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d8be75e0-c173-4180-8682-c725d2e721c5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="8b4dafd7-ea49-4716-aa01-3ce3a840ac9b" connectedTo="4aa8c1db-55a9-4ebe-aafc-2d66a00a4bf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e4e271a-7996-4d6c-81d0-10fd453c467f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f72cfb35-3b05-4b25-bb0a-cb3d86fc34ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3dc37b2c-d3fa-4420-9ca0-05c71c9d8769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bcb9d75b-6dd5-404b-a78c-c170b7ad622c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0685f69-932c-4fe2-8890-49ef7dd6a62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="827ebb8a-54e6-453c-ae7c-bb71480c2964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8db11b6f-750a-4d41-a777-7ab9c27f2a3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0cbdedd-2427-41aa-9ace-93e7286f4974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="150b996d-e45f-4a7e-92f9-4fd2add8daa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="207fd797-1591-4b83-bbe7-a352e24c8c17" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b4dafd7-ea49-4716-aa01-3ce3a840ac9b" name="InPort" id="4aa8c1db-55a9-4ebe-aafc-2d66a00a4bf4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c4b09dd7-32aa-44b0-97d7-a5e6edc4246c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c64a09b-274f-40ee-9abb-fc1379f51b45" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26963318-a2af-4f2e-98cb-5125b40c2ed8" name="InPort" id="5e83195a-972a-4850-9e2c-eaecfcc01d88">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e805e42f-aca5-4182-997e-875546fc901f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="4e7eb7d7-4eed-476c-95ae-9c7232221945" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c92d97de-3cf5-4690-a25c-e499f208c3eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0c8bdbe4-8463-4756-9544-a776b558d21b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ac2c449-5ec7-4bc1-b5cb-522f77a1c90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="449934aa-6fd8-4f7f-a34f-eec1ec433d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cfefeb2-96af-4d57-9dac-d4f4ab59af43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="41b60bd6-8678-41ce-b75b-32263cb3645c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="56e858c1-f4fc-4194-b7cd-81116c913c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b30ff567-7648-45eb-bc44-9c55ff18ae17" connectedTo="68b15f64-7101-4447-a897-34432b5115b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="576e16c9-ec6d-40b9-be64-c1ae2389bfde" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02b02652-2e74-4b94-95a6-83b184a5e750" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="a47d8c92-2f6a-417c-b6d6-1a67701e3959" connectedTo="186da895-bd90-451f-92c3-a5ab1c28888c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67afadf0-1740-4c06-bd0b-e3d4d9cdc304" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b54e0d62-e7b7-4dcd-823c-9dfb497bf525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="26efed98-28a5-45fc-9eb4-a99858ee027e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b66a7d3a-77fb-45f9-8016-a9506983b5f9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af9672e0-8111-445a-858b-8e4ec428b84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="298c8b86-1bde-418a-ae38-e16058977545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0528f01d-0189-423b-beee-61af3b4a167e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ecbd6d8-ce93-4f37-a872-95e0859ebfd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b7d48085-7237-41fd-96a8-3cb517fbd8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf68dc2b-5f31-4b9e-944c-c7a6943c56c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a47d8c92-2f6a-417c-b6d6-1a67701e3959" name="InPort" id="186da895-bd90-451f-92c3-a5ab1c28888c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="97559efb-acf1-403c-8e90-8cae4434ebdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="111d0add-ebbb-4881-994e-3c716eb0e38e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b30ff567-7648-45eb-bc44-9c55ff18ae17" name="InPort" id="68b15f64-7101-4447-a897-34432b5115b0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7fdfd9f-9d66-4362-9beb-36da28d9ddf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="de9cedc6-5627-46b6-8a28-df0059af0cb8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1119af1-ab2d-4db4-9c02-9afa342cb776" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="12cca555-f4b5-48e7-8779-0c4cc94c95ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7bcd59bb-65af-4562-9a0b-79adb4e5bf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03af3a89-8967-44a2-825a-9f1c5d25a335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d85bac54-2b01-4fb7-be2a-7ee148168582" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="7a9dfd94-90a5-4806-ab4e-975e8a552594">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f8bb21e9-5f77-4390-9d6f-0670ad85054a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f682223e-25f2-411c-9c96-bfb429924ea4" connectedTo="ea57715d-3271-477a-a0e1-a5bf131e40f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f759130-3d4c-4945-a66f-45783719ef1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bcde7b48-9274-4ebd-bf85-468567177857" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="a7d225a6-97ad-4b8f-819b-f7f8e6fd7ca2" connectedTo="2905b745-3f42-4287-8d15-607f901ec44f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28a5543c-e9f5-418e-9849-51f8f4534d6e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4db8f786-6dd6-43ef-9964-45bbb7e93479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8cd22df6-c2fd-4b13-a6e4-e4ec4a5bdd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e03faa14-c3f1-4b6c-bd00-db47a0f4bcd8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f06e1895-5670-406c-a7ab-66427866a4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee57f41b-9bbc-47db-934c-4c640af4a019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c945304-834f-4e4d-b477-a2dffcf08b30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8453fed8-e132-4a38-8d25-ad3e33bdc41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="92a21c99-d4dc-42b4-86f7-1c99d7f5e86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="724cff42-5bd9-4383-9d46-1847790fac0a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7d225a6-97ad-4b8f-819b-f7f8e6fd7ca2" name="InPort" id="2905b745-3f42-4287-8d15-607f901ec44f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="30db1d24-2e71-4b6b-9722-d4231dbf9971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="193abf80-3dbe-4054-b29c-6ce5853d3e38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f682223e-25f2-411c-9c96-bfb429924ea4" name="InPort" id="ea57715d-3271-477a-a0e1-a5bf131e40f0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e166e071-7106-463d-a314-e24e5f5e7689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="3a36cd15-1d0d-4cb0-89fb-7f9f4b775348" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fdc72b50-17a8-4b8f-89cb-f1ea89426e65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="78959e4d-26b3-4826-89af-86c0510dbb51">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f232072e-b11a-43d2-a02b-7201c9fa6123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51737a9c-14c3-48d7-b34d-1e72bb69bb21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c28a3281-6118-4837-aa87-9c01a30700b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="767b3b67-c76c-4e0e-a17c-dd83d1cfbb09">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d160be43-bc4b-4e03-8f75-ed80c079d5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="728d242d-d6e0-4e2e-948b-60e46e4aeca3" connectedTo="a35ac5dc-a28e-4222-ba48-27d5beca9f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="018c1208-09bc-44f7-b183-cb648c6e9a0d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b6c9781-0f66-42a5-9fb6-080f46e7b400" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="4159cba5-f19e-42e0-9bf8-12e38d690d68" connectedTo="7dbc47b0-0556-4d0a-9926-29cdd91e1677" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de17216a-5463-4a31-b7c1-bc059eeaabef" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7151ba3d-63a5-46ad-9ee0-a942ae263565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a414daa0-ed62-47e0-867f-a6b1a8f06dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="851edc76-951e-490d-a80b-c56c3e251ea7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="903060e0-d746-493b-9c77-8b0444cb41c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="208bddf6-b634-4851-8445-0e6ef7ca72de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce2015fe-5f66-416d-b973-f02a052b176c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d22d6d41-9f9a-4804-bdc5-6cd7abfaafd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="76a1c8e9-6cd2-4553-91d1-39ccd3c1c980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f932a77-6760-4d9b-99e7-d545f82babda" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4159cba5-f19e-42e0-9bf8-12e38d690d68" name="InPort" id="7dbc47b0-0556-4d0a-9926-29cdd91e1677">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc7d0af9-8968-4c0d-a621-7d211b51d7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63415a2c-3e70-4d0b-af73-6be9f9be8f5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="728d242d-d6e0-4e2e-948b-60e46e4aeca3" name="InPort" id="a35ac5dc-a28e-4222-ba48-27d5beca9f90">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee0f1096-3f41-4af1-9f9b-bbf220d60452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="e3b27930-87f5-43c1-afe9-5032fce007b2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="76c25c3e-92c6-4c1c-8f02-42367e5251b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="df017600-5364-42b4-8e60-f8cee4d75fd2" value="453812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="67e95af6-d998-4765-8fe4-a878e5b7fe30" value="463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="aca4af1d-91ec-443e-9dce-6d55b05f21f3" value="1001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b7fd6b87-3a93-409d-b979-d4b9fa1d260f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5e18f5f7-a6fb-4fe3-a2ab-44a5b72c21a7" value="453812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f7e9a717-e3ef-4a4d-a121-7c7c14a1abbd" value="463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5b3f1d2d-2730-4e21-b23d-54964aa624e0" value="1001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="97f573e5-0d2a-4005-8707-2212c87825b2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="f98a726a-7233-4b21-a7b9-b95371d0ce76" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f2b3fd4-ab60-46b5-b258-65cacc6cbba4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="035383b0-d8f3-431e-9804-cd1ce90ebdb7" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="c7f1a5ba-604f-45bf-a62b-97849e137e4d" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="92bbbaee-34f8-44fc-acfb-53d2f93456d6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebe8f547-e65f-4dc4-b2b8-457f7a5f0019" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b0cb8690-8597-4de3-83e5-7170b3af00c1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d83fbba2-6c5d-4883-96fa-fe2ba9784ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ce8b5e0-85f9-4a46-83cb-5d0abfcbf0d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae105a95-7de8-4978-bc19-c10b7e84a6ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="ab8e676d-1a09-4180-9f35-251f895b216b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a6dcc716-ec17-48db-b577-e6f54dc3c51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec995ab2-e38a-414d-a10d-63578d55e0d1" connectedTo="271bb5f9-c8d2-4bf0-9867-28a7b6222135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39150984-9d5c-4668-bae1-0db09dc47799" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fd828350-05a1-4cfb-87b8-062f5c8016bb" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="f3a09c80-8fb3-46fa-88c3-1a17b64a8a16" connectedTo="8f70c07a-1837-4172-b5b5-435eaaabdc1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e80d7151-7a89-4e7d-9d58-c59ed8f4522c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c469a8b5-15fb-4a04-8a60-5b4560909d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="be5c121d-e10d-483d-b153-f0e72a612304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43989b9c-02d2-42fb-b118-d956bd70ab21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a6fe216-8505-488e-9e59-ea90a3fa4c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4b2509f-b379-46e1-8e60-e20fd369bafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f7e6362-b9cc-48ea-8522-21401de6a282" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5e34d41e-11ca-4308-be91-94a064234def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43f5a819-f9c8-441b-9c2f-d865a3049be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d265aeb4-234c-4632-b444-1e24a1ff77a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b2cc419-3169-42e0-94c1-bf2270c49d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3b57c88d-7f4a-4c6b-b0b1-d18361ad5989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6061f11-5925-4396-ad6d-996ffe29ed58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3a09c80-8fb3-46fa-88c3-1a17b64a8a16" name="InPort" id="8f70c07a-1837-4172-b5b5-435eaaabdc1c">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a3fe8ece-848d-41ff-8977-44d7824dc471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02983ac9-e53d-4704-b716-a7fabe3fa7ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec995ab2-e38a-414d-a10d-63578d55e0d1" name="InPort" id="271bb5f9-c8d2-4bf0-9867-28a7b6222135">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1b3f7bf5-008a-4853-a55b-8180eb46d8fa">
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="a324299c-f4ae-4464-b2ae-0f851d990003" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9071e016-683f-4df4-b39b-c22b421bb59f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="98302fb9-bc11-4355-b213-7e0be74bf107">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4b16917e-317b-4d5f-beef-28e35217847f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66af9ab6-b2d7-476e-b33f-68550628b8b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce5d2ab0-a0f0-41a6-9e9a-7bae9a016a85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="455c9699-5f46-4dab-b81c-d6e9363838ee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="455cdba9-6a78-4a1b-aa6f-1de22f484886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06d2c53a-8d72-4ddc-8c05-664e95dcb2a0" connectedTo="8ead5959-d16b-437e-9bc4-80024416c341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="528b8986-d757-404c-9778-8e4ee4fa1024" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6a5f9013-876c-400c-a0b7-bc2075a7749b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="64473d86-1f1d-40c5-817d-a55fc8cc18be" connectedTo="aacfefe0-cc72-4eab-a79a-4e6b4f5b5ab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d8a65d7-6244-4284-9868-c26bb927153d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2b5b333-c4f5-4d9d-8c6d-a4248931a777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9780d980-b960-44be-9cab-e67bb9907937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58d1071a-b205-4838-ae58-8c14bb30b1ac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70c4a067-1ece-4924-bdc8-4ed29a254dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a90ce53d-b577-4318-857b-0409dea82611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00ea940e-f898-4e93-9411-575806229f28" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f430e833-d9a1-4a95-b4a6-7c2a070d6875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="173627e4-8e9c-46b4-b552-089fe7f4fd6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fd9c736-8cbb-432a-a951-7fefe27481d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23445a5a-d1cc-4027-a87f-1f22a11a4edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2bb0ce8e-5811-4603-89d4-20727b03fbce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e8776d8f-5644-4543-90c2-7dfab81b12d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64473d86-1f1d-40c5-817d-a55fc8cc18be 5f836bc9-655a-4b7a-8514-36a2c5eba7ab 8d544386-9837-48de-b1ff-720b793ad5c3" name="InPort" id="aacfefe0-cc72-4eab-a79a-4e6b4f5b5ab7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0172da52-7ebd-4f21-99b2-7c9fab7ef7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc91c91b-3e7c-41d9-9d57-6b12cb2b9a0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06d2c53a-8d72-4ddc-8c05-664e95dcb2a0" name="InPort" id="8ead5959-d16b-437e-9bc4-80024416c341">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9ec6a750-85b1-44ea-bdb5-f5c943476123">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="abde3735-5746-41e4-9bc6-564aca2fdb7c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d553051f-c71e-4b52-ab98-542b7d2e8027" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="fcf7137e-b57f-43d8-aa15-cd86108e208b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="851c0e55-b938-4a95-b25e-60622eea849b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d4ea5c0-6575-44f1-8f0f-740757d42d27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cf78272-5441-44a6-bcf6-f38539821565" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="06a4c435-28f0-423c-99a8-9914e71aaa22" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5f836bc9-655a-4b7a-8514-36a2c5eba7ab" connectedTo="aacfefe0-cc72-4eab-a79a-4e6b4f5b5ab7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="ac8711ab-6218-4f30-bc12-1fd22ac83a07" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5aa5edf6-26e2-4a95-a57e-fe58736638ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="1c5a6788-4a57-491f-8b4e-6c2fcb50bec1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="df8877bb-3514-462b-9886-11c0adae22f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="384fa96a-d445-4be9-9136-9ca64f372802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd3775e5-5f81-40c6-9158-a5e59efd4888" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="576ebbb1-28f9-486e-92f1-a3d37094c5c3" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="8d544386-9837-48de-b1ff-720b793ad5c3" connectedTo="aacfefe0-cc72-4eab-a79a-4e6b4f5b5ab7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="90e94470-e7bf-4ebd-9b0d-cf04c6c99805">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fa3016ec-e6e6-45c8-85ec-b70404dd739f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="138aaa18-5bc9-425e-a2e2-1c6cb4c02c1e" value="840057.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cd9fc6e2-25f0-4a0d-8bee-ed37ff70bcb0" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="18c9529b-49e1-4c09-bc81-fbe92d99bfac" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a72355f8-51b1-45a3-b623-c0b670f1ebf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8ecd1f89-d0c9-44fa-9733-048ec1c356bf" value="840057.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1e25e623-b410-4826-852f-f4f87fec9b28" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="56a19669-1d3a-49d4-bd68-4b3165fcf643" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8fb9f4a7-3ed9-4233-9932-408cc9175670" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7519ca98-c6c9-4c57-bbe8-a1165072c486" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bc6f548-cebf-4f4f-a1e8-e40ecd9d8da7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1138c08a-f110-4f08-87f1-edff47d05198" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="99f2a935-d3df-4be1-8f4e-3af4fc267870" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="60992bad-2772-4c91-b268-7a9982e16c07" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc190956-646d-4b46-9aac-b993d7a25788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b54d5260-15cd-4675-90dd-521b3a78cd8a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2311608a-7622-4e08-b5b6-0885d5ea7dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="177ccf0c-b7e9-4e0b-8e48-674ed9e18410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ea211a4-7d45-4378-9b53-1015d8ebf89c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="413487e8-b38f-4428-8056-2c523c808d9f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2545843d-f1b1-4793-8347-c3a0b17012d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eefd819-d718-4c9b-991e-dae4d7904aaa" connectedTo="bb0b9a12-0510-4b69-97ce-d14a8cf040ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4a42d07-3a1c-483a-8009-a2653ab5b7ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2e91406b-4c10-4cf6-bc7e-3453e7c09877" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b58bb815-4045-494c-bc32-27bc17698ff1" connectedTo="f6a42c4c-06b4-4921-ac47-15a5be0d963e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd0e473a-2900-4bf3-8b55-f846bf903dbc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="771a186b-6e6d-4b0f-85e7-b161d8f13338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b08ffc8c-5032-447b-90d3-b74d2a8cdc65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03463897-48d7-4630-a801-09542f603b1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5a8eab1b-0f6d-44c2-97b5-52f04eeea947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edd3439f-d223-469a-a7d7-8304147f9229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0deb0370-69fc-46a6-bc8e-07e5bc4b9b51" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="92993871-19b7-4d21-8799-bc9eebb684cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d86d674e-0491-47f8-ac24-854abcda96f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3734bc40-d290-4499-8893-764000fd28c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="805a8803-d9c0-42b0-b68b-bd39b9fbe4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ebf3aa01-cdbb-4a3b-97f6-af49fe27ed70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d81ab7b-c68e-4f0d-949e-0e86a9970746" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b58bb815-4045-494c-bc32-27bc17698ff1" name="InPort" id="f6a42c4c-06b4-4921-ac47-15a5be0d963e">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8b5e4197-e657-4d6c-8700-4a9e634486e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0c7162c-01cd-43d6-b684-42af690c1c44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0eefd819-d718-4c9b-991e-dae4d7904aaa" name="InPort" id="bb0b9a12-0510-4b69-97ce-d14a8cf040ee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c8d1a935-cb61-4430-9fa6-664e1f166e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="3a7736c0-42de-4334-86a0-f227d52aa417" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feb8f29b-e376-43bc-999f-e3376c59b4c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="679b4cbf-d11f-4d0d-8bbc-1667b139a013">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8ca8400e-27d0-4710-a771-8fc820a0b433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="953b66f7-6292-429c-8c91-b33d2da205f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e38022f1-2ae5-458d-9934-c91757cccdb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="9b1e0571-2ef2-4056-9579-a055bd7ceb46">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ba6ea216-9cf7-425f-8cf2-7ed189e9575c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e7af9a3-f604-47d0-b42b-f4953eadfcbd" connectedTo="20332153-40ab-4ffa-84ca-6498c8850f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2fa8c40-c5c6-4841-ad3e-d33a4613af56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66147d1f-b51d-4f87-9176-60db354dfa0f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="042704df-0293-49d3-902c-adc368cd4192" connectedTo="75f73f2d-4d8d-489c-b82e-31592248917c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d185f7d0-adf9-4279-b52a-90a504c7ba7e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="28a07c4a-8626-4241-9297-48365bdad0f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b6538f6e-b1ec-434f-bcab-8d0485942a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="705b9f4c-4528-459a-bde3-6d34dbb1ecce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cbe77bac-faf8-4649-b274-cda178714452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0b3186e9-f134-4f53-85be-0af8aa2f8d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef5f62da-a306-4825-b052-ee9c43c11c26" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="93c5431a-a96f-411e-b191-b903356a4945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aba0c55e-8723-4d7a-a428-b36412a908ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76707899-ec8a-48f9-a480-7e802a38000a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff9b08ea-a7b7-457e-b87e-b5da3403bcc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5361e76a-55d1-459f-b468-0c8ecb696e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c11ac21-4005-4576-a260-c58eead10eaa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="042704df-0293-49d3-902c-adc368cd4192 41017f46-bfb7-413a-b6d5-ee56dbff0b78 1a10676d-ca15-4285-b380-476dcfa36e23" name="InPort" id="75f73f2d-4d8d-489c-b82e-31592248917c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b53fdaf6-8c89-40c7-889e-8b0749e6814e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5c41174-b3d5-4718-a272-43cfcc627348" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e7af9a3-f604-47d0-b42b-f4953eadfcbd b9df54cb-7cd9-4585-8ade-0880ba9e41b1 bb98a948-c014-4b5d-b3a9-d5e0d1531ba2" name="InPort" id="20332153-40ab-4ffa-84ca-6498c8850f80">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d3e77b35-1172-4d40-bbb3-77e7d62021de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="a8cd56c4-1b77-4b1d-bb44-eae436bd2b3c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa785401-98ce-4896-933d-844c6ec0a7cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f910c723-9cf9-4626-8aba-219eed76d5b3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75689336-30d4-491f-9cb6-8b07fa4a95d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a042691-a92c-44b5-a22b-15967861bf86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56407cf8-cc8b-4017-99f7-e4a1373034f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="21b1dc67-7197-4a2e-8cca-eb85afed168d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6e9f8cc-cba4-4d4a-9823-38abfb1422d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9df54cb-7cd9-4585-8ade-0880ba9e41b1" connectedTo="20332153-40ab-4ffa-84ca-6498c8850f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c05ab1f-1b2a-4520-b8bf-c785b3ce2322" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cac7cc01-1667-47ad-b233-6e70bc606e0b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="41017f46-bfb7-413a-b6d5-ee56dbff0b78" connectedTo="75f73f2d-4d8d-489c-b82e-31592248917c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="37877ad9-bb70-45bc-beb5-a56c4344fb68" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8965882-82b7-494c-abe3-90c4a5689133" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="95d86dd6-ffb3-4dcc-9774-ecd745bb1288">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dfc7838a-1cd0-48c4-a587-b0b04f50f626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8479c86-0cc4-452f-8501-cf32fe5ee8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31556983-f7d5-4445-a44b-41ee0a07de3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="65e2f275-8fe4-4fa9-8da8-734e9141c268">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8112795b-47ea-4959-a792-057cd0b256fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb98a948-c014-4b5d-b3a9-d5e0d1531ba2" connectedTo="20332153-40ab-4ffa-84ca-6498c8850f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="391d9cd3-a84b-4b92-8e3b-837eaa3bf935" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7863e71-bd17-40ed-9feb-3567518e705f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="1a10676d-ca15-4285-b380-476dcfa36e23" connectedTo="75f73f2d-4d8d-489c-b82e-31592248917c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="455feb6d-35af-4aa6-ba09-a5e78fdd2e09">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="761cd7b6-9437-43d2-a68e-5045888d93b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f82e6d31-ffb0-4691-b6e6-3c54706ae41e" value="912464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="67111942-9c3a-4773-84cd-5e3e53754d12" value="578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="60a281a5-e95a-4049-be2e-dca77d72b714" value="1272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2b5e3615-c118-4e6e-932d-3e1620969014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="786673d3-7a22-4fe8-85d5-50df4cc69c82" value="912464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c73fe432-c964-4c7a-8e95-2896ad66b7bd" value="578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ed369835-a663-411e-b22c-4a8729504c97" value="1272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b550595d-f2a5-4bdf-8231-346a72e098cf" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="e19af272-7d82-4192-a05f-bc9b2dba7334" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e69bcb2-df73-46d6-be78-c091de0ad4fd" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="503dc7ac-b7b4-46f4-80fc-8558f4362503" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="dd969151-dfbc-4156-8c56-6e142625fde7" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="1506d5c7-2f43-4d92-9ad0-016d19ef18b5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e15a0c6-240c-42dc-a6e3-1931ad67989f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="e5d66193-3485-4eea-bdf9-5f91244ec759">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94cc5a91-c0db-45f8-9c1f-0455ed8c8b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e22adfd-f629-45a1-841e-d59c9ef851cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8679c8c9-5f5f-4f11-9ff3-761a818c5d3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="a39bc101-9e35-40f4-a4de-69856dc70ac2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f197745c-99b6-401b-b5c3-d8d1ab55d2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46d810e5-3ee1-47fd-93d9-1014b334c883" connectedTo="95b141fd-3ffd-4664-9e53-31da09c845f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcb3cc1d-4adc-47b4-932a-b4554ddf4eea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="119512bb-2c6f-4d2e-bf55-565b8ee88058" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7b353372-e00c-4938-a395-101934b739b1" connectedTo="e6e80faf-f2d4-4d39-afd7-4e4348214132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ab49c33-78fd-400a-9f65-3f9d414e5984" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca3cd93b-47da-4666-b5ce-8aa350560101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bb9f316f-2bd3-4b7e-b784-ebaa4a757a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ef82ccc-4ad6-4c7d-8c51-6228ccc8af39" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ee4e52a-aa85-497f-a75d-f79e4401747c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40a6b73a-7d92-4840-a3a7-0e957b8e3118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="899826dd-8dcf-41e5-9c10-f96a6bfb1145" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2cd1170e-3774-430a-b7ee-db17b8859fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aadd5a0d-8809-463d-84f8-c24940aa0871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b68f68f-4c7f-4296-a457-534e500c1453" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54e03615-2001-4ad6-b8b3-f043a791b651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="865c65e3-8881-4b2f-b8c9-424eb6ab08fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d42b02e5-ff1b-4b9c-9dc5-07a17eef7010" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b353372-e00c-4938-a395-101934b739b1" name="InPort" id="e6e80faf-f2d4-4d39-afd7-4e4348214132">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b2e0df18-c336-4c01-b80c-d39ffb40ac14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b106f168-f6c2-4e04-a032-7f10de934264" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46d810e5-3ee1-47fd-93d9-1014b334c883" name="InPort" id="95b141fd-3ffd-4664-9e53-31da09c845f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5187923-60c8-44e7-8b26-f6ef2b265c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="0d94622e-504b-4253-9e77-beab780718ca" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f0650c5-0415-404e-9a38-25eda429f064" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0b3b7c24-52a7-4cb5-a656-f76c6d2a2151">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c85c63c7-a00e-404f-8176-e8c75d08c25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7adc0062-884b-4906-8699-be7c0899b8c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22e34033-782a-4762-a055-19672a8751d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="01fd5b3f-63a0-48b4-997f-a8e4bf277d42">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d8c64e16-cbf3-46be-839e-13b6d73ca0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6989bfe9-a6e3-4fbd-848a-2bdae67fe658" connectedTo="ab46cb05-ba60-48ed-ac6b-fe1c00e7c8e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4ba559f-0b4c-45a5-bd8d-30621a80ae2e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="62547eb9-9d95-4fd8-a28c-f3c9738bc20e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c5c31528-051d-4b02-9bab-f49384e234d1" connectedTo="038ce816-5f61-42b8-b8ba-3ddfd0474a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c7267a4-9bea-4623-baf0-a35d01134e7d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4acc49dd-822c-4e91-a7fe-89955e6ca649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e2cc05bb-c555-49db-88a1-5f845b877093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d6ef489-508e-492c-bd6f-03121d100ba8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4e99ed4-e860-4247-9826-635f6e86acee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c300277-7941-45d6-82a1-7401e5258478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02ec2489-eb12-4b39-aead-50bdb8f6f378" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d393a1ae-37cd-42b2-8449-24b2b7abca84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c61e4a0e-3325-4a92-a092-a634f1ad9ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1c79612-e782-4a65-a02c-d446746d9421" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c1bbd19-8006-4425-b6bb-01160ff19ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c012a6da-315f-4d4e-b21a-28c0e0fa21e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f163626c-a833-4aa6-9705-01e95cdd4ab2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5c31528-051d-4b02-9bab-f49384e234d1" name="InPort" id="038ce816-5f61-42b8-b8ba-3ddfd0474a5d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="34a7429e-d844-4abf-92fb-3d5918079ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="040c15be-d9db-4147-b858-364fb5cfab62" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6989bfe9-a6e3-4fbd-848a-2bdae67fe658" name="InPort" id="ab46cb05-ba60-48ed-ac6b-fe1c00e7c8e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="894d6b13-6339-4656-a222-ca39c355fdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="bb800e30-63f1-4aaa-83ac-552205660785" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="879bd520-22ac-4381-8d6d-70675c4d66b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="4d001d9b-1d61-465d-8d9c-e4fb4f9faa12">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7f3ff3e5-ee07-49a3-8f61-025dd0e4b618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fef3334-73f4-421b-ada9-fac1bbe84e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a01e3437-0f52-4736-a693-6aa86626c8a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="18d6d23e-30ee-496e-acb7-b78b5a0263a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcc6aaee-8283-4222-b662-6dd90727632e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8def42f-2f92-4e7c-a1cd-9fd0644e4c67" connectedTo="7bbfd321-749a-4564-9234-9c0c6948e115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b489b62f-dd1a-4fc5-beef-7d6077db0311" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="30604e31-151c-4d84-a685-301ee895f992" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5d244b72-d787-4365-af65-7e50ea16d339" connectedTo="40bb061a-b640-40ed-8c87-87989746f20a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a6cd57d-fee4-460e-925b-25d48f856e84" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="667f41d0-35f8-4455-99bc-c657b2bbcf3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ad8ee3b-ae9d-4dcd-bf4b-3ce102f5136d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89870dcc-a782-4a3b-bc6e-7348321fe788" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d0b2b8aa-347e-44c9-8387-0f84b9cf89ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18690a5d-0417-4817-aad4-ad915a62fe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21c2dd8a-52c7-4b6e-b171-c6e381ad6f57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d244b72-d787-4365-af65-7e50ea16d339" name="InPort" id="40bb061a-b640-40ed-8c87-87989746f20a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="685e0808-1c69-4dc4-bc93-e1e0597549a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e763f35-6700-48fb-b7b8-43ce1206d09b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8def42f-2f92-4e7c-a1cd-9fd0644e4c67" name="InPort" id="7bbfd321-749a-4564-9234-9c0c6948e115">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f4508d2-f3ae-472b-b51f-1250ee178311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="9cf07f59-dd9e-4246-9468-e3a738a90404" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c7277d2-7861-45a9-8711-586dadab0caf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="d65fbf4c-d137-4f04-b53f-c7ed9d8105ac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06ce4125-7c0a-4820-98d0-303de2b1126e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d8960f-b76b-4d05-97b3-3e282b1cbf57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="604457d4-c90a-4ba8-933a-f1f478f46c88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3e3bdeeb-d2c6-44d5-abd5-f643c059d264">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d6a4c4d-91f8-484b-99bf-44decbfdce98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f3a4c3-5896-41c4-bdc0-6365e090641f" connectedTo="dea024b1-a67e-4ecc-a890-1fec828d52b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0afdc992-e1a8-4121-a827-95726024f9b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d95e901f-39d1-49f7-b578-24f143673ad0" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="1cc02303-d0a8-4529-81f7-599b02e3ebec" connectedTo="35bff93c-aaef-4545-8aa9-5e672ee9a8cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2154a78b-503d-4b20-b9f7-a58d02380f54" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33d87389-4a14-4895-ad8d-be2b3e3768f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d3eb0a7-94ae-4324-8b5a-97c048a6f916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f0d0c0f-0beb-4ab5-aaa2-6c378251543d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="da012ccd-6fcd-47f4-9da4-17e5729d260a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a2ac5ee-bf15-4b23-85fa-18c9eed59170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e246b405-818e-4b94-abf1-e910225ea764" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cc02303-d0a8-4529-81f7-599b02e3ebec" name="InPort" id="35bff93c-aaef-4545-8aa9-5e672ee9a8cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f185573c-d02c-45bf-98d0-26d49505a038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97677853-259c-4d12-a2c8-be7679061411" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20f3a4c3-5896-41c4-bdc0-6365e090641f" name="InPort" id="dea024b1-a67e-4ecc-a890-1fec828d52b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0eec73e0-b7e5-46e3-9886-7b6adebfa3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="034fdf3d-ae4b-47e3-ade7-d0b088ea06e3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6631e703-f39f-437f-b8b3-2b04a39c7e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f9afe8ac-3c27-40d9-91ce-a716a49a07b3" value="471879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="018be4d4-8840-437e-be7b-baace4b748a7" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0c45b07a-7b7f-4ad5-b2f1-28f22c8b6ab1" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7a08c2a4-6c55-4b2d-b49d-82ed642455ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fb74765c-2158-457c-983c-94a8d10597aa" value="471879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2fdafa26-171e-4aff-9d9d-c29a4a0dc9f3" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d3717533-ce19-4882-bd0c-f1c37de24f86" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d200776e-ccd2-48a9-a871-caef94af77a0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="8b3d800b-8e51-4b6f-95e3-3afb0ed8ffa3" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="04d01125-15c4-4549-83f7-9e5cf1891897" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="460af5cd-ec8a-411f-9f83-47516f643e8c" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="6edc76d7-0aaf-46e0-b60c-1869513ab098" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="b7860ac3-ce94-420d-9aed-b52bfbe4fa06" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35198ef6-8f42-43d4-8c56-5c8241c8c5de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a0ddc28e-5495-4002-9304-b67274eba89d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="879bee2d-71c1-4079-90c1-f46d8457bf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e9d0113-f377-4acb-bd71-5f8d6c954e61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55150a79-a4ce-4d77-ac04-9dc756d04408" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="11fbeaa4-65c3-43c5-90a8-2a4456a6e4eb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4c76c189-be01-4c54-90ef-e73f3f246c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93aa5e3a-1833-4a02-9a38-0994a54d6500" connectedTo="48b7ef48-d298-4527-9e36-48e82162df7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e34250ee-371b-4376-aae7-6547308cbe6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="61a5714e-b61e-4278-9f12-cd83ef61108f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="03b7ffc4-85fc-43dc-9225-cae95ada24ee" connectedTo="fb635e55-875f-497d-8c2d-fbe60c836f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e93c1dd-4268-451f-970b-27c286322a9d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba4a00e6-14f4-4423-a209-a97288476434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="abb7fe5c-c494-41d3-8a30-58013d795b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28d460d2-1ba2-4caa-88cf-1ce65d02f9d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="beac3c41-1cf5-4720-b7e1-4ea570738ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="775d2caf-75ad-4f6b-982f-c8998e6fb42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="517dabc1-c68a-4597-bc1a-705f9ed56155" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a9e8529-cd4a-4b97-96a8-7ef31dc5ad6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79808ed4-a0ed-4115-a1b7-be1918a789cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="342a7f15-88e4-4ba0-b323-d3ac15d42f55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03b7ffc4-85fc-43dc-9225-cae95ada24ee" name="InPort" id="fb635e55-875f-497d-8c2d-fbe60c836f33">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e1d03dbc-870c-427a-9c19-cd8fad0d325a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20a4af22-79cd-40f6-94a5-a56cc6949691" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93aa5e3a-1833-4a02-9a38-0994a54d6500" name="InPort" id="48b7ef48-d298-4527-9e36-48e82162df7f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f419c9b-6e2f-4597-9e23-99e88f873866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="5346af56-9c78-43d1-be21-ec585414d5ff" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="020dd02b-09cb-479c-ba5a-7b3088f9d7e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="9794bde3-e90a-4dc7-b7fc-720cf0f2d4de">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="877145e5-fa59-4a76-b2b5-f57ae3b5d499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8414a74-4257-40ce-b453-097f4e21d5d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="501afd8e-21b6-47a2-a09c-ec507529db97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="16c94bf9-0062-41d0-957e-c98b0c2e1ac7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="334b0933-5201-472a-a931-3efd8756cdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d201fe2-d7e0-4fb2-97ca-c42fce90772d" connectedTo="8e2871cb-adda-4f7d-a576-31a1c7b6bbc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bfc5306-3a7f-4e95-b376-1b9eeae24387" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="523f359c-0e3e-4d81-860d-365b3e2d6525" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="02851807-d280-4231-95a7-a68b7372e41b" connectedTo="6eb46d87-0c37-4142-b25b-1fc97137d75d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="918ae180-50e0-4214-8682-49ecb418899b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="648a1a25-7394-4726-8d15-57304f3b7c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="130d3725-0298-493c-a606-0ca186c46b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc96ffb5-261d-4ab3-a9de-e12cb850e9df" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4db6437d-b287-49a7-a0bc-c3f339ed203e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e9201b5e-09cb-4714-ba1c-4e3d6e66dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ae5f7a2-13e7-45dc-95a6-28e37494f75f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7ce107d-db48-4898-9153-ec41a2572488" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85cd1732-dd42-4221-b0ba-7cb3e155c893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d6aedb4-0a68-43c6-999b-46bb0f1c655e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02851807-d280-4231-95a7-a68b7372e41b 3d466a1c-54b2-4e0c-a493-2304bb9935c9 89e57877-c21b-445a-a40f-5ce1471f006c" name="InPort" id="6eb46d87-0c37-4142-b25b-1fc97137d75d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b59c34c4-b62b-445b-a07e-25b61671a40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e5d5b8d-f9f3-4100-a59f-12730560ccc4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d201fe2-d7e0-4fb2-97ca-c42fce90772d" name="InPort" id="8e2871cb-adda-4f7d-a576-31a1c7b6bbc9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b3a8ff28-b710-4b19-b2f7-8e88210e1111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="bf6e12b4-1ae9-4d60-82c5-35e2cc2a4c35" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="387cc0fc-2ff0-4c0e-a676-1aad3b6c1c9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="d2e8a3e4-d771-483a-aa05-0f3d42623870">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d96e843-2074-4b06-8025-10c2a8424966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d16a0a88-f13e-4ad5-90a5-0053c9177fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e091a011-8c68-4034-a792-62312a8c82ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6a8a9548-8d91-491d-882a-ea5df207c473" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="3d466a1c-54b2-4e0c-a493-2304bb9935c9" connectedTo="6eb46d87-0c37-4142-b25b-1fc97137d75d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="3832488a-2e2b-42f8-a42b-4cf5d4709763" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="899a0214-b005-49b2-8717-ea48091cde3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6c70e6e9-caef-4524-8e07-e0d4f3dfe682">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2cbd03e-0270-4b7a-b0c1-d0dc59747c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76da099c-2d71-46ba-84b3-5c6645ca8c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7f86f2c-961b-43ec-8586-699f3a8a42f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36a3133e-ca92-4cf7-82c9-2fcefdc0f67d" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="89e57877-c21b-445a-a40f-5ce1471f006c" connectedTo="6eb46d87-0c37-4142-b25b-1fc97137d75d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="27559c0d-11ef-4417-91b6-5ed93396cd24">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2115502b-f661-48df-b37a-aa3d1e9f3d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="029416b5-92df-4b4c-b8b8-a134870e9106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04fd1efc-69a9-485f-b310-0788056371a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="110087d2-ea86-4def-9ce1-6e6709c2a4a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7d046421-620d-4cf5-ad37-e4ee92c0f3fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cf34d225-a412-4191-9046-2bca345c5cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a0cd9323-f016-49c9-9e95-8428eaad761a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bb0d976c-1bb0-4937-9998-0e3233495abb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="af9767a3-17d2-4b9c-94e6-e45832c423a6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="4b5c4111-3c65-4319-8d4a-49b5718948e2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="3003afd6-c097-4666-9533-0ec466b80d40">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="34389796-2436-4a45-b159-32ec1b7cc76b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3a04e6f4-624a-454a-a18d-272594228377" value="910756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b5e5b6c3-d05c-432b-9f44-bd6024813160" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="72c259b8-f760-4678-bb14-19a6c2b136f7" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9501afa0-5894-4fc9-b948-0258ed01a46a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6da849bc-5dd4-40da-b717-e61e32396a89" value="910756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ab12931-7b1a-41f0-932e-f36d98ebe45f" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="be58cf47-ae5e-4471-af5f-4a1591018b4e" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d0ee004e-588b-40e7-a9fb-b8702bbc3052" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2fb69144-df2e-437e-b1d2-594465725077" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="84402adc-8608-47c8-aaa6-4f558b095d94" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="15847662-75eb-47e7-8aef-2701c2de6484" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="9d80e4aa-ea43-4ae4-b378-970e6be23277" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="2fc6f1fc-87bb-4f60-853e-92c70c5ea764" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b92a1349-3d5a-482c-b1c9-3578dcd3cf64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="68012485-4385-4bb5-8f01-668b389e254e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="71e18da2-f1e5-4c29-9668-ddf3c3056b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce56871b-fd76-440f-9b5f-c5c30583ec47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04dbc70b-2d62-4c34-8e84-dfaf833a547b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="d302fcc6-c616-4768-8fa4-ff949835eaa4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bbd7c8e4-f533-46b2-b636-0985ad799319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93459959-46dc-4ac2-8ca5-fa4d6e1f8586" connectedTo="fdfe55dc-fbf1-4ff4-9770-b2f2a78b83ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e51de2f-01da-418a-9dff-a5a797461947" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f879d6d0-fb95-4d0f-a7a1-28cca50a7d64" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="6157ce4e-4de0-42cc-b510-47f19313bd4f" connectedTo="63c630b1-54c5-4839-9d51-e49ad0d362a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c690479e-1eca-4ccd-bd35-b183f4ec753b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="942efe60-416c-43e4-b049-a5255bd34b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a5b99741-1dff-4966-8ebd-a42a60da9bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6ee7aff-5491-49f8-970e-8d55a11c0797" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72ae2856-bd3c-4dce-ad68-d195515ec750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61915163-fc6e-4e41-89c5-fc5966f3daf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bca66794-69a3-437c-8be3-129547842b23" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="98c59d91-482d-4887-83df-a9ca1f61880d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ceef90ab-de82-4171-bcdc-ba74dadf8c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5df13bf5-92ca-4574-a14c-53145c6939be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="535466d7-a8ea-4106-9c7d-452fe71a604d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5b5cbaf1-ca41-4cc4-8334-36c432171e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="632a639b-d1cb-4881-9d79-6a3a7cd5c53b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6157ce4e-4de0-42cc-b510-47f19313bd4f" name="InPort" id="63c630b1-54c5-4839-9d51-e49ad0d362a1">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="744a0ac2-ee17-4451-a13a-33cf3fd2ceb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5ef198e-3b9d-4397-8215-325cd6325c7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93459959-46dc-4ac2-8ca5-fa4d6e1f8586" name="InPort" id="fdfe55dc-fbf1-4ff4-9770-b2f2a78b83ac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66ec27ac-671a-4c3a-b95b-36518be4abbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="c741025c-a5ca-42e3-8a36-6e192d76ffc0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fcb8093-e06e-4c66-8e41-99b0b8a8f357" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="0610e831-543a-48ca-8177-c1b2f4580cfc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0a4a74b3-6350-44a1-9978-12393b1a4943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fb3a44b-2ff5-4621-b607-173ce14bedb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82f62207-29b1-44ba-8a1f-5eb57c0bf8a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="2817e89e-b58c-42d9-985b-d1bd9b66ba80">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8e35b814-d441-461d-b5ae-e81df9b94550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d7da67-eb02-40cc-b010-e9803c8ed3b1" connectedTo="37fcb97e-1795-4285-8fa2-30971ca542f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b72b063c-e3db-46a1-9cbd-2e449e50f1a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9c3c093c-645c-49e4-9198-4380ef8a093e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="64863fe4-7140-48ec-a6a0-6cd08bc795e9" connectedTo="7f31ada4-9270-41e9-a924-b6376a51ae7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21a93393-08e8-49e7-bb3b-737b3ee9361f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbe128a2-126f-4b4c-a5dc-45d6b89bb6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="18ee10f9-c123-475c-8566-45e9b8b0510c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e67ef8f1-cb53-4ef7-bebe-b52745a1403a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af826f3e-ad79-486d-913a-cc692f2de8cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="29e16caa-1bff-4265-8a7a-e2e0666eeb77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b22b0c06-d674-4139-b720-8d571b522aa4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b038548b-848b-4c1a-b6de-2708363f82ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da0030d8-d99d-43e6-a5b7-96a68d0987be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd8ad53a-adcc-4819-aa6e-66269537f512" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0195541b-06c4-42a6-95a9-c2583017a96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91342400-0a5c-4655-bc7c-a54d51efac37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30392ed0-f7af-4ccc-a43e-b69b0e755a88" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64863fe4-7140-48ec-a6a0-6cd08bc795e9" name="InPort" id="7f31ada4-9270-41e9-a924-b6376a51ae7e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="991e634f-efb1-4b77-a0f6-eaf8d478ac7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17ad6936-1b15-4f58-8e3b-e6d88953e538" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57d7da67-eb02-40cc-b010-e9803c8ed3b1" name="InPort" id="37fcb97e-1795-4285-8fa2-30971ca542f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a15f15ee-e1f4-4144-bca8-4501ab5028ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="8ee73c20-37af-4da2-bfbc-48ddf9c5901f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b4b7079-87cf-4bc5-9c43-f5225b1d7d02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2151ae19-ad77-4f1c-b8f3-11f08990ad86">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e72dc37f-f6cb-4513-ba55-f4d6560a6185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e7bf9d4-910c-4732-8d7e-76cbbe383d1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5959d96b-d680-4198-9383-58b885ad051d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="31a03edd-d6d3-4b55-b39b-6c7174618cfc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a920a3f7-d7ad-4069-a7b7-a8862e4addcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90815bd6-b953-4136-92c9-d2fdf5096254" connectedTo="36ad2871-77f9-4af5-b353-61a1730fe4e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="544eb500-91dc-4f72-b717-81b74c46d3e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1accddec-2a9b-467e-a1f8-73fa1fd80708" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5b8806ca-51c3-471b-bbb1-4e1c2a9a4fb6" connectedTo="0d300b7e-62c3-4696-a9b0-086a559a75b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d3006f2-2076-4dfc-8620-2b1a24fd7b3a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ef78237-58d9-45d5-a187-683bbe2c13c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1be2d758-a510-4ff1-81b7-e5c24d0d04c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06e12775-905d-4cc0-a647-f874b0c52b61" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d824bef0-6182-4d29-aae3-2c86e2d64404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9949dd01-6b35-41b1-b515-595f240801ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0bc2a12-7edf-4016-96a5-d5c96bb546d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="88dbb5b1-80ef-49c2-b6e3-20f5bb4b8dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d3c381c-e48c-4dad-b91e-6421f4b67f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="389e8a56-e709-424d-930f-1e30af03be40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b8806ca-51c3-471b-bbb1-4e1c2a9a4fb6" name="InPort" id="0d300b7e-62c3-4696-a9b0-086a559a75b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddb46f0c-2c5d-4f79-9d55-819976ccb3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e757a84d-7a21-487e-93c6-b18f8135cdfc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90815bd6-b953-4136-92c9-d2fdf5096254" name="InPort" id="36ad2871-77f9-4af5-b353-61a1730fe4e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b09f23b5-7561-4d6f-8535-6cabfb022e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="63c91d63-cf85-49b0-abeb-8f43c9779f17" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0187e150-58e1-4b4d-9d8e-d90ba3d9ea55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="baaed1a9-2641-4e17-acc6-f3f9325b4373">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="986daf07-b096-4f87-a1fd-fa364f86b142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a93260b-7686-4ab8-ac49-757111815973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84d1829b-03c7-4ed1-9906-431168949b1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="8d9353db-81ab-4eba-ae5b-24cda4bf7610">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b7c3fb6-ca15-416e-8120-5a28db311e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b825fdca-1824-4cb5-a384-ce6fd835222d" connectedTo="8934ed92-1055-4e03-9f6d-ed4def8c24cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cdcfd3f-41fe-4ecd-b402-6a303af7d7e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="08085690-43d9-4891-93bf-2328185159b9" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="331a0e57-3d16-4265-9a3b-7bf641d5e54c" connectedTo="ea13d996-ca93-4e36-8dc3-17d849548dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="215598ca-7c8d-47c4-a815-6983b0a4c89c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c544d0d5-586c-4b69-8de8-0fe7d4de1760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3259bfb4-ae26-4bb0-a55c-370ac4644831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8a2ce27-8d77-4b42-b3f4-82bc56ed7c65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2b89868-c43b-431f-9d74-291b17d6478e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e5d7e73-6873-48a8-8a95-211b060744a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c0146ad-1468-4e93-8b71-e6a492b1b1af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2a32b22-a333-4c42-bab3-f19712da65db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23497fc0-9765-4da6-b7ae-2b9c58a28432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb87e26e-2b34-4300-bcec-962f4482c08c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="331a0e57-3d16-4265-9a3b-7bf641d5e54c" name="InPort" id="ea13d996-ca93-4e36-8dc3-17d849548dd9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfef4c82-dac1-46ec-903b-40393a9dd691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f81a9729-ec95-4229-8375-7675c3ce9821" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b825fdca-1824-4cb5-a384-ce6fd835222d" name="InPort" id="8934ed92-1055-4e03-9f6d-ed4def8c24cc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28c81988-aef4-4526-8185-f86c1cb1cc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="e60cba0a-9aa9-41cc-856e-09dd274dd578">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="051edf9e-d8f1-4cc6-b009-2ab90a01a5b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1b82e017-4e10-46f9-b261-cf9285228685" value="1936278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="698ee353-6bf4-4008-b29c-461d337a8433" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7cb7a5e7-3486-4f9a-89ab-1fdc31dc9a42" value="1341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3419af7a-1a50-48a4-929c-6d4b05c0e901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d7bf2f0-2750-478f-aa3e-b91351f330f6" value="1936278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4930370c-d5d9-4bfc-91a3-ba64ff81840b" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4ac80a55-7219-4470-b4c7-61ca12a08fe5" value="1341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d6c93ff1-c130-4e78-89c9-e5b5d5b9a595" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2e1d574b-41c2-46a8-b7d9-7408456eb9dd" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc5aacc0-60e4-4adb-8e7f-f4011032d02d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="863c7c70-2f3b-4d88-8c54-44211c21a22a" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="a0f6a74c-16fd-44fc-a91c-2ba32bd43124" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="2b1d9bf8-cd24-4574-b5dc-65e063e83edb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="003a5fc6-37c2-4944-9241-dee1089112ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="325f9157-0811-458c-8fb6-23ee8ffa8a65">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5171d0f7-713a-42eb-b38f-851426eb1426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c58ce521-ac63-44a7-bc1a-259a76bca121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9297583-4a1a-4c86-9801-76573667d722" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6a146cdb-d4a6-4e12-9dfd-3a75ef8ad8bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd051596-b07f-45e1-a49f-66e161c1ed7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cb81312-ff96-4416-9c10-1004c31b4229" connectedTo="44f44c81-c27f-4d89-b099-af0ff0ca3e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="061bf19d-ab9f-45f7-ab89-b7ee14a8bb7f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15754713-00aa-428c-a9e1-b27a61ad8130" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="fe74c006-5b98-4ba9-bdd9-c00452b8e122" connectedTo="ffeb0019-bbec-446e-91e3-d67e008522ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3519f9d6-60d4-4875-9fa0-44e36d8b8f50" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="243403d7-98e0-4f00-af50-4f2fbccabd1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="62c0ed02-ced5-4874-a2d2-609121076065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ebb1c04-18bd-44ab-b9e8-eb45938e9c21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="576d5d7d-211e-45a9-a3ae-00b6228de78d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a74915b8-7fce-40d9-99d5-831ddc643601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84a34d81-f4a7-4cac-9ab4-69155d2cc528" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="72ab272e-2108-48d7-a5da-5aaffa6b3cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e28318c7-b8d0-4d9f-923e-47d74b162d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b39777b3-bef8-46e0-a979-dd158f4ae0bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d38ce02-22dd-48cc-a5a0-d52e71b6728e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="10971e8f-75d4-4939-af8e-948fd359c05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4f777bb-d27f-4b8f-a625-7f8a9d278bb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe74c006-5b98-4ba9-bdd9-c00452b8e122" name="InPort" id="ffeb0019-bbec-446e-91e3-d67e008522ce">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1b932374-36b3-4079-b5d6-4932dfebc8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24534981-582a-4221-a40d-78e68b88bd34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cb81312-ff96-4416-9c10-1004c31b4229" name="InPort" id="44f44c81-c27f-4d89-b099-af0ff0ca3e9d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7f9b943-65b3-48d3-a5c1-9d5313ef22f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="63b2b16d-69a2-4cbe-8c51-e849cb7e01d2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a31698a-5c21-4acd-9fb7-10d8b328dff3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="431b5537-d892-420b-bc6e-4b87303e1285">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bdcada7-3ced-45dc-9b39-7d3fb50b3013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f51e627e-5bcb-4186-b06e-e0df0036a7df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10d15958-c6ff-4e78-b283-a93f16774ba3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="4b36abbc-8a59-4440-b28b-9e9ccfcf7d4f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa683c67-0fac-4f83-b18d-b9a39eb2a5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d0ca3f7-0b0f-41e7-bb6d-01b82053051c" connectedTo="7874ee14-e9b6-49d0-b4e4-1d12cfbbf145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc22b44f-e117-48ee-890f-75ed937517bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b5b711e-8983-4f11-aa21-caa101e6f407" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="875c6310-77a2-4a11-998b-ac2f5bf7f194" connectedTo="baa5b8f6-a1e5-404f-b68d-bf8486fcd1db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be2b563d-4b6b-4327-9ece-eeda8e94a002" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bbe05e95-ef02-4d1a-a17b-d9d36238a58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a8874fbb-9dae-4875-babd-d5eecef83f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c321509f-7756-4994-ae4a-f6987f832e4f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33097823-916b-454e-b6bb-87963fe93060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="97a0fb7e-8754-4640-9702-3ca3e431bae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7c089ef-f4bf-42c7-a973-6f7e9875f685" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e31f6cf3-3983-43cd-8771-deb30d7b5ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4314f9a1-d1ac-4c71-b5cd-96af0ad93944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f0a436c-4df4-48b8-9b5c-748a3734d2d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47ca4dca-ef9c-4f01-82ef-2b72c52c7f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d5590fe-6736-4f3b-9883-b4a832bd479e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cab45888-f510-49b3-b0bb-d17c53adaafc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="875c6310-77a2-4a11-998b-ac2f5bf7f194" name="InPort" id="baa5b8f6-a1e5-404f-b68d-bf8486fcd1db">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d242859d-8746-4cde-bee0-0a57424ab92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="950fd8b4-dc80-4f92-9392-844d966a08d2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d0ca3f7-0b0f-41e7-bb6d-01b82053051c" name="InPort" id="7874ee14-e9b6-49d0-b4e4-1d12cfbbf145">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15a05b8f-4f2f-4915-8fc2-4469f1023f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="6f60129d-893b-43b9-9a5c-8216fea42f13" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bdc7e8e-7325-442e-b3c1-337953ecee61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="9b01d002-2550-4872-ad97-1f9ee492e967">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="284e1941-e3c8-40b6-b7ad-5caa6fe0aecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2996fc6-ba16-43b8-9549-ed8db2891414" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1db2117f-a775-44cc-8d75-66a0223a6e28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="aeacd6f6-e221-4cdb-bc55-38dad5829447">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d62d0c4d-2fb2-4ce9-8c03-d46ba2df4120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eabe28a6-3f32-4dee-bb57-aba8b5e65643" connectedTo="076edf30-0c84-4d97-b8e1-923e8d9a8fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="419278e9-7f70-4c43-8e9a-af14b946ecea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e89f44c0-8b85-449a-94c4-d6f6dbf5114d" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="d86c23ee-9c67-4bc6-9208-5d73419efc25" connectedTo="46c5b1c4-2ba2-4931-ab66-068c1b7a6d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45db9cf2-40a5-4a3c-992c-9908914108ce" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b1ebbb9e-72f1-48b7-96b8-7502d12b18bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5d64c761-e609-4dae-a213-cd6f176ecdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="877b72f3-6fba-40c1-8fa6-f357ae953c79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f45368fa-1ef2-4577-8185-93593ecabf3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2d8beca-ec2d-445e-abdd-bcdc92bbb5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77c1d72a-ee36-4cae-9e17-4d5c8e486eea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e645387a-4e73-430b-a50d-165e2de6bd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="697f6511-b69f-40e9-b828-0ecfdee0ab29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0aef35a7-45d2-4ab1-b71a-ff931b2e44d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d86c23ee-9c67-4bc6-9208-5d73419efc25" name="InPort" id="46c5b1c4-2ba2-4931-ab66-068c1b7a6d28">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4530724-dd77-478d-852f-72f884c380e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="705b50c9-4f10-40e2-93e9-6fdb197c7aa5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eabe28a6-3f32-4dee-bb57-aba8b5e65643" name="InPort" id="076edf30-0c84-4d97-b8e1-923e8d9a8fd6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd16c49a-0ec3-4f57-8f75-244b06dc4235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="b8efe6ab-74d0-439a-9a49-f392ed24af26" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="091c58b6-34f5-4a9c-ab7d-d6017f51629d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6f75a2e8-8451-427f-983c-4372f9ca9e7d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b204ecae-8a5a-47e6-a81a-e70a1ec19f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f9e69e5-97bb-42d2-8832-6b12ebfbd143" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bd9f0c2-6f93-428e-93a9-95aa3bd6e45c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="61509b1e-ac50-46a1-a82b-531b2175eab6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13b7b82b-707e-4618-8f78-25d6ea8109d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa24699f-06b4-4109-a20c-5c86684bad5d" connectedTo="4ed062a9-d23e-49ea-b887-5928746e58f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a0f877a-3494-4219-838c-bd715d986e78" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e443fcdf-2376-449e-b8f1-9f058058da19" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7bd691b4-003c-47f0-8065-fb0cf42a9bb6" connectedTo="f30c2fcb-48c4-45be-8fdf-26972e841a88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09a2417e-bb82-410b-93b0-dd9105f12377" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20926878-2b3b-4878-956a-ee84023de65f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="93fddc75-d9bf-4be6-be9d-ea4b4ee3d7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7efae56-1895-4503-a615-740fe3d0b988" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a8b682c-05bf-40ac-a934-ab6ba999e20d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32fc0c1a-62f7-4f07-b657-eb386f1e4aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f41b26b-b878-486f-b6c1-eb9b34699056" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47ba38b8-077e-4838-be03-c8e2774a3161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="10d78d06-ae76-4939-86b4-e949dbd73108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1fc05bdf-64b2-47bf-aadc-b36b2ea8b2eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bd691b4-003c-47f0-8065-fb0cf42a9bb6" name="InPort" id="f30c2fcb-48c4-45be-8fdf-26972e841a88">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="90863c57-e585-4a90-a522-324eec65bf11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0571cb57-bf94-41d6-aa0d-ad606197fec7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa24699f-06b4-4109-a20c-5c86684bad5d" name="InPort" id="4ed062a9-d23e-49ea-b887-5928746e58f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="533ca41b-ee64-4b1c-a2ff-15f70472eec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="7ad08aeb-7f45-4523-9734-dccd6afb9aea">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="187d8527-db5d-4082-ad70-a42045c9a6ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="35eff46b-3feb-4d87-bdac-82e5ae0dfa51" value="1796209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="62c77e99-824a-46ef-866e-5735c00c5f9a" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="373c54aa-3a4c-4ed5-ba47-0c315ee0f4cd" value="1535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0c6bd120-0182-4354-911a-2652c57671b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="42131551-c4c9-4090-8fe9-d0228c84fc37" value="1796209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2d7c47d4-074f-4825-90f0-0339e0cb4d57" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c4f366b-8c18-45fe-9ce3-031272142416" value="1535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c3e1be13-d4cb-4bba-ad2e-0bb0f03ec3b2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="9f73a8b6-af9d-44c7-8bc3-dbaf614a880c" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="07b188f8-c23b-485e-8cfe-c82163e84bb6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="00e5de1c-6e0d-4b91-8f2c-13357b5f6045" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="f1c21438-63bd-48c0-bee7-00063467e811" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="1c2b8d48-bce0-4fbe-be48-01516ed45fe3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a21f4f1a-8cb8-419f-a194-b7964232351a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="14f002cb-0472-4332-8fc4-b9ea3093395f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee44fcbf-5d28-4632-95a8-3bfbfb24d2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9503c91-6f26-45fd-a484-ea57b4420f37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddfb8c10-0532-4770-b8f3-86655ffd4bb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="820d8874-cf93-42c9-9988-4f3cd2136ab2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="867340fd-e91e-480f-829b-0cd2f0e2d427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49bbebe6-0736-409a-a89a-9c7841e2ce78" connectedTo="ccf4525a-d956-4ab6-9d83-078e7e5cd6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b66e90f8-da83-4777-ad76-2f6dd83d18f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d48e74f5-fbd0-4159-af38-4b8c3ca00546" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ede81c6c-b0f6-4262-b04f-bb8f20b7fad1" connectedTo="3b69d788-6041-432f-979c-e2fedef5762a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="125f578b-babb-41a0-99e5-82422147d801" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="959c771c-005d-479e-a231-31f9821ab4a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f22b1794-fd77-45d0-a844-c2239955e81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdc4c213-a0a2-4199-b535-6b3120ac717c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6cadc7b3-09d6-4ba9-95e2-56686506209f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ef64291-e549-4ae4-b50d-5e0481184990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d58a80ad-6401-4034-b2c2-7d54ebfbf1da" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8263c214-32f5-4e24-8416-1089a7fd61c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77df6420-52c9-4a40-af97-95c213aee91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="002b7363-f96c-4b7e-810a-de3f60a48aa2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50f526ef-5341-4efa-98b0-f8f5d739538b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b83b3e2-43ec-4e33-90c5-67464bdf6c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70ca3605-ebf4-4196-b85f-e304de7badb4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ede81c6c-b0f6-4262-b04f-bb8f20b7fad1" name="InPort" id="3b69d788-6041-432f-979c-e2fedef5762a">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="326bcd1e-4395-4e81-9c4d-04b6eadb2201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8752b28-3783-4d2a-b868-f450c800efe9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49bbebe6-0736-409a-a89a-9c7841e2ce78" name="InPort" id="ccf4525a-d956-4ab6-9d83-078e7e5cd6f5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a4b09c0-68f6-4256-8486-35eae42299b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="fbe13e45-f04e-48f3-bfde-0d4ce168c312" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f6b880d-b378-43a5-9060-71d56025b28a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="c17c5b31-d06a-495e-ad85-280104d18bec">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e99af8be-1e82-4283-aef0-1c0c5197b003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3faca4ee-6c1e-4889-8885-9398da410417" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9582821-e437-4306-9579-dc3831f2b6eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6278c5ce-46c0-4e65-8e40-ddbc58d5fb23">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="36a8d9d3-230b-433f-8de5-b6c2dcd19cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c49de621-10f7-4d97-bc2b-c0a8d4f8c98e" connectedTo="5a4ea62c-068f-468c-80f1-8a158c921dfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5d24b86-f681-4e33-9538-9716b8c1e778" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c551c727-4735-4445-9c78-864fdd6eab7b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="765569f5-62b3-48be-809d-837ca43d0717" connectedTo="cf621b79-5fea-4fcd-b368-4a04060c4983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50942bc5-70b4-4628-9b3e-c2487474364b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80356aaf-02f3-4fa9-9385-ba584acb41b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ec2795fc-6943-4380-b390-9e343567e841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="679a9fe4-0ac8-468b-a382-c4edbefe7e89" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86768c6a-68bb-4376-8160-b4b91e2a4894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c75de441-8ab4-4125-a2a1-9725634e6364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b148c0c-7735-4f6c-af98-02ee59281210" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="c5142e70-d350-4234-b899-8e5229dd3f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29848f95-0e65-4014-aee9-90c8d020a604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e43c11d9-fdc3-4806-a02d-2b2d811bddaf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8c32afd4-e19c-4200-baa7-97230a94ecd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="366135b9-2145-437a-809a-62a37ce3713c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a90e398-4bb9-47ef-a2e3-bc2c6f95e952" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="765569f5-62b3-48be-809d-837ca43d0717" name="InPort" id="cf621b79-5fea-4fcd-b368-4a04060c4983">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="087c758c-2a8a-4a94-95b3-a5d105d9530b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58d03b18-888f-41d9-b887-1656ca37b2cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c49de621-10f7-4d97-bc2b-c0a8d4f8c98e" name="InPort" id="5a4ea62c-068f-468c-80f1-8a158c921dfc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f73a4ea-c2eb-493e-8dfc-b699a6eb640d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="248b71ea-3dbd-481b-92d4-fef3aa65d9c5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c5af060-3645-4a77-bdc4-0f50c4489c8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6ddd089c-a567-444c-8269-a9c8eaa2910d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c5414fbe-0ac9-438b-935e-6d8e0b40d0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffa9d57c-394a-4190-84ca-d94ca6fb37e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="414318e9-425a-43dd-9cc1-06ea0000e022" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f114db27-642b-43e8-9bc3-e5c1d99b652a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fc6d2a2-0112-4046-9195-e51b6c9ca74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e0e014-ed86-4b9a-8b11-5f3c18b10d68" connectedTo="b32fe62a-15d8-4c37-bf9b-25e5e7b1dd25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52a1ed1b-5aff-4e09-9013-003a8885c727" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b28c358-670b-451b-9c61-2f0a6fac3639" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ebccf5ef-d28a-45d7-8895-96f1e7311f55" connectedTo="609d18c2-866b-4384-9843-b1d663c9dd1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9b6023b-7d95-4f61-93a8-061a13b2d6c6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27e4b173-f0ba-49f4-8ded-39dc86470b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9cd0f0a-543e-48f5-bd47-4a0e42e645c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bbab81e-e8a2-413e-ab46-6b1dd902c9d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae499fd1-015d-44ad-8866-e4882bc2c972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbe6666c-a423-4280-bd40-a2352fa4ad73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ef55b31-58e7-43a7-b955-89b0b530351a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="755c5a08-2c19-45b9-9b85-bfcf22e57a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b60c9e8b-09d3-4f68-818f-437ec4f97491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dff908d-47a1-4ab1-a518-5de2340e4943" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebccf5ef-d28a-45d7-8895-96f1e7311f55" name="InPort" id="609d18c2-866b-4384-9843-b1d663c9dd1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edf7d192-53c8-4008-9114-9bfbd3cb558b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed73745b-717c-49fa-a14b-2cc66ed29457" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29e0e014-ed86-4b9a-8b11-5f3c18b10d68" name="InPort" id="b32fe62a-15d8-4c37-bf9b-25e5e7b1dd25">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87445712-238f-45a3-94cd-a49d35a34582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="4dad8c76-dfa4-4bf9-bf46-66a6a535f41e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc0159c7-441b-415d-9522-520645ff2b3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f79a247d-ac9a-4ab9-a3e0-3d00d6bb5a2a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9233bac8-ad28-4802-91b5-0289437bc038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7183c23c-a65d-48ec-aa4c-3e4a712c40ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3329497-f42a-4de4-8260-d0faddd23927" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="625c413a-c46a-490b-99fe-0e7d12ce5b1a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48ea796a-fee3-4ec6-9344-9eb68fe4a4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e53aa28-ca77-4b24-8e21-548c74dc081e" connectedTo="fcbc699f-b3ad-4513-8b5b-f8bb7bfb2f51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f27b2f25-26fc-4f42-b5c1-de62787ab06e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="acf45353-9b0b-4952-9dde-50eac74d3610" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7368a51a-8ddc-477b-bbf6-caee0ead5730" connectedTo="46bfaf91-0c81-4b35-b1dc-41740f5acc3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="677aa345-67dd-4ad6-bacf-2c6f92928a5a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="817b9322-bd0b-46f6-992e-d9c8ef5a9298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07f6197e-f671-4d6b-b16b-a1148a8fa09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd638c88-eb62-4964-927e-5d928aea30d2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bf8a6ec-2901-4361-8584-bfbb6f0cf587" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c342b40-bff5-479a-91f4-5c253a29b4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e341591-76c2-484e-ad50-1ffe39bf723d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="429628b1-5ecf-4338-bfda-8fb05e520ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd4c7dac-70e7-4e3c-8482-edf7fe435bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c9d9333a-ea26-4598-a120-0b8beea3507d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7368a51a-8ddc-477b-bbf6-caee0ead5730" name="InPort" id="46bfaf91-0c81-4b35-b1dc-41740f5acc3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38262670-554a-4b21-8f98-f8aa8b688d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a73751e5-77ce-4f75-a519-2d92696812bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e53aa28-ca77-4b24-8e21-548c74dc081e" name="InPort" id="fcbc699f-b3ad-4513-8b5b-f8bb7bfb2f51">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a536708-5521-4ad8-9f94-d70ee13a2273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="a962e141-61fc-45fa-a402-e4fb235a6744">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c3a942f3-682e-40fa-add7-95e37a55a071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2e0dd0f9-46ae-4048-a534-eac85009afaf" value="2574085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1a76a496-eadf-4e39-a497-f7d68e6ec9ab" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a5522c42-cac3-40e1-a7a6-c033a5b42a23" value="1255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d166ebba-eb1e-4fce-a840-a93e3694a8cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d4b3e37d-8ea6-4e7b-820b-3fce2fdb0d67" value="2574085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e3e51b22-ac93-4622-af91-07f96d630221" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c61dfc1-31e8-4b0f-be81-813324b76db1" value="1255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4dcf644e-d651-45b9-8d0e-eef3390b5bf7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="ec6b7fcf-1c83-4c07-bc25-731e8a6fb030" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="62809ee1-7491-41f8-9e89-85c8d138d8b5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="88f85ccd-21bb-4f57-b636-8877f958df55" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="30d202ce-4dd5-4811-bf62-1385c94a795f" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="43e71bb8-cba6-4ba4-85ab-2e5d41297f6c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39e61ec1-06a5-441a-ba16-881321d8291d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ceb76511-9175-4702-abc9-2bc8e076d0d3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d3793a83-6737-4010-9114-e7a9980c0653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd77abfe-c499-444a-ba15-66b2f4d227b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d61b428-c6b4-45f7-9202-5a59c17fcf99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3dfad5dc-ee4d-4f3f-96b0-1b2a27d4413b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9c9aa58-f64a-4f6b-a7ef-b21e88636b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="112d44d7-c3ac-4412-871a-86ead845d739" connectedTo="ce561f53-04a7-4698-bb58-6963aca0a507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1627d98a-d624-4c3a-b76c-dc9925b9d075" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1c9a2b35-7c04-4980-b1f6-7e08754447ec" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="59cf64fb-7173-4a17-acf3-440c917b4981" connectedTo="cf941fbb-cc07-4010-8004-70c6e5267df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c94c4019-a604-4818-b673-7a5401fd537e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7535f98-2b88-4464-8d37-bf7248f3b734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="550955cb-724e-448d-ad57-c292cc217a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d5e350f-3f2b-4060-82ad-f4f8fb227c86" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="486bcad2-67dc-43b3-b147-186dff039710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d03358c4-5828-4cca-a029-d37f18dfaec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f03c80b-1e55-4e2a-9088-ba3029784b08" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2a6ba546-a2c1-40b0-9dd9-8bf8d69c9daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a25b5a7d-adb9-4389-8b41-532a768cabc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="740e9781-3ba1-40b3-b123-e4894b324752" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1b4ea72-49d5-4bff-8c1b-211c5bdacb4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba0f5e49-e941-4676-90fb-c6545a2b5820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e5b6a08-8caa-4fa8-a866-a8b622b9f9d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59cf64fb-7173-4a17-acf3-440c917b4981" name="InPort" id="cf941fbb-cc07-4010-8004-70c6e5267df6">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="66c6462f-e967-4fc3-a8b0-b7afdef53fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69e021f1-4da0-4e26-9659-c8dd246ee18e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="112d44d7-c3ac-4412-871a-86ead845d739" name="InPort" id="ce561f53-04a7-4698-bb58-6963aca0a507">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5c4c3ffd-0561-4fb5-86e8-2f3379c88fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="1807e508-962f-4add-a4e8-5bae7dabe454" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afbb2d23-a94d-4d38-8194-627eb36e9e86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="49f16801-f035-4c91-9d31-72fd09650f93">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd611f26-d19a-46d7-84a8-0d91bd7c91d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3d67e1a-4fe1-4f76-a127-84892de6bebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2ddbafa-98db-4888-a96e-1888faaef2fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="bfcb5f18-69d6-49d8-bba6-235d457c1123">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f0fbc0d-ce96-4f4f-b89c-13ff4b3029a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41196aed-2c00-4a05-8882-609d6a48bb6c" connectedTo="12eeaa0f-bd9d-45ad-aed8-0e4b77469b02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bceea630-d7e9-41d9-b220-a2becfa14755" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81c45200-145f-451b-b160-7605afc837cd" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="76a84b2a-ff6a-457e-8624-0d136e774997" connectedTo="9a389c7d-b8dc-44f3-b286-cd14494ebe14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b96269f-e08e-4ee6-a2dd-ea7792c1e90e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d07fd77d-cce9-4f87-9589-8a6016ab50fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="40fbf590-c836-49c2-ac22-a136f737a37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6b81001-a895-4f98-aa41-6b0bed99da4c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0a2b51a6-9248-4901-a126-a2789fd41c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f04a7abd-94e6-42a6-8bd2-de6ee20761de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="262017a9-881a-49f7-818c-87747edf42ec" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5ae92ed2-1356-4032-afb6-4e6527d7f2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93e818e7-2ce6-4fed-a06e-acc02c29b5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcfef89f-acdc-424c-bbc1-10dd935126c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b625369-2829-4ee2-8bd3-25c2a18ef4a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7056e313-bd7f-448f-a9d8-b185cff0ea0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29ae2589-d806-463d-87d9-c57a5ebdaedf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a84b2a-ff6a-457e-8624-0d136e774997" name="InPort" id="9a389c7d-b8dc-44f3-b286-cd14494ebe14">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f494eb42-63b0-4cf1-934c-1f653ebe646e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cf2ae53-2ab3-4c7d-a806-a045488e8ed8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41196aed-2c00-4a05-8882-609d6a48bb6c" name="InPort" id="12eeaa0f-bd9d-45ad-aed8-0e4b77469b02">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="670ca86b-b562-4d33-9b45-0ac97071ccb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="690b5ab6-eda9-4f58-8dfa-132fce1fb887" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7980b8b-7c8d-4e12-a37a-d106b1ba0cc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="55208f1c-8377-4605-943e-a02db88a6075">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1e22847b-bc74-474d-931b-e488ea41ad52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bff21aa-df49-4097-ba7f-517750de595d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6294cb85-5848-4d3a-a33e-1d7f06832940" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="5f6d2560-5aa1-406f-ace4-664843ec458e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3264dd5e-f7eb-4f3b-9184-1ee1419bda6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56e3c568-40ee-4891-8dc6-b50599470c86" connectedTo="8e4ef783-e991-48e6-a714-00ad05288211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a1a68be-e6f9-4499-bfa5-6da6285d47e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="864d8c51-8e14-4029-bc3a-fc064fc59b14" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="dd6dc155-6cb7-4891-8579-231cba19880d" connectedTo="67202136-29f2-4d95-aa9a-fe322ee779eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="718251d6-95ce-415f-b2eb-4e2f6af471c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7840689c-39e7-49e5-af2d-347c00a945e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ab4d28ae-f446-4f5b-8a58-7f53c337b785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22f31861-b6c9-495c-aafd-b9be003e45b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e02bb759-dce7-44e2-b27f-baaa38c8e1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c7195cc-06fa-4ec8-8e17-f007cbc41282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e8755a-ba80-4624-a3cd-5de636a0fd73" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4bffadb7-9241-43b2-9432-f48df430908a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a71e62f-0d8b-4082-82a4-77d5dfad371a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="31545e40-462f-41e0-a4d9-cb5a4a2c6329" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd6dc155-6cb7-4891-8579-231cba19880d" name="InPort" id="67202136-29f2-4d95-aa9a-fe322ee779eb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cef51dd6-2547-49e8-8d5f-b23500b08154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e372a338-95e7-48bd-96bb-feb0b111497b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56e3c568-40ee-4891-8dc6-b50599470c86" name="InPort" id="8e4ef783-e991-48e6-a714-00ad05288211">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc1138f9-d297-4632-8d48-fd919cc513cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="6fe73dc2-1a86-4765-9256-411a932642d3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eae734e-9f2e-46c8-a385-0e94310fe3cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="8f20d372-7662-4c93-9afd-993f3a73b010">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5c6eb8c-da0b-4ab3-9f57-533e31640474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="781b197f-c2d7-4566-a6aa-1b17be345e56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9164750-5683-4183-9aea-1558ad405a25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="c9ce9d95-69ea-49ce-b0c3-b2d618d491b2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1addae4f-e67b-4ec7-bbeb-8367d4eb64b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="084be6e8-03ca-4b53-a900-a5224c2179bc" connectedTo="ed89e76d-793b-4267-867f-3c1be4c060f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dfd97d6-233b-4e2f-ba98-0ed016aa71f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a3391a4-0ffc-45c3-93e6-800f7938128e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="1d58af28-95b0-4605-8c2c-d26d73b36b5e" connectedTo="8cb26431-fa4a-49b8-925e-89ca8f4490f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58ced6e8-474e-4705-b128-f07fb87589f6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6323997-03a0-4de0-ae01-ab940431e9f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96d485df-5d45-48a5-842c-40aaf00d095a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d999d8a-5d27-47d5-9d9a-65fd7ad1a71c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d7d032f-4a08-41b1-99c2-b431bd990ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31727a69-2c45-42d6-a3f9-13d376ff81a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bac86f49-7d35-4ee7-a8f6-bd86cb621af4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca630c99-c967-43ef-bb76-09e242b1dd22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f8c54b2-fdc5-4909-b125-69d03e75c361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eab89897-d804-46e7-8815-3c79fdae3d84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d58af28-95b0-4605-8c2c-d26d73b36b5e" name="InPort" id="8cb26431-fa4a-49b8-925e-89ca8f4490f4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47ced86e-2acd-473b-9968-85dfe51b0a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0507a081-6e67-4f0a-b147-cc4195ea9ce5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="084be6e8-03ca-4b53-a900-a5224c2179bc" name="InPort" id="ed89e76d-793b-4267-867f-3c1be4c060f0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b5213222-b276-41d8-ac52-a44cd9fe9d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="7eb6fc22-cd51-4b87-bfa3-47804727e83e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ebdc489b-38d2-4cc1-8fbc-8806efa658e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="69de623c-ffcf-4223-87bf-3d8dd9d11a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d5aaf45c-bfb4-436b-8699-fc015ebd9ddc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="496216d6-0b2a-4e81-bd3c-3eb203c12dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="46b4f26b-7f8e-4edf-8c63-c0f485f86c21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3ceabccf-a170-4bf9-ae20-0c8e524de486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="24e78765-cb7f-4b87-932e-455ac8bf0921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a1b872fb-74d4-47d8-959d-10268ccb284b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="8aa52e3b-5b77-447a-8714-1d9f8ff34ae6" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="28882e2a-7141-4f83-8e59-a54ecd095aa7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="f1ce2016-ddd4-4425-8d78-ff4cdd16dee8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eca7c8c2-52aa-4255-9c09-df7eadd3ee21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1c72d893-7e54-418b-853b-1ad3d520b447" value="1886514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7139d6b2-2695-444f-ac86-efdc7d2cc90e" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b8c3c464-8fed-409e-bada-6c3f8c1c2f27" value="858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e53ad488-e715-4895-bb73-8ad313b18a3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="22aa27ce-81c6-4d63-a205-87286f41ac32" value="1886514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="66e702c7-60ea-4d96-8c1a-6b762cae5598" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="106f733d-57e5-4192-9eaa-50a632866aeb" value="858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0b399abd-d5f1-4295-9607-4ba2f8608ada" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="d8076f19-573b-4df1-bd7c-cf7d7c6accc1" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb30ba90-14e9-4e92-94c0-96984285db39" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b0717cdc-48ff-4223-a169-5e1edbcf7ec1" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="57d967b0-7201-4f13-8b14-8e093296faba" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="a4f74ebc-2323-49e6-98b7-a409e012043c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed021101-ebab-4d06-b2d1-857474de2269" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="8d3dc64d-1c8d-47eb-abab-fd3b93be7664">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0c671f9-4e4e-4693-93ac-368d2b8d8cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccf8abb4-f0f4-4cb6-81df-99db8f4bf2df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="991b8933-7572-4774-ac5e-63d5502b383f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="2ab591a8-7c2f-47f9-ad53-27cb113ec650">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10dadb3b-9b5d-41e5-8bf6-37dc70d74585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a7934a9-608e-4aad-9751-e314061701d8" connectedTo="6ed36872-deb5-4e98-b13f-baadd40065f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45c97fd1-35bc-4f20-9a3f-ab4e4822be06" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e65379c1-e495-4ffe-bec1-dc773c46d449" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7338a8fa-71c8-4efc-8b3b-993eec5a52c8" connectedTo="5332876e-5a4f-4cff-9bc8-dbe7d479e983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="582a0078-5150-43cd-9e02-c4b564606814" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="212d2298-b3a8-4b79-9c37-0aaf4a2779ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a2588bde-ca06-48ae-be60-c3532cf3f818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="508c15ab-87f2-41a9-94e9-1ac61e16c221" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e895979-9e69-4588-bc5e-1224b04cc72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c4ee67b-0316-4f1c-a65c-3f24dbc98d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="646638ba-b183-42eb-854c-b2d422cb3067" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db8ab3f6-c37c-48cc-93c3-069d308edeaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c72c3ebf-6f5f-4ee0-9b9d-868fb0770ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6995f1ff-6496-4a66-b86a-93c74b66b52a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7338a8fa-71c8-4efc-8b3b-993eec5a52c8" name="InPort" id="5332876e-5a4f-4cff-9bc8-dbe7d479e983">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="88aa4010-df0c-4918-8d1c-6a2428a165ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09d7a85e-5617-4af4-b34a-7878edf5fa49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a7934a9-608e-4aad-9751-e314061701d8" name="InPort" id="6ed36872-deb5-4e98-b13f-baadd40065f3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a45a39d1-2648-427a-86ec-903a4f43a827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="da3457e6-3a89-44e8-b83b-d57d0c941f24" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c3fc1b2-8f00-410a-8ac6-9e42f9b0d8d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="969da971-f747-4191-83a1-11259b15ca17">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fc92f02b-cadc-4e11-b62f-e03fac75b08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f8d1b9b-4a30-4908-bddd-9b739d562492" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="010d6f2a-c6a0-46ca-ad34-c854957b2d11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="c9c0ef37-42db-4b34-bfbe-5dc06e027967">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b258d8ec-ad0c-42d1-8a95-fc8989457b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fee7c6a1-db42-4ebb-9824-75b532852bb4" connectedTo="e3bdc70d-800d-4253-8f20-d5a5eba3f12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d38547f-b9f8-4328-9f65-398424f714db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97441a04-5e02-4602-961c-599a95a5eb1e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="de781959-969f-4777-b5f7-93e6f959b443" connectedTo="e810f07d-25c2-4031-af31-c494546bb4cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c69498bd-df8f-4c26-bb03-4d2a3d72b54a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cef4d0fa-ee1d-45f3-8fac-9e7c47a62315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cc6524bf-41a8-478f-91ac-7ae15852852f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bea5b060-92fc-4073-b7cf-cf0d6aecc0b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cb8d3af-c9c5-48df-a3f6-6653b41137ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08c2f7d0-b28e-4c8f-99ec-d979faf768b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07213b1c-573e-47f2-95c5-3dbfbeeaaec3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e960610-8312-4c4c-bc33-30cbaca86219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9707a3f1-3498-4195-8a5e-5600d80f73a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7149a9e7-1ec9-46b8-8fa1-5dc4d1de0c2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de781959-969f-4777-b5f7-93e6f959b443" name="InPort" id="e810f07d-25c2-4031-af31-c494546bb4cf">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4a2c6c52-1b12-414a-8a57-9046bf400d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27a84275-6dc4-4b5c-acc5-14bd4cf91b83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fee7c6a1-db42-4ebb-9824-75b532852bb4" name="InPort" id="e3bdc70d-800d-4253-8f20-d5a5eba3f12c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5a1d4bbd-5c96-4479-92c7-d5f5e16ef1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="958423b6-e072-47f3-a277-b77532d4ee3a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a9b1a81-dee6-4de8-9f4c-0b7e98956f57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="529fc73b-0f62-4572-a2e8-afb833386ef6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a006bd4-6d1e-47dd-9ed4-b7d476e85c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2c82408-9425-4c88-ae8b-10966e3ce596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9b09c37-e423-47e8-856b-82cd94316836" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="0f4264e6-60fc-4c03-8ee8-420ccd7ecfc1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f2756ca-12a1-4198-aebd-24e5bc8bf7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a657b1e-2816-4cbc-a09f-a0163666b165" connectedTo="34d182db-d92c-442e-a3a8-68b2ed60fe4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07f7ff0c-010d-4cc8-a0aa-d43f66570bdc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f9207e4e-6c39-4925-9bdb-e4171b4d9359" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b22a1362-40b4-4783-8be0-9a9ec5fed61c" connectedTo="6f36f194-b88f-4485-9bca-0973494a0adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36d5fa53-c59f-4f0e-922f-6dc031df4257" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="423610c0-aa99-4c64-981c-404120eeddd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84c3e7cd-d1e3-4a1e-9d24-056c70bd9547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3abc066-404c-44b4-8614-56b858c6fb83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc30c9a0-dc35-458f-8b20-1ad6f264ccdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80d59c21-0cfd-40e4-ab47-6e6a8b85fe44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1063c217-1638-418c-b0e9-82c480aff993" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ed4433ac-491b-40d1-a95b-e7a5916c6acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c244cdf-8810-4c42-b259-f0694f88c5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1612dc29-efe4-42ae-a541-1d8a20e255ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b22a1362-40b4-4783-8be0-9a9ec5fed61c" name="InPort" id="6f36f194-b88f-4485-9bca-0973494a0adb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="72f3818f-3ea3-4d94-8a20-ece159ef3549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dd4a912-e09d-4631-8002-c786d78751de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a657b1e-2816-4cbc-a09f-a0163666b165" name="InPort" id="34d182db-d92c-442e-a3a8-68b2ed60fe4c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5383d528-2abb-41bf-aff0-823b13a87af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="644aae5c-62d7-4dd3-a064-bfcf1ede775d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b852ed99-a64c-4b09-9aba-10561a344eb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a5d033aa-e3e8-4c55-99eb-7d7abc4bd455">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="085b8c2e-ef2d-42f0-ae87-8cb7b2f8bd87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75e8e391-35ca-409b-986e-0750bcd426c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ac09277-01ca-428e-972c-3e02520f6b21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="4ebc6c17-4d23-4520-93e7-5e1f27bf21b3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e7f16340-cf32-4405-bf0c-658fb9887f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeaf80ac-5362-4484-b3b2-3bdbb6b960ab" connectedTo="b8fc18c5-fe5d-4687-a988-b8199e40c922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b128cefb-46b8-4fd5-b9a3-8eb70ba93e33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="972129d2-3aa6-4d76-ad1d-c80aa731a7d0" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="74dc5202-c776-4f9a-a118-55a5574d4a86" connectedTo="ee5442b1-41fd-4cd3-9d23-10adbf4e769d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6be1d39-e5af-49d8-a4c2-8c336c0acaa8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a3bf740-f279-43cb-9dd8-fbd681bae721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af6848a3-6758-4bc1-bde6-5bf11cc233af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68309cef-f9e4-45f6-8b6b-22974d19942f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62a1655f-e290-40cc-aeb8-639cb8859c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba4f6972-d66c-4eba-b3f8-2bca3f2c4861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e17ed488-9eb2-4efb-8624-981d33ecd258" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4692063f-dabd-45b7-b7c7-c559721350e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="009dbae5-c161-4a87-8ca1-dabe4deaac8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80ad0d96-9f5d-4b06-b24b-72ee8f4807a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74dc5202-c776-4f9a-a118-55a5574d4a86" name="InPort" id="ee5442b1-41fd-4cd3-9d23-10adbf4e769d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c956c21-8445-4639-95f5-ce2108fe86a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd35ba93-5774-4a10-838c-e5e2e1a37e10" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeaf80ac-5362-4484-b3b2-3bdbb6b960ab" name="InPort" id="b8fc18c5-fe5d-4687-a988-b8199e40c922">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8cb610d5-3300-4e19-a0d3-8ca6e78e0ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="6ff9e70d-f478-4b4e-b406-0f80f433d8eb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="708cdacb-6494-44a0-82b6-483fb60e4fa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b3dc6446-cb31-44f2-939a-1468ad2b3ad9" value="894249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3ba561a0-7ed5-4513-8f27-2db1b8dc90d6" value="492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9849a635-116e-4f9d-a05a-7884b424b5af" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="03b6f921-67ce-45ee-b2ab-91866ad01bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="174c75dd-bfc1-48c0-8f4f-5b18faee4791" value="894249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="018e21d3-acd6-459c-8bfe-19e4887914f5" value="492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="122a7c53-1e5d-4596-a693-48da43eee4be" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="97b1c762-771a-42bb-abba-fbad9462f814" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2ff22743-9901-4dd5-989b-6fa9ff513b44" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a79a669-d01f-4c9d-84cb-56bce980a0b9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="df219211-16ec-482a-9db0-31cc629d4c2d" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="051f3afc-741d-4ce3-b4d8-295911efec5a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="19c4739e-ad26-4761-b7f3-73ab30ed2483" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6482c14-59c3-4009-83a7-9a2d8fc3809e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="c9607f97-acf0-4346-bb29-491bd8952c85">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03de3480-a43b-4ca5-b2c7-5a25bf4bf3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6345c2f8-3080-4148-b2fd-d3ff45dba8d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fb6a8a3-2670-4f86-9bd8-5bffdd2065b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="0813d43a-439b-44b9-bffd-6ae437ad606d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e90350a5-bb38-419c-86b1-bdb8c57ddb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c62af531-7b13-4bf1-9cd5-f8ccc5632905" connectedTo="29f2d1d7-36e3-4680-953e-d20631407fc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f9b9b93-9f94-495e-b849-acab60712287" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="112f89a7-83e3-42bc-bdea-d710f5e864a1" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="bd7c0da1-7338-41d7-986a-68fa38db990b" connectedTo="632587c9-7ad0-4e70-aa77-b63bf650e1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a975f0b-3a0d-498d-a369-4b7d7181a937" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2881906e-6bba-4df1-9456-facf6f5e2683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e161a2ae-d8a7-4a81-a1c2-e02ad39869e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c2002b9-7dd3-4dcd-85a7-aef3a847555f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9fe77221-f7e6-47b4-a01f-88bfe5be49f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fc6c928-00e1-40c9-8c6b-ea50a0fa4c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f899c4ff-9e40-47e9-a0f8-a63a2bac2a5e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="143dcec2-450c-40ed-9481-ec8339a2046f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="145b8cee-7dec-49fb-bb51-56106a5d9e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a58d125a-8bae-4035-a562-539d005736d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d70aca61-3a24-4398-8cfc-b44b6687385e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a803a53-46fc-4ecf-96c2-28e4d5454d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16febd14-da64-4099-ad4a-468555b16d25" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd7c0da1-7338-41d7-986a-68fa38db990b" name="InPort" id="632587c9-7ad0-4e70-aa77-b63bf650e1b7">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="228426ff-2410-4882-a866-658280e735e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51131d7b-7413-4c9c-92a7-0c7409eeb979" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c62af531-7b13-4bf1-9cd5-f8ccc5632905" name="InPort" id="29f2d1d7-36e3-4680-953e-d20631407fc8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73dcff52-6860-48f6-bb99-ab758c21db30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="74a36cf5-18fd-4536-a871-1bc49c4450ec" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="291adf62-892d-4cbd-8c9f-e0f2c37a199a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ec45e05f-850d-41cb-8463-0739a239432f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4ae0b8e-a3fa-4e4b-ac6e-9e492a1a85eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a825533-03df-4541-9e4a-1bb8bb4a4386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bd5696e-320e-42c1-bce2-1e6d2fe119b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="830c399e-063a-4e8a-9b6f-c1c10ba76ff3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5afe963-4e30-4d6e-b047-012bde156d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51528bc5-9fe8-4645-95f2-2be2bffc0c5b" connectedTo="8f69d321-e388-4f1b-ab05-945a1b138f68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c709585b-2177-49a5-8da9-09c8778f2df7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fb49eeef-5296-4412-8b9e-e43e25d193f9" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="732c0f5a-17de-45ca-805c-05a741bb6bff" connectedTo="686e31c2-a013-4d32-8144-fd78962c29b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed581020-dc22-4ebf-b7db-4614e07a726f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="021d1b73-93a2-4c97-8891-ec66e36d3c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3fee7ab4-e12b-497c-a72a-9657a63a718d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0843d31-c5c4-4095-9979-6af73115f437" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3447e7b7-f7d2-45a4-a0f7-218e2dfb322a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e68dbff-a587-425e-b40e-e3f65003eb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="021e0142-c3fa-4826-a7a4-88632dcf0567" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="58e8fac5-5976-4846-90cf-0d25ae283c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fbbb9ab-0751-41f8-b051-f47d99496949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa372a9e-7122-43e3-a969-58061ea86ff2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd9507bb-ae8c-41a9-b552-6fbf7d2885df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e06de46-fe9a-418a-ba6f-b6dc82adee67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="caa08b06-d545-4a94-88d7-9f4061493c87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="732c0f5a-17de-45ca-805c-05a741bb6bff" name="InPort" id="686e31c2-a013-4d32-8144-fd78962c29b1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="20b334e7-771c-407f-b266-defd00b13cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="419b88ef-7e34-438a-a6cd-49b219b70b07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51528bc5-9fe8-4645-95f2-2be2bffc0c5b" name="InPort" id="8f69d321-e388-4f1b-ab05-945a1b138f68">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="327e03a8-64e2-47fa-a7a0-db50e53d744c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="51c276f1-0368-42ce-b729-07ce0852e817" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3259737-c414-44c3-adab-5e6055acab15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="36b6041c-762f-4545-8cf7-e23983301325">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="efff2693-0eca-44b7-a105-c58fd734146a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="442f1210-c38a-4fef-8b82-22be142e687c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfa542bb-00aa-4b93-8d9f-55d50847e26b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="203af710-9a51-4342-ac7e-f47189000728">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6aedbf5-526a-46b0-9d9d-520a72aabe65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c097a9f-4057-4d00-b5b7-5bb7cd12f95e" connectedTo="afd47770-ab0f-4869-99b4-303774fceb77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07d1f9c7-0eb9-4fed-b03b-555ca9e5a804" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1dba2b88-588e-4ae5-83fe-4045a8db272b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7698e45d-c0f4-4ace-941b-e0ac84e5b746" connectedTo="8c9b29d7-e2c0-46bb-a132-562854e54f17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e005ceda-3b95-4a43-a8e6-5d6902b65ae4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="870de809-236b-4c5d-adf8-692231a89f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="035df814-90ab-4ea6-b44f-e8dd002cf809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb37cc9f-3229-4d4b-8957-d92fb9e17c35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="32b2adbb-df26-47e3-959f-67705ed67c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f60369a6-3db0-4afa-a851-f666e786fece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19a97f35-5486-4373-81a8-9465ef89aba2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e20cf961-d941-4015-8128-e6d62e142838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dae24dc2-9a36-46a9-a778-620e87871156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="402b21b7-7b01-4565-bbfe-9aa39dc0a4e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7698e45d-c0f4-4ace-941b-e0ac84e5b746" name="InPort" id="8c9b29d7-e2c0-46bb-a132-562854e54f17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="628f7a44-5bbb-4cea-ae18-89a0c658140a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8e5e08f-be3b-437d-a15f-be13406a1908" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c097a9f-4057-4d00-b5b7-5bb7cd12f95e" name="InPort" id="afd47770-ab0f-4869-99b4-303774fceb77">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ac461bf-5fc5-4717-ac97-36d376f0ff4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="4d4150bb-ee7f-4e99-ab11-4e6e6e43eea3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7849ff6b-1cd6-4a88-b96c-3ae785c039e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6cacbeed-ba75-4752-b9af-3d2b882af952">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bfa2881-5c08-457e-83a5-8f11e090532d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96eb2d74-856a-4466-a3a0-ef0dfa3cad04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a996e590-4b4c-44a1-807f-2506dc57e4bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="551a026b-5722-48ac-a02a-32062bf10768">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d9a67a67-b9bd-45f7-8a47-2b4e1e719d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8568717c-1750-49f9-8c70-ac78cde7753a" connectedTo="a8008725-6d41-4ddf-9dc2-d2a9699887ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8521b364-7cb0-4a9c-aad7-0847b85a6a9e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f5988915-4a8f-4173-9069-0c40082ce116" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b3e19cd6-0baf-4b23-9d00-9f58d2c71a60" connectedTo="fa650fde-0c94-4277-903c-98fa733e1dd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="830554a6-1014-496c-8729-e22e3d9307f6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe463350-13bb-4024-8f79-f03c9dd27a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5e40919-f047-4361-8f27-a129bc10db3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6239d875-737b-4769-9c25-68fdc145b60f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="663f9a28-c6d9-4b0b-b87a-fe3ad6d2f84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02089da5-7c48-49af-8a21-cd9c283b8336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe1e18d7-5e79-4e35-a70f-1c73ef3be1a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b0a20264-0911-44e5-a589-1d8ff2141ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4072da4-d8f9-4a6f-9dd8-3b0588064379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d26e859b-2da7-476e-bd46-b972ee76c899" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3e19cd6-0baf-4b23-9d00-9f58d2c71a60" name="InPort" id="fa650fde-0c94-4277-903c-98fa733e1dd4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42f99dad-95ea-43a9-a959-c1d5ef5aa03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4313d16-cb35-4212-976f-a9de552c123e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8568717c-1750-49f9-8c70-ac78cde7753a" name="InPort" id="a8008725-6d41-4ddf-9dc2-d2a9699887ed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd37a2e1-8f22-470d-8cc0-09d0f0ea2094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="d2a9e0f4-f0e2-405b-8a3f-f873c780df25">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0701daa8-aeea-4b40-b29e-002c0041c956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3465974d-50e6-452f-870d-6200a581a8e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="03084cec-22af-479b-9788-43f1194e1038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="81574b09-8896-4678-b01f-49cc272b71f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="19ad8ecb-4b0b-4153-8479-60b156ff2dcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b04105c5-3275-4446-ad3c-03ab6b8f1533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e80ceb23-85c7-4664-8afa-7415c390f530">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a98ee33f-99b9-48d7-98ab-20a3a8085785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="ad641fec-4d65-4583-b711-7a978175b288" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="91410822-7d95-4741-ae55-8f965c3a76ce" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="442721d7-6b8b-490e-a583-9b539051e163">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="36cc0669-6286-4232-94d6-cf18bcf76829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="00987b54-d5ac-4f88-b650-93653b3a6bae" value="501009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="924163a4-ad91-4429-93d3-d49257dff248" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="067e5faa-f0dd-4977-9aee-bce81ad9adae" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4fa11185-61ea-4f23-946b-99460237ccb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2fc18c79-e85f-446e-abfc-e3f7f5eba299" value="501009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bc070dfb-8ae3-4883-912e-774c19a026bf" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3177cbf3-4d35-4387-b2ca-c4361bf92c16" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5c7d2bb4-16f5-4376-87bf-0d30ee15741a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="159a5fdd-8f05-48a8-bca9-da608154aa0b" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dce1336d-4efe-441b-9354-3554e197e9d9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8fa14163-404c-4ac0-aff4-b56838096a65" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="543c346f-d425-4642-8810-1ab66a380fe9" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="cac4d639-3d79-4ae0-ac22-98e1134fbdd8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c81844d-8f50-44bc-84fa-a4e328745b63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ade927e3-bd09-4c84-9e4f-616fdfb0d9ed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="37bf4d4b-2f33-41cb-8369-6939f4cd7521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69605326-4703-4e0e-9708-61961d29a441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a01fe165-da0c-4c78-958d-59472facadba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="edcf1749-243e-464c-af0c-0ad6c447b818">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0ebdfaa-3a3c-4434-8f23-d4b9ae0d7dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb40b471-4535-4ddb-8ede-59b117cc9fcb" connectedTo="2751fbd4-2934-41e4-8297-4a770af33191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94825049-645c-4dc5-8e7e-ba6369961dd6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="88d253a6-0768-49be-9ab4-f81669850e8b" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ee046a15-a852-4cfe-836b-e4c8c740bea5" connectedTo="3261a136-cdab-4e80-9c48-f9c1c0b3cc03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58da97de-dbf8-4a22-b9a1-732b336f8a69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7101bc4-dc2e-4751-b91c-4d798170561e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="069cc9ab-5549-4192-900b-c263d3eab223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76713d22-06bf-4115-9da8-92815ef95b3a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c57f4805-b8b2-490d-ab3e-306976b75208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="09703f53-ab21-4241-99e8-4adb38574e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ded52d0-4495-40ff-8081-73360d08ee74" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb03790d-14be-49e9-8e61-04fcb0d31d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab5fba82-6def-44c4-aea0-3bc37243f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6d636af-0fa0-4b84-a76a-9f29cd1c913a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee046a15-a852-4cfe-836b-e4c8c740bea5" name="InPort" id="3261a136-cdab-4e80-9c48-f9c1c0b3cc03">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6bca3832-4409-4c69-af5b-ce03977b3801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a64e2ef7-475b-4d7a-910b-7f1bc2eff454" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb40b471-4535-4ddb-8ede-59b117cc9fcb" name="InPort" id="2751fbd4-2934-41e4-8297-4a770af33191">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5a038be2-a648-4640-9002-d78eeef9c7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="e855d810-6b9a-4909-9cab-b934c8e0bbab" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20283808-b51c-427f-8d93-f854bebaaaa1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="128a7cf2-7886-4885-b10c-66dae1ad382f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d74bfc8-bf1a-41db-b1fc-21ed53417389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43902f55-69ca-4754-b784-92b2faeb1331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51be9ce2-c60c-42ff-81d8-3964e750a994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="a6a5359a-3328-49b4-830f-d21a9ff1a29f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4d0534b-c7a9-48dc-abd8-13909da8b197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e572176-32d8-435e-9a7e-ac2d4e763648" connectedTo="769cc740-3ec9-46d6-b2ce-38c5f50677ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e2ae05c-0b77-4535-b483-a283f0c00ab8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="86addc03-a1d5-4d40-8efe-d3e9ae3191e5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="7f59a15b-d7aa-4228-bbbe-248df1cb62b6" connectedTo="1f4cb2fc-a2ef-4c8f-9077-a731ce711ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0898e52-7e74-4fff-a94e-e9299a63fdd1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce4b267f-cedc-4643-9430-9d55c8f0be21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3c8019a4-4d77-4e74-a7b4-5762e2bd685c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60690534-707c-414f-bb71-d9f552f19e0e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c5973e20-15ec-4adc-b2d4-27c9d5669aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="83bed0e8-7c76-4dff-9766-e5fc75766404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38b34181-4ac1-4133-a4df-f4c2b090d2ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e86bdec7-2d2a-40f9-8002-a62fcfbe3248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65183ea6-272c-45de-85ce-3f37024d3199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b84a05f4-7f53-48b9-92e9-5dac95ff74a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f59a15b-d7aa-4228-bbbe-248df1cb62b6" name="InPort" id="1f4cb2fc-a2ef-4c8f-9077-a731ce711ef2">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="35d67fb1-d384-4c97-88b8-e69f07625428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29610324-ddff-49ec-be9e-5ad1febdd3af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e572176-32d8-435e-9a7e-ac2d4e763648" name="InPort" id="769cc740-3ec9-46d6-b2ce-38c5f50677ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b6331c3f-3a93-4729-937b-9e40ce85b6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="53961f2a-bdca-455d-8b84-9a7630a76f68" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c9411e5-089c-452f-a597-7fa8342b1c46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="bd8e2412-140f-40f6-aa37-803fb57e141c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4b07575b-776b-4138-b7c8-9dad87f97aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e45e9c1-b1be-454b-878a-e3e5369721c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="335cca18-a7ac-4366-a982-4940369a696b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="cc3a3a2a-eaf9-4b45-af90-99a1d0d028fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7075d8be-f2bf-47bf-8e33-526a3f249fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff096a9e-3e49-4e58-accc-e80055f25a75" connectedTo="ca0efb7b-96e2-446c-bc02-3f5bb86c1d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e19e5172-b9d0-4167-bb74-b1937c336abd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43068d32-4fc0-4dda-969e-4e7dd9365369" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="44449b7c-825b-4216-9d29-99957e8e498d" connectedTo="5c066a82-8f70-455e-bf45-c7299ac6064a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="769b2931-0c39-4d02-823f-21810d01f6de" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="83fe3633-62aa-4daf-9ae7-6428ec1765fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb84d3d5-ff32-43ca-bd5c-f36179524dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45026cca-a37f-43f1-9fe9-584f2d004053" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b93fede3-424c-4e7a-b2fb-154d39a3cdc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e4bef21-4d18-4c91-bfb9-ba90f9a4c954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87679056-cf87-4fba-8968-f736bdc9f719" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dfd28fe2-fe36-4981-a79f-91e667b31e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c9515dc0-0f35-412a-aa74-dc5594eb0e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="969be1d4-138c-42d7-a497-f5c635b12403" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44449b7c-825b-4216-9d29-99957e8e498d" name="InPort" id="5c066a82-8f70-455e-bf45-c7299ac6064a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71632cd2-135a-438f-9bc9-a3466b4e2dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e32ad32f-59e8-4095-a467-39e34f68a7ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff096a9e-3e49-4e58-accc-e80055f25a75" name="InPort" id="ca0efb7b-96e2-446c-bc02-3f5bb86c1d3b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d6ae280-6654-4831-a906-1211592c8444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="803b4157-5097-494b-b0ce-05828e7ff022" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e8b53e4-310e-4e62-a336-48f5c40df443" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="1cca3a4d-b540-4c53-adc6-8d3196e2f74f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dcdf972a-2380-4fee-b21d-8c314e252eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="848438c5-e84d-46b7-9dc7-c83d9de46e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6408d0e4-5eb5-4aca-b18c-dd7af2430225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="edf15d1e-d563-4ad9-875c-173dc78aa1e3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b11950df-b19d-41a4-9e7d-01cf2a1ae11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abe7221c-53ef-4364-b772-fbbd6b6101e6" connectedTo="dbb3d5f4-0205-4f38-96b3-123041e9b623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="455e8d51-fef0-4a32-822c-2b346e31b82e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6ec2919-7265-4650-9eb8-cbcee60f4153" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="982eb2b7-6873-46a4-a13f-64a32e0ba693" connectedTo="1b1e5337-7106-40b4-845f-fb3102ea6762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="acc26625-436e-4324-a8ba-01e694a3db10" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4a77495-2371-4b5c-8b46-b34272ab7f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3e1735d2-f288-4d7f-b27f-78c3c97a7698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef6ab074-c1e0-4757-a247-9a4d9b83f816" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33bfc3c6-4db8-4e37-bd96-3c8706739dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99dd481e-ad07-474f-8b67-1bf255e4fe92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6cb2b7e-06ed-41c5-a7d0-6c6bcf09fc87" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eab2f4c6-d197-479d-b432-9da97613dbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dfee6456-d313-462c-9a27-bbd1c66c2544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e5ebabef-eecf-4126-985d-e3f1ddf550bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="982eb2b7-6873-46a4-a13f-64a32e0ba693" name="InPort" id="1b1e5337-7106-40b4-845f-fb3102ea6762">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47ecbcc6-8dbd-48af-8650-bc71b348773a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b56b53e1-fa2f-40db-9869-6b01d80042f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abe7221c-53ef-4364-b772-fbbd6b6101e6" name="InPort" id="dbb3d5f4-0205-4f38-96b3-123041e9b623">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80f45560-81c7-4fbc-a48d-3f2937bf491a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="6ed02e2d-35c2-4fcd-8259-fb6e51281649">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6270962d-95f0-40c4-a9e4-e6f0e8d3694f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="51ff66ab-e543-46d4-94e6-53b8242fe99c" value="760324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9afd0c4b-906c-471b-8729-188fee226128" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a8aa676a-9339-4af0-a0f4-e0a130b07caa" value="1299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dd5071e4-162d-4594-b6d2-c28f6c9b2796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1db46cfe-1b9e-41c9-8ab5-da92264b1773" value="760324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e6527df5-96c0-46d0-b004-a56ceb5cd961" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4c9634b6-616e-451f-bf4a-c3cdece99fce" value="1299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="747821be-3d9b-4ca6-b754-f71970440913" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="f2ada785-9cf7-4f63-a382-31fb5e4d82d8" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4031413-774b-475e-9ecf-37393e83578f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="040a3ec5-ffd2-4881-bace-dfd88408aaec" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="e5de2f40-b41e-4538-aed7-8c493cdcfd0c" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="bd0b8349-708e-4b7b-80ac-35b1167ec058" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="462814d6-025c-4d17-8893-2d22f89a5299" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="c6c8593b-1b3a-49cb-a81f-c683ac60c7eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8008a4c1-8fe1-4ab2-9386-dc87a74be36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6da26998-0de7-40d1-bc93-e798f110d4db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab154541-6588-42ae-b9fb-66d176c14ef1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e5fde0f4-fa5a-4b73-9a33-797da05efed0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e8b2632-81d2-42be-aa49-0863d094820b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7f0d84b-6c2d-4dd7-be2b-b7d58d5cfb67" connectedTo="cb07f2a8-df29-493f-b91c-e28488be2373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2695f1d-a81e-48f6-a747-8d6a1cd12b9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1aee5676-af23-4002-a65d-a5743f726db9" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="f33b3bc9-aabb-4ac0-ada0-55f5f8227942" connectedTo="ab53cff2-36a0-49cd-97dc-1f16d290dd7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c5f7293-1fe1-43fd-8f67-eace4c2ff193" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d414b72-6550-4925-81a2-fd5c80b6b36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="698a259b-4b2c-4e52-a55d-064bccbe36c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ead8ef32-5959-4183-ba94-2f23a5faf1f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed442578-c1f8-46ce-9e48-78e64ef30676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2c1d4bd-2184-4f40-86db-3328d5fa0e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad9a2c08-3779-4f09-8b57-8e633b2c1c1e" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="dfb0b242-d119-44e5-bcad-2a9b9992e15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44ccb3fa-fe77-4e75-bc88-1c90e1951062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c107a38-4a94-42a0-aa4b-099b7a5845b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9edf3b54-4f47-4524-93d9-25fcc8baa6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="49e6e441-e101-41d6-847f-823ca590fa02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cba409cd-71c2-4f3a-aa15-fb097a6fea50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f33b3bc9-aabb-4ac0-ada0-55f5f8227942" name="InPort" id="ab53cff2-36a0-49cd-97dc-1f16d290dd7b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9ff2ac75-e0af-4a73-bceb-07ba305d8786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4cf0f71-a28c-4c44-bee6-a1c5e9bb8104" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7f0d84b-6c2d-4dd7-be2b-b7d58d5cfb67" name="InPort" id="cb07f2a8-df29-493f-b91c-e28488be2373">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="88fe26f6-544a-4cac-afe3-890f415d9ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="81c2a887-7380-4ce8-a515-8387ab78611d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbb88a8d-0edd-4b26-8c8e-9843a651b31d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="5d0c7903-5246-4ef8-a4ca-6a32c3f1c6f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8d95d101-a341-409e-8b33-2b9aff3f4c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b82829f4-4c93-41cf-8592-62119a6ec9d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3edbc3c8-65d3-44cd-9738-6950e06b6f72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="afea2a4a-0da9-4c59-b5a2-eca0d6d322fb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="422edeb0-296a-4cea-9d59-0c55e1d687fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c449be1-9db6-494c-a987-61d9b62fef3c" connectedTo="26fd3bf3-f45f-435a-9232-f08f30b67dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50a87ad5-8b90-4eb6-a748-42c80b68a100" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eeeeb3ab-526e-4508-ad1e-f4ea36ea6a56" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="a0bc4a2e-7677-418e-813d-007a09979e2b" connectedTo="9da64504-4b7f-4fe5-8e24-7f0d825cc379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf72fc1c-44db-4122-aa36-b278aa31a99f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3d31836-4fd5-4604-93b9-a5f278ebf443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1c5155cf-cf31-421b-91b7-b4bb31aabe2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9eff097e-8c37-445f-9e02-fa75f2783a3f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d8a5f7e0-2236-4826-88d8-7022500434d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af7d7d0d-f55b-438d-8265-e790bf439976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63f16c2f-e62c-425c-9366-c80c5cf1f5b1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f7455da6-c463-40f8-84f5-753769014067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b627792a-2b38-471b-bfda-1b7aa89d8a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c0e42b2-2935-4e2d-87e8-8ecdf2739f6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68efc034-271a-4573-b7a8-f222e241da43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91eacf89-a57b-4be1-b70a-f1dc76a73fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="76c8f723-7f63-496c-ae6c-5d77a9523940" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0bc4a2e-7677-418e-813d-007a09979e2b" name="InPort" id="9da64504-4b7f-4fe5-8e24-7f0d825cc379">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4bd13b7e-2870-49a0-ad78-be7fa9447cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85f1b2d1-e7a0-44cc-8744-78b4d483fb88" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c449be1-9db6-494c-a987-61d9b62fef3c" name="InPort" id="26fd3bf3-f45f-435a-9232-f08f30b67dad">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="524e2cc8-7d6a-4d1b-b974-0c5bb43c516f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="1b1a2b16-1ea4-42c5-b562-55b3dc1d7a51" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76994a9a-838d-4f70-acd8-bd2456b3bbb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a6f0ba61-06ab-451d-9abc-7d0e52df7872">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b2b8599-981b-449e-a62b-6e4ce127cb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff14249c-0e38-4397-a014-2c3e84793d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09fc236c-db2b-44f8-9883-29e5cb8427c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="1043f885-7d2b-4e6f-8691-c9be8d19138b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb7eb168-008c-4cf5-a960-7a6e5b88121a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="781fcbfc-1ae3-41fb-b3a8-5c3462021b50" connectedTo="0daea38e-0282-404d-911f-4ac5816eb98b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6da36bd3-73bf-4684-b24a-df04a8198bd1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="50d876d1-27d6-4226-b0d6-5f4c6a351abe" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="2f2dd237-89d2-44af-b0d5-bbed11e509fd" connectedTo="52527fa1-95a9-4b41-846c-fa93ee4b436c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04937c99-7cfc-470e-940e-9026b0de52aa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9ddb842-79d5-476c-b32e-2fa6bab1d75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d13f225e-486c-49aa-bbd8-9de29cee93b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a897068a-0e3c-4b16-be2f-05e5b920cbd5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="888b7df1-4142-4176-8048-ea176822e080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b91f7f1a-c30c-4a10-8c23-c3353f8df4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b49d3283-c3b4-46a7-b76c-6a3de439b80f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b50e788-1978-47bb-baf7-399c9ca1805a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e507499e-019b-429a-9116-61e877be90c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87a08eb7-8f17-4342-9370-200bc3e34dd7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f2dd237-89d2-44af-b0d5-bbed11e509fd" name="InPort" id="52527fa1-95a9-4b41-846c-fa93ee4b436c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d237b19-f64e-45bf-978e-dd7922a120b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4ce5370-a93b-4428-928b-58a1dbca11a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="781fcbfc-1ae3-41fb-b3a8-5c3462021b50" name="InPort" id="0daea38e-0282-404d-911f-4ac5816eb98b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b033b7a-0947-4944-b416-0259954709ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="472c9694-48f7-4a68-8fbc-de64e9f87516" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="459628cd-1978-4c9d-b30f-db0e4afe98f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="35aa1b6a-76a0-46b1-a5f3-534c1f2de4b2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bbc8a44-3583-48dc-a704-46c2e63bfad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66b87c90-24a4-4989-9eda-51b0e71b8683" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca88813d-7f8a-4d57-aae4-181439722941" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="15a804d3-84fe-4cde-a2ab-4574a13e9326">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="80bdde54-e19b-47a9-8b3f-7e4c08338e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="069caaa4-d5a5-4764-a3fd-8a474b69ce0d" connectedTo="4ea81812-ca28-4748-8c6b-435dbd838772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cc242cb-4693-4dce-b8da-7d3fb3eba3e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6f239953-8cf9-4a63-a0e2-194808e1dff9" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="360aa589-53f0-4484-ac86-2e4583218d97" connectedTo="7db70c84-051c-4b74-b46f-d2010f96c23d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00fd0119-fabb-423f-9c16-a8fb1072b5d8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9543293-1d11-47bb-b25c-8511def6ae06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="09779c37-c64a-4584-b250-fb2e0961d826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02254b25-e36d-4a01-a5cf-fe412fd6cd59" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1871fb0-902e-481d-8f32-febb4603deb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1c74536-d164-480b-b116-c940c1683097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc7ff0e-5538-4bcf-9c75-31933345c331" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fbdc0e0-4087-4050-ac27-dad4e8b06c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bbfe9811-d5f9-44c1-8424-e29e6df55db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d13da63f-ff11-470f-be82-ceb284f65eec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="360aa589-53f0-4484-ac86-2e4583218d97" name="InPort" id="7db70c84-051c-4b74-b46f-d2010f96c23d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ce0f7f88-7e73-42b4-baa2-1951a6699c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92ed956c-d03c-4b77-a33a-aed93b660ba3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="069caaa4-d5a5-4764-a3fd-8a474b69ce0d" name="InPort" id="4ea81812-ca28-4748-8c6b-435dbd838772">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9fd65a1-5122-4b3c-b222-841aab85570a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="a306f1af-6e38-4262-9aeb-04ab8727b147">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="725053d1-5223-4c31-8f95-5d9f47164ca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7f66c4fe-75ff-4d6b-9572-dd825e0521de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="099ced61-e5df-4227-8811-00216a507941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="901ba295-aebd-4c1e-bee7-af67dc506dcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15747a69-a3d2-4d50-bf25-6cf21c480d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3d99d139-4f90-4756-9de3-a5dc125adf8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7c6be6d-e3db-4b03-8805-285553f11e1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ab25465b-95f2-44ec-a76b-0431ca34752d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="a14564bc-7019-4530-ab5b-15f5dc4ec668" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="09fa70ac-c0c2-48af-b765-66e3764a0165" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="b1141b1b-d18d-4dbf-a445-ba45f605e2a4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5ee1737e-6c43-41d2-96c9-be1adbf28768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="baf18f4e-e2f0-46c7-9e4f-072f4f2883ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dc28dd17-ff47-46de-9dc1-67c5b7b8e6a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="570752a9-8271-4e05-9acd-30497c7ba874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15ba907d-fdad-4873-b16c-cdb889d213eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c6027527-e054-403d-9190-04763034abfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a9dde234-fb38-4784-bd96-ac5d2c25ced1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9c36dc08-0e60-40d9-ace6-257c5340fbad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="efc2847d-2ac4-4571-bf9c-c8619a7722b6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="d0399ce3-fcd4-4f40-bd6d-0967aaf5bf6d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="0d02523a-723b-45de-baaa-479a877401e8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6cecebc1-0b24-4e3e-95e5-f87d3fa95214">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9ee93b69-7e85-44c3-8031-28007bb86036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9870efeb-4be5-4a19-ac06-d6e9747b1002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd413256-427b-40ff-be09-fa82b59909d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cc065be4-ff6f-4d0b-bbb5-1c963824191c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e678eb03-563c-4fdb-8931-2b7e8b6663a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="368234d5-6259-4128-8335-3cd3665188dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a40d79bb-52ea-424c-b46b-a9b474c08375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="2a2875c5-c7f0-4393-82e0-bcf0dfc93e0f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="6b79af49-98cd-44a9-b396-0dac54bf5efe" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="fe61281b-08d9-40af-b3a0-50e7503ce7c6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4c4a1976-1aa2-47d4-bc74-1bbd9733433e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="45f6742b-83d0-4ef6-9fd0-f8c8493c3357" value="2153594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4d032ede-d629-4446-8629-aa506cff0cb7" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="76e218ba-7db9-4ded-a26b-a5cb16684dbc" value="1266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d970a91c-41db-46de-b07c-63630b339cc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="45a2649d-9c69-4e04-b5ba-28a456a1f1de" value="2153594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7297213-7416-4f1d-aea9-8559ef9c86c5" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="722e370a-269d-4618-9a30-41a3d0123836" value="1266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="41983472-df53-4921-a14a-c86b54259edc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="624c5b40-a655-4235-93be-a201f01dc13e" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="35017d42-fdf7-47ce-9406-0067e703011c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5d8c691e-e60f-443e-9ac8-9dd831a3ccaa" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="f86fe797-8ad9-40c3-8a14-9eb65a71898c" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="7facda17-ab8d-4fa3-b99d-2998a628b65c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0447ee4-5f90-4d00-871a-281a4ab87731" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="23228754-2327-4e57-9696-f03f5aef001a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14098968-f75e-4c52-8387-3c729145b70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c211a2-0dd7-44e9-a5fd-59cc0360412f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b51e84e3-473b-40aa-bffe-d5ccf96f3c76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="4e308deb-a497-4247-8a54-78af387912a4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9ff91c63-d6f9-4f99-bdd8-995d22fb48cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a843b121-dc30-4a42-af0b-5837cca3a39d" connectedTo="5c56df98-bcc5-4aa7-a75b-b90e5ac59528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18ccc98d-4715-40d9-a69f-da6816b15b2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="089bf9d9-58b8-4826-9082-9681571b61d1" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="9422f146-0cd0-4fec-8bbe-b22398f89963" connectedTo="34848a36-ad50-403b-beec-d205f545d68b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71409ac3-10bd-4999-b8c2-364b27e06fff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e47fa5b3-ec0c-4cd5-8d8e-a7f8268ebe04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="50260a71-763d-4ecc-8eb6-79eadead7476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db9c8227-8b51-48ed-9cab-023ee7174eb9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="27697df1-4ca3-4aa6-92af-1ba3585cc285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c018454-30b6-46fd-adb9-9dbea465050c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f325c8-1979-4ac5-9fbd-095f3fbc2d16" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4e4869b9-0edd-4b7e-8031-d3bb6bef0172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abdb9648-cb1a-4257-9de3-cc7b54ec7dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e80cbb1-7d76-4f8a-abfe-b667eb891f81" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c464f743-335c-4d32-a183-d27afb4eec96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef92dff7-35a8-4a49-a908-4c8b01fd0bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e18fcbf8-07c1-4129-9c54-83071e3c9284" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9422f146-0cd0-4fec-8bbe-b22398f89963" name="InPort" id="34848a36-ad50-403b-beec-d205f545d68b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b517831f-0ee8-41ed-8d6e-0397e247b83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f89e1a54-d9c0-4393-bdf4-fb47f162a65a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a843b121-dc30-4a42-af0b-5837cca3a39d" name="InPort" id="5c56df98-bcc5-4aa7-a75b-b90e5ac59528">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad8e0ad8-997d-4a4d-bb17-58994762811b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="e979659e-36d1-4f2d-8041-ff07bdb60877" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="186efaac-1371-421e-82e3-3f3fdea20611" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f4aea591-047e-4d8f-aef3-612b5c5c29bf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e14107bc-17a5-40ca-b42f-aa3a60ce4d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c988b699-85f3-4a92-b759-aa324f51b776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03948c7a-58c2-425a-9368-a0bb54d1cbd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="045e280a-8760-43b7-8dac-0c5050cf484f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="38360d25-60d0-4485-bc2c-44a3d3dc5ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0962e67a-7aa0-4ae9-83bf-72bdbdb8198f" connectedTo="861c59dc-8654-4751-b0e3-8aeef0c985b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12a93322-6cef-49e8-83e8-67ffc70271db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0560e29b-3289-4eb8-b5bd-aa31f96b64b6" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e1cca2e8-82fb-46d0-bd06-7536b484a7fb" connectedTo="7bda5e5c-6372-4763-8c37-8e5e77362848" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f23dee3-6729-475f-b2a2-6a4bfeb633a7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb35f447-34d1-43d7-8b95-db58bc48ae6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2e3610b7-43b1-4850-921c-d84cf568ed2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="841cd0b7-4422-4a9e-8b6a-7a40129d5ba2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1486ba73-c49d-4f4c-a450-5b4675f97c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd70a0cf-814c-4bc1-a80f-9f83f28a0dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9a197c1-a607-49d4-8bf9-224181a42803" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2fdc06a9-a68f-4e26-8902-6d74383f3795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69fbe6ca-a3fd-447f-9314-66996c6069d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b16b067f-eed2-4f46-aa88-405914b3acd2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd2993af-3e8f-4f5e-9102-dcd10d170396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="74b00394-dc0d-4df3-85f0-b95c0e6f8f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a2c2944-15a1-4711-8dee-1dab899940b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1cca2e8-82fb-46d0-bd06-7536b484a7fb" name="InPort" id="7bda5e5c-6372-4763-8c37-8e5e77362848">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="14971286-c2b0-4f84-8e87-1cdbd467bb22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65727948-752c-4cb9-a037-abeca1c45888" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0962e67a-7aa0-4ae9-83bf-72bdbdb8198f" name="InPort" id="861c59dc-8654-4751-b0e3-8aeef0c985b2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94f3bbcd-a05b-4663-9c55-1e9df017c3ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="39f52236-7805-48f7-8991-c71c1a625994" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8511b64-ec6d-4113-9ab9-701b498a734a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="16bd2a2c-79e9-4274-85a0-d5bcecd867e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd981fc5-eb5b-47fe-b7c1-633cde134289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="963730f3-6958-4743-9e12-380a15200a05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="826c5d56-3520-40ef-a201-07b00ed008c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="ed331b4b-dff0-480e-82cd-fed73dcdcc2a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39cdbb48-8fa1-44ae-907a-7c91521a4f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a33dc05-90c6-4b95-a41b-f6b48b1efcde" connectedTo="9c88302f-fff5-40d3-8de5-5c7458a7f42c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0cfaadd-2d88-4389-8a49-c0d084edf1b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f2ec343e-2bf4-4c55-97ed-97aba1ef829f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="626e8756-7abc-4d5d-a896-c2e1399a0e6f" connectedTo="a1260c5c-d0f1-4029-92f4-b3204390bca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c240305-2dc3-47bf-8d4a-bc0e28ca3c36" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90b31057-c8c7-4b75-b285-bf2df0be5fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e7d9ab9-6fc5-4a1d-843a-30ccdeaeb947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6aa5e90d-35b9-4224-95c5-a30b79ab0dbe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1026dcb5-ef79-46de-9ff4-59912f3c1ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="887b8ab3-3cd8-46f2-a4d1-876d29686e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1dea770-ef64-4e4d-bfb8-86109be5ee1c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17ce8222-cc5b-4473-aaf7-f43a7791adac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e619e41c-854d-4bd7-a24e-e4063d963223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed31740a-1ae1-44df-8dc1-f8ea23c74327" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="626e8756-7abc-4d5d-a896-c2e1399a0e6f" name="InPort" id="a1260c5c-d0f1-4029-92f4-b3204390bca4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2cec7f4-f6d1-4a55-83d9-3af2c28d0f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b517418-280c-442c-ab3d-c84a1163685b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a33dc05-90c6-4b95-a41b-f6b48b1efcde" name="InPort" id="9c88302f-fff5-40d3-8de5-5c7458a7f42c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20cbc707-bed2-43e8-bafb-819d03a9faff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="4377d80c-30ee-4523-98a5-1bdf0fda7b84" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c44378d1-f0c0-4fa4-bcd0-0f447af523f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f1352870-4669-4ff2-a000-5fbe87e2ae05">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f605d43-5a23-4b7f-90e7-82299dce7af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1ec631e-2456-4f94-b248-d31aa0514010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6db0f2c-655f-4652-8ccc-ec67a59afb4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="ce137437-923b-421e-8f6e-8f300a2824d2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a451448f-fc3d-41de-b632-31cd9ca4bad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceaa6ab3-40a9-4267-88e0-c51c79b148f4" connectedTo="c368e1f5-9b1f-4eb6-aec4-5295fd6892f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db502a76-14e1-456f-9f7f-bfc83574a160" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1e4581b-36db-4eb3-864b-8e31ef7453cb" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="176d4bdf-0408-4c14-96d4-1d774da7ca31" connectedTo="20ee7705-f641-4a96-80dd-2b70af8f8c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7cd0559-50ca-4326-829f-c3fd6c2ed680" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34e5efcf-d6e3-4980-97c9-2b9714e798c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1fb571f-a914-4a67-8af2-0298174236ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2b2b03a-1c8b-43f3-9d62-a35b290d1b2e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38f0c228-a441-4f82-bccf-0a8b4b5be31e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="852cd9ca-28db-4b06-8549-65b16e413e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7eccdf0-4b73-467e-93b4-628ce70cf5d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5e696fb5-b498-4a4b-a7e6-08d87c38f172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74094154-f225-4a50-91c8-a81a3415e602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5074d0a-bf8f-402e-9007-8f32bd909119" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="176d4bdf-0408-4c14-96d4-1d774da7ca31" name="InPort" id="20ee7705-f641-4a96-80dd-2b70af8f8c71">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7b3a9d5-32e9-4ca9-9275-515229ab2448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8dc6006-0269-410f-b6a1-aa7656224f73" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceaa6ab3-40a9-4267-88e0-c51c79b148f4" name="InPort" id="c368e1f5-9b1f-4eb6-aec4-5295fd6892f7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bcf1fa69-cdd5-459f-a708-e96891885b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="db1b5a1c-2bff-4ccb-8569-245c439c155f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ab488174-75d8-4c79-8821-7ec39ceae7ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e6d74214-485b-41e1-835f-9c6d6a0e9128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3d9eedd3-8184-4dd5-8dcc-89fb2a668aaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6c7a8b1b-7833-40a5-98aa-70e609bd9ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9000968-4cba-4ba6-958b-c5f1d4723d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="53e1b196-e018-4abb-bc56-8febd2d35e42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6871ae9c-87cd-4333-b10e-37d35b6b5fea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bc70fc92-5518-40c1-875b-5fcd25a00ee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="93d92458-1d36-4993-884f-501e873b6174" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="f82bfa53-419e-4d72-b742-49c7cba24578" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="59bd261c-54b8-4b8b-a1ba-13ee00e1f4a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c51d2d7e-ce85-409b-9a24-c2767bb10e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9b1561ed-e6e4-4c54-809a-a84c8e370fd3" value="3352192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="79abe555-cd4a-469e-9a4f-7d5992e408b3" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d872e2a0-5415-48e0-a70a-e9d7b2cce3c6" value="1385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b6a4ac39-d310-4094-8706-028b34bafafd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a87488fe-a424-434c-995f-72f164a120c0" value="3352192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8666df94-73a1-4df6-b5af-1615a59b5e29" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b76a0725-d889-4f45-9d1a-d59a5908db73" value="1385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="392a2c21-4cf0-4745-8b26-acb8308dd9bd" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="e22c8739-f4b4-41ee-96f8-e19987495f8d" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6360aaa8-4b1d-4ae7-adb9-ee095a7ef4a0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="9ead76c7-8588-40e3-b802-5c1313e50bc5" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="2e07e470-dc00-420c-8341-07812c56c0dc" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="5b87ce7d-4ba0-4096-a67c-b28a7a3534c8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8be6e7b-a8e1-41c4-bd0d-ac7fc29781c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="11f3e46a-59b1-4ec9-8777-917a080fe36d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4fd5cc8-a3b0-426c-a1a7-c1fc82ea908a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81a88acb-581d-413a-bbd2-59315314bbe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af130835-0127-41d3-8578-7ed018f95da2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="8db2d606-c2f8-439d-a896-798c9d1eff82">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee89a4fd-2f95-41f2-b1a0-f6982267eb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="841604b3-710d-4b2f-aa28-10cc0e6464a1" connectedTo="98417d17-3b54-4a49-a8cf-8c3b12e4d68a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82b687c8-adec-405e-a3c8-808fc3b7db9e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c6dfcd9-c3a6-4ecd-a04c-3aea544d4450" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ae05eb46-1d2c-47a0-b3aa-b4ad3ec77e63" connectedTo="13affa52-957f-49b2-82e4-5d3bc8e0b9da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c1a6bf8-d0bf-4e3b-810b-bdd28a1f385b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f06518d-937f-4bbf-8289-c78c4c171fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c56312e7-dcea-47df-8c73-b257d9cfe463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e355ee8-fe69-4c27-9d50-41a1d4942d6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f067d28a-7d62-42d7-abe2-feb3c528b9fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="126ce55b-5c56-4566-aad1-64d0b3b7616d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="685c087f-2151-4ce7-b0d7-60ab10e86040" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9b3f24b4-59d7-49e0-94e7-a77aadf3d3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64f1b1c1-a90c-4b6c-8193-f709a60e69ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="338ce62c-b54b-4412-a0dc-a783f6452a7f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b84e878-7d72-4342-a249-d7e0db2ffe03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0c12bee-3da4-4660-9f85-e40e407c3dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec7a1c95-3e1d-4a10-a1e6-dbe8cf6a7d99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae05eb46-1d2c-47a0-b3aa-b4ad3ec77e63" name="InPort" id="13affa52-957f-49b2-82e4-5d3bc8e0b9da">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7769601f-637c-40c2-95e7-b10bfde49d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8767ce95-8368-4fb2-8be7-2f1b6eb36e84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="841604b3-710d-4b2f-aa28-10cc0e6464a1" name="InPort" id="98417d17-3b54-4a49-a8cf-8c3b12e4d68a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="002d0471-0133-4ad3-aecf-cc8225e63589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="735bfcba-b1e4-43cb-83af-58b615a8bfe0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a70036de-da3f-466c-8840-7ad2f2286bfd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="93238581-d9a6-48c7-8299-5b54fd5b1441">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f28cd0d-6bc9-4002-96dd-3f6f658d4023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b1c8f91-5aef-42c0-b3e2-8b59054a1b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb5a1543-e936-40bf-bef5-764c48581dfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="7001bafd-86d3-4513-a28e-19272cd67357">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dcb21205-4663-407c-b81c-a6fa3d118819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d03aaa20-331d-4aa4-9b18-0df73999523a" connectedTo="9aff70cd-1d1d-4609-8d4e-bfc2bea4b513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5dbfd78-4698-41d2-8092-2244be527841" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="69889cfc-829c-4972-baef-bd7b92275da7" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c5e4aaf2-2385-468e-9bcd-7580346bfc83" connectedTo="531d7084-c033-49ff-9bd6-0c26a98f54c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4deba0af-5cd6-430e-9dd1-3b4c973c1c08" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="154f1183-ca9b-44e2-9e19-4d9cd781bf06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="73a261ba-0a05-45e6-a70a-c8ef65661ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c025adc-92a5-4b4a-ab7c-8c683acee7bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9af6351e-ed3b-4098-a969-0ad0813d7c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9ae90503-a6e3-4234-ac90-46ae29c6eed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33282d43-c96a-4ef8-be70-68cf6b43a315" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9c5e21f8-2ceb-42e4-92c2-bdf741986bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d122293a-5dbd-42b6-89f9-93dfb3c77c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58817560-4dec-4268-b28a-ccb985900c4e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eea2ac66-aeb8-423e-bd56-a658b8a87dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89c9b274-3dc3-4ed6-bc94-4f2a9a936750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d091ce9-b1b4-4e19-a439-9849002a1b18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5e4aaf2-2385-468e-9bcd-7580346bfc83" name="InPort" id="531d7084-c033-49ff-9bd6-0c26a98f54c6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="28125ec0-8de2-4bb5-86ca-80ed4738f140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de745702-6922-44e8-b4cf-719c9095fc3b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d03aaa20-331d-4aa4-9b18-0df73999523a" name="InPort" id="9aff70cd-1d1d-4609-8d4e-bfc2bea4b513">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1b53baf-b029-4c9b-b8d2-96cf71646932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="4836ad44-7e33-4cf6-92ca-f4cd4f17e727" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f59bb7c-afcf-4d4c-b8a7-927f40f2605d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="1bf4846c-746d-4b7c-9469-96bdc4109f2e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="877c02d9-691b-4f6b-a642-3a7988fe93a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab65506a-075a-4033-a5ef-1230ae33662d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fca78e7-486c-40fe-8fdf-8f43cc6edc06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="94aba350-c6f9-483f-865a-0c3f9848df15">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d019fdca-cbee-42c7-b342-1ee4fdb1d115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73948cb0-7a71-4a37-b050-0d6a372fd8e7" connectedTo="17d1f8e4-8dd7-45e2-9d92-e5048e26c131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81315d2f-3212-4b12-807c-5b8bb7508918" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aff9baef-8f06-4daa-af14-b853849fb5ea" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="81bd7173-7013-44ba-87b9-ff4c18a283fa" connectedTo="eabb6b70-9a50-4c29-b96d-916ee49b3ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4eb21111-088e-4379-89b4-fc44d5f72aed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="019e6789-ffc4-4106-8ec3-d567db4f12a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dbaf747-ec08-41de-954c-2fc2ed24ca23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9dbc3268-33a1-4747-9a1e-1a2b38bc1ae1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6282b75f-2bd6-44aa-84a3-7aabfb87207b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93c59e4a-b8bf-4fd9-8e24-a9ac91b1a62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7d5f5a6-e21b-4f97-9688-69432ff41805" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4d360b4-bae3-483c-ae04-9605235316c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b22a2e8-f515-488e-b279-2415fc10cce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="edd1f4f0-bdb7-4870-8e61-49b7b6f40fba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81bd7173-7013-44ba-87b9-ff4c18a283fa" name="InPort" id="eabb6b70-9a50-4c29-b96d-916ee49b3ebb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="503c7994-ba9d-48c4-98d0-4d011e83c4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f583316a-85c9-4333-8a18-9e1393ae4b07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73948cb0-7a71-4a37-b050-0d6a372fd8e7" name="InPort" id="17d1f8e4-8dd7-45e2-9d92-e5048e26c131">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1a81776-0bfe-4f4c-983f-ca5ed8dae033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="81622feb-289e-446c-89bc-32260f2143e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01ef5b6e-3204-461e-a0fe-fc05da8c0b5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="038e8e68-9f89-4027-a63e-ab7d0dc09a0e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dbd221c2-a3ee-4de5-bad8-eac4f968f99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab9fa928-e425-4232-bcb9-483275439ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7049d30-279c-411b-b657-6dc60b144cab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="cf6bc668-6393-4145-a5ea-ae87b928bd44">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="12611f9d-f693-428a-9576-41e2a51818df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a63e11d-931a-4fae-8a01-a9a3deaad8bd" connectedTo="e46cdb47-2c37-451b-85fd-0c1a5e035b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14909b68-b28e-44a7-b2f6-4fa326d72100" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0fadefca-1151-465f-b8e1-f6a79a5f9252" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="fe074233-bd57-4549-83b3-2527ab41a584" connectedTo="997298ac-9935-419d-ba3f-2f78ef057834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62afa343-41e1-4c35-8238-fab6bea16395" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af3e00e0-b798-4be7-8e6f-eb4d9ff2efe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90cc0341-3b86-45c1-903c-db3f495ac42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61405093-a04b-4270-bbd5-03aecb80d3d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e9fe837-527c-41e0-8fb5-8b1f25924496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a8072a8-9a0f-4010-8f02-e3e94513d4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d95efaa-67f2-42e8-badd-8e66cb05edb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="965af380-7c66-40cb-a841-83fcabe4df84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0620074d-8177-4e12-8221-cf71d37e713a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c99e37e-bdcf-410d-ac0b-85b521a463a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe074233-bd57-4549-83b3-2527ab41a584" name="InPort" id="997298ac-9935-419d-ba3f-2f78ef057834">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b9b7a49-a227-46f0-a5c3-60b02776c44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e414e4f4-f5df-4c43-ad3e-71c02a2cfb2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a63e11d-931a-4fae-8a01-a9a3deaad8bd" name="InPort" id="e46cdb47-2c37-451b-85fd-0c1a5e035b89">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ccda7fd-7336-4ca0-9219-0f065bd247e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="720f2d4f-5abf-48ef-a87a-961eebf3dbf6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9dbf54d2-e4b7-4155-86fd-86f1eab4fa0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="29e52fc7-e066-4c07-b092-7f2d5547644b" value="602621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="247b3422-8b4b-4d7f-b1f7-3db7506baa5a" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7cd3fc56-7348-4a85-86ac-fca32841cff5" value="1621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="78fa3b42-21fc-40f0-92ac-771658626111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="249bb434-82ce-4583-b973-6df72ed29e26" value="602621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="445ec40d-1c79-49e5-a640-485fc4ba94da" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="956859d5-d612-413e-b28b-237f0aebea99" value="1621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7828f3ad-6d3f-424b-a4e0-87a13e6d99ec" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="d973395f-e13c-47f6-a52e-e86489ed8c4a" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d7152e4-d664-4743-a70e-3de1a327209f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2680752d-b6f3-4e00-975a-98dfccea06b2" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="029b9b25-ec67-453c-baae-e74941b79825" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="881fbaf0-d8fc-42a4-a0e0-2c8c4c6c5725" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="063926ed-6b98-4b52-86a8-0d23a4692cc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f780a5fd-0e7a-4324-851c-7ac9a6faadfe">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fb7de678-920c-4b6d-82cd-d3625fda4e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3630ee12-f107-4d49-9bff-429855aa66fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe7be641-7431-4707-b173-6cd95db23c52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="025d33e4-fca6-4448-a40b-c27647118628">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a3e77e7a-4d3e-4bae-ba6b-40e9ab860ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990b6028-5075-4e43-b4f0-7866c6c56361" connectedTo="91378c7d-2d84-42b4-b6d0-6877c3c1113a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc481896-169e-49dc-9015-82526c8a89c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bb1fff7-1bfc-46ce-8808-2fa48502e728" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="839fd104-ef4f-40af-b2a8-f350a995b807" connectedTo="d265e1b8-ce59-4557-95d6-155be7710588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3668600a-751f-42c6-8ddf-b3d6a162e1db" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50c05cfd-3553-4316-886d-1f77d7b52bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5124c367-85a6-4fe0-95df-2882c0298d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6734ff6-b6e2-4624-b027-19ee1c8ffc29" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="513c622b-d5f3-4d69-b481-a588fb0e12f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b61182ee-aa0a-43c8-8bfb-c7d4b6f0316b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc5ee94c-500c-4779-8988-92501a1209dc" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="87433ea8-f911-43e4-8040-741a3871da92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11855be6-535c-4e67-a17f-72477bff57d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9bcdb56-182f-45a2-8f83-e486209052d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="027a644c-80e2-419a-89d5-53b94bffe6e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a03a2198-bb3c-44b1-b8ec-e400cc32485b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="efd11599-f45e-491e-8092-60ea67bf22ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="839fd104-ef4f-40af-b2a8-f350a995b807" name="InPort" id="d265e1b8-ce59-4557-95d6-155be7710588">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8e42ded5-6ca1-4750-ba5f-63d24a47a7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db31d47b-f049-48f7-8dc8-d7664b606395" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="990b6028-5075-4e43-b4f0-7866c6c56361" name="InPort" id="91378c7d-2d84-42b4-b6d0-6877c3c1113a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f98d2cb0-86b7-4f4d-9ad8-cd7d4503aa30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="f79c33c7-a877-4ef8-96b3-12bd5c343172" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b5274e7-b629-4663-b14a-2c76acb3458d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="f5f3ebb4-5696-4d21-bf55-9cd067ac39fd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a22d2f21-8f46-40ab-ab61-7423a002f649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccd6f0ad-3746-4f1d-be89-a231b9966b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d54cb7d-0d8b-460a-8e35-5571e500d767" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="99fd69ea-e6c3-4781-a5f7-c8c723ba0d13">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="79ef4794-1607-4df9-a842-1aa96bfcd82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfa868ca-aaa1-46fe-98b6-cd9eeab01820" connectedTo="04665c04-073b-4bb3-b39d-815782e7291e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad12671c-04a5-4dd5-9571-3338ea57ca94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6eebffb-9278-4085-99cf-f3f222cd8cf5" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="bdc4ae53-2ad2-4042-b3e8-76bedb707d9c" connectedTo="bb817a35-5815-4980-a303-e3d4c3aa656b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55c26a63-ff4e-47fc-93ac-aa94d2ec43fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="26ddbd5d-42a5-46d4-9e95-e31613fd056e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="55de4882-6de4-4b1e-8b50-f01d2032a58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad546928-b0b0-4599-85f9-4cc4a6a4b083" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="97a0c60a-0928-4a6f-8a90-34b208fb7a35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83de11cf-b9a0-412b-9cea-e594ca52263d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ca28399-3e66-47f4-8f14-9c06ad5c756b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a1ea42a3-f3e3-4e6b-b4b7-8f432ed8502b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4a386a0-ef44-4d7c-a323-b5c1728f79dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fcf792d-99e0-45b1-9fc1-2a346ef7d8ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1de9176-6e16-4561-9afd-cd90d1ac6325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c58ec361-6f99-46d2-bf39-32d34b4b2df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43be9da8-e63e-4f89-9f41-810d75c6f572" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdc4ae53-2ad2-4042-b3e8-76bedb707d9c" name="InPort" id="bb817a35-5815-4980-a303-e3d4c3aa656b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c5060640-b321-4bb0-b5b1-7b86ac45bb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b17fd64f-8555-4568-9abc-41c3f8ef70ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfa868ca-aaa1-46fe-98b6-cd9eeab01820" name="InPort" id="04665c04-073b-4bb3-b39d-815782e7291e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="988987b9-4805-4a04-8fa8-0c7da3e2b48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="7ce96695-24f6-42e2-9fff-d0a9d3a37c95" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ef1d13c-01bc-4ea0-872b-4419c813cdb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="40afdcb8-1de4-4160-8197-a14f24b9156f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4c4543d1-276f-4cb0-b1ba-307c0e5d2343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="011d81db-d88c-4b30-901f-fbf2a2bc156e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b0a5bf3-7a6c-4472-8c39-2ef31ad364b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="0f57defa-358f-4646-8801-e3ab1331e1ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="02041ba4-6ef5-49b6-9aee-150ed5c6c65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc990cf4-93c1-4c0f-be47-dccf2b76ee59" connectedTo="c27b6b44-7b1d-415e-bb40-5ebb5e103617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c31d134-eed0-402b-88f4-bf4fbb633089" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="558fff2f-2990-4ccf-a1df-a17b5fb1957e" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="5676ffa6-95e1-4d46-88c7-1755b7832dee" connectedTo="ee0aa38d-4dad-4fd0-bb8b-062595f265b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54ecce89-31d1-4e8a-a73a-483c50465b7f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d69a0771-e2eb-4dfa-a8ad-bd07817df72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0bd84ca-0644-41fe-8d77-bcbb21528dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb016f5a-7d45-4155-b058-798bfc008df7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b93042f7-e1b9-4d45-bac2-6f0159042a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="137fdbe9-e1f9-4202-8831-d510a50fe2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c049920-80b2-44f3-a99f-bc2c7436aabe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3fee68ab-25de-416e-98c2-ac5f252578bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc021867-fc6e-4feb-a417-e507c997b891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0233d420-7d34-438d-9eb0-25736088d5dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5676ffa6-95e1-4d46-88c7-1755b7832dee" name="InPort" id="ee0aa38d-4dad-4fd0-bb8b-062595f265b0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd9326e-6d2d-479b-a1ef-f8c113028389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fe1802c-f9e4-42e5-a182-e6f54ce968b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc990cf4-93c1-4c0f-be47-dccf2b76ee59" name="InPort" id="c27b6b44-7b1d-415e-bb40-5ebb5e103617">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d40cf0a0-ab0e-4458-845b-133d37e8e02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="c2f07f95-c9ca-4233-878b-779dbd2da949" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ebe5259-02c8-4bd8-93c8-35ceafe4f225" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="aaa01baa-33ce-42f6-b904-437ff76de6ff">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1c6ce8fd-3ab9-442e-bb56-b4f4b68bc941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49c09781-6989-48f2-b132-ef8fd13bd8d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff5741df-8b5e-4c94-b536-6b867fca4b22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="c7dfd718-ca53-4c77-8fef-a75d0a669eb8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5fd42e35-dc8a-426d-b414-21cd235514fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97c8e668-cc19-4fc6-b151-53860b972a3a" connectedTo="f2eb87a9-1819-4ecd-8263-686f834892cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc540c9f-888b-450f-b0ad-8a1f747e144d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="35c9a77c-fbf1-4176-b241-7d08488b8f26" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="cabe97eb-4324-463a-beee-757072342a3e" connectedTo="f77e2899-9e44-4454-8b4c-f7a59fb9bfa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90337556-783e-4dc3-b67b-b9088857fb33" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7819b33d-6513-4324-bbf4-1a3b9ab9bd24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8033076-b3bd-4c3e-bb49-6ec57aefd3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9ad74a5-18ba-4560-a13c-fb35bcc7e6dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb904a77-822a-495a-b7f5-a9e03b044415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="899943a4-84f8-4b35-83e9-058c57306914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82850e20-f261-49c7-9b99-d067db7b981c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="869c2f4f-4ab2-4ac7-a272-16a5d0b519b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa5fd65f-16c3-4e7e-a5ee-e4829737ed54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b9a42c73-f117-4ba7-90f9-ce94d0c5d535" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cabe97eb-4324-463a-beee-757072342a3e" name="InPort" id="f77e2899-9e44-4454-8b4c-f7a59fb9bfa0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d570b912-c5d6-432e-8201-8e2fa6bd8cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="053f9c7c-a7b5-44ca-843d-d6e641a10b78" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97c8e668-cc19-4fc6-b151-53860b972a3a" name="InPort" id="f2eb87a9-1819-4ecd-8263-686f834892cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3f923b9-3439-49b8-bce9-f447ecae159e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="1cc09114-8f43-4aff-a70c-7ad41b18b0ca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="956aac5c-e460-458c-9a7d-a3cdc741cc5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aa9a1d2e-f6bf-4353-a574-37e08b6da510">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="77fa63de-7072-4c2b-9f97-5b60b4f51fbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="03f365a4-f451-4c36-b745-9be371f7920b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fe66bab4-3f84-4df8-95bd-fbc7e75a5e38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7b2669bd-b759-456a-b469-abf7fbd086e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5fa12734-f3da-426b-a127-b9fc59f7ab85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8e1c05e0-2ea6-4083-9fb3-98908552ded3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="d887f5f2-fdfe-4cb9-82b8-b16245d49f37" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="5d1cc42c-27fb-4946-b9db-fcd144df0d7f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="37f0386e-7f90-4006-a293-4c1ed338e151">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3d9cbd22-3a05-4957-9995-56025a8c8960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="64234843-358e-4e7b-9e45-b4254962a369">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="52a5a8e1-312e-4705-b0c3-a633e1513bec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eaa777e6-1be7-493f-81c7-45b60b2ba5b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ca8b440d-bf57-4905-b067-82527253d395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d8193049-90d8-496a-b705-c64d6693b952">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="499acca4-0408-4939-9b5a-2a9fa1cc6460">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9fec1db2-2ead-42c9-ae38-a1b5602ce091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="059f9c57-d7f5-466a-b5ce-addeca20981a" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="3c6f346f-adb7-41ac-a980-941f778fcc07" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="132e571f-6595-48a9-8ddf-ca968b0da393">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c1d3440-2f30-4138-ae21-564f48f693c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="96c20975-f730-4a36-b160-f6933ad72656" value="2161527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d58c603a-65bf-45b7-865f-7c784864df2f" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fa4ed3e3-52bc-4787-a5b0-97207a9c3193" value="1270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b8872949-1f0d-4260-9e9e-8c78df938c27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="79db0595-c68b-4838-9d11-f7842633980b" value="2161527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6c89bbc4-83f9-438f-8c15-15296978f844" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c9499c6-44a4-4f48-8921-b341e17d8dfd" value="1270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="af87adf8-4abf-4bfb-9639-f10cd79726ee" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="cd1771f2-cb3e-41ab-b65b-396fefbaafd2" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba6a55b6-e0cf-44be-bfc1-fbaa4a17206f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="47839325-cbe2-415f-9c4b-b470c096f691" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="7324a839-0b30-4c86-acfd-f2958da8dfda" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="cb7774f6-78d4-4e29-8b0b-231d367e29ef" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7f5e0ca-8bf6-42cb-8142-71542b6e8771" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="632f8632-1c7b-450e-9762-490f902cad97">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1dedcd24-7e7b-4b1a-ae40-d35637ad808a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60cd98f6-9536-4a01-9ff7-5216f49a5f3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e93df672-edd4-4b65-b46b-0f7393fd98d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="94ad635b-8019-4deb-9219-f59cf9f4b128">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35e5d568-df04-4a5c-904c-efc1adada0aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3a078b-e70c-4a29-b16f-0083be06421f" connectedTo="1694e4ac-e2b1-4afa-b8f5-19e8d08957e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2559f0ea-ba05-4bc2-90e5-0dd71d344d05" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0946067d-5de7-48aa-9c78-fabdcf7e398a" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="19d3bd91-24f1-435e-8132-9a890aea3618" connectedTo="469bebc5-ed70-48f1-add1-35567f588be0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fb8b462-31b1-4bed-bb23-e1e227a4ec63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c9e54d7-d25c-44b2-ad82-fe600064df69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="113ce333-8708-430f-9217-cc2ebdfdf7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4fa7ebe5-43a9-4738-a492-22d7f0382b12" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="967c3f64-51b6-40c5-b14a-dfc43e43c59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e3e07e0-56d2-4f80-888d-5775e9b03fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec1126e-9256-4095-98e9-c824fb1ae377" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a3f5773-2310-4660-800b-cb4b2313ad31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e3a212c2-7a64-4430-86ab-ff46d2b9ff27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88daeb1b-5be8-46c1-97d0-e6ecacee0b5e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19d3bd91-24f1-435e-8132-9a890aea3618" name="InPort" id="469bebc5-ed70-48f1-add1-35567f588be0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="86d45693-5e71-47f1-a745-ea10281c718c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfbdddd3-fa5a-4dde-8830-2d6bed697861" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de3a078b-e70c-4a29-b16f-0083be06421f" name="InPort" id="1694e4ac-e2b1-4afa-b8f5-19e8d08957e5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="52b58b5e-bec8-4c09-b2cf-84cab6b97a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="80772de3-c11d-4e65-a455-2820d4665e34" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14fe978f-93f5-4a59-a66e-73f4b55f5e0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a821625e-9fd0-46a2-ae8e-b77cea79751f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e6521277-0cc5-40c1-80dd-e481bfb602fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a5b088a-b770-4825-8600-6aa66160c08c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75ab474e-fded-4360-b6f7-da7249899ba8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="d913be57-3356-4487-ac05-95e47eb2c1a6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ec23011-9587-4f88-bf96-d886efd6d502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a64a7825-a36b-49c0-b2a9-cc1e37265583" connectedTo="1d5cced4-5247-4db5-af40-d24b173671a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7df1d7d-b7c1-4f2f-9e38-7e04e78b9a2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ceb846dd-c1d9-483c-a872-7ae81947b1be" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="abb6df3f-5ce0-45dd-a4a6-e41fcdbc76bd" connectedTo="3b6bbeaa-f3ed-4cbd-bfac-2482da524a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfaf959e-57e8-4eb4-97f4-9965f0bf168e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51f4507c-0c7f-444a-9418-5b8f5b4165a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="53ee53a6-b024-4243-a24a-fb0701556568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74399353-f7e1-4e0a-9c0f-f4998bf06324" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17cf2dd7-6f4e-436a-9d76-36f8ce4c3d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6444e84a-2506-448d-915c-890293952ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fe0b67f-a307-4ba2-90ae-bc2ac8998609" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="969b715a-fea6-4f91-b902-5447a8e4d0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d89604a-21fd-47d1-b787-25efdf03eefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba17ea3b-397a-4a7d-b2fb-0df4ae53c56d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abb6df3f-5ce0-45dd-a4a6-e41fcdbc76bd" name="InPort" id="3b6bbeaa-f3ed-4cbd-bfac-2482da524a2b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7fac8c31-05ee-4d0b-8f24-fe5e82361902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e59eb451-b71e-48b2-8f51-6bae6c27436a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a64a7825-a36b-49c0-b2a9-cc1e37265583" name="InPort" id="1d5cced4-5247-4db5-af40-d24b173671a5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66b17e8f-68e3-46b3-9b6f-2d4ee1d7fc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="21fb4587-0e6d-4e64-8a21-82d0b5d8ddb2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3605f3cb-f49b-4923-bc36-9ff35bb1e587" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="91ba7805-4f05-4014-be21-b7eddcb95eb0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4017ab79-dce3-45db-b918-5fffbc4e76d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f2a56e-80c3-40a9-8bcb-51d189e82662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf9a68aa-5963-4fe6-8f38-8b5d80b3e916" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="26edb042-fe75-44d4-a599-d8f75348ff35">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ac0bd3a4-f238-45f3-9247-e5147c5faa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03677369-3073-495a-97ae-13968630e9af" connectedTo="33b8a757-0a90-4da4-a58f-ade34a9c8544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37e5bf85-6eec-4b3e-a77b-82a9ae9f3aa1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bc43832-5e16-4725-aa78-d14a3f31a977" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="9d98d6bb-4019-422b-ba25-d50811af87fd" connectedTo="f046b0a9-b133-4a78-9fdd-7c26b3c33280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10abd33b-f98b-40cd-bbbd-86d45d12a7e5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96d34f7f-eb8f-41d6-a7eb-ed7439519035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0a02c1e9-d921-4149-be4c-cbc0fd582bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e25fbc9c-69e3-45c2-951f-ee128575945b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18fc1d56-5c81-409f-b535-cbe24743dc11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2902d769-06a8-47c5-905a-a5bde9c00fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e939d438-db89-4314-a6bb-1bfe834c668a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f35d2d9d-f7ac-4450-9df7-e6e25fbee4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1089162e-9e18-40f6-b53b-c75d458df926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5875dd1b-2f97-4016-84bc-c1ac5912ea36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7240cc9-79a0-4704-871f-298992099b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6c5a9154-fe89-40e1-8231-a6294b465746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="885e90f7-7f83-4ff7-a347-f7976eece66f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d98d6bb-4019-422b-ba25-d50811af87fd" name="InPort" id="f046b0a9-b133-4a78-9fdd-7c26b3c33280">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="adb6b6ad-8f4a-4bc7-9805-8e652f2db86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c56ab54-2337-4610-80be-a86f469af059" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03677369-3073-495a-97ae-13968630e9af" name="InPort" id="33b8a757-0a90-4da4-a58f-ade34a9c8544">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="af5da4f7-0176-48e3-aacb-76ad417a0ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="ada211af-b877-46d4-a6df-cf3be8dbf794" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97069503-3159-494c-8592-b792db2e9828" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="bbc5ae8e-11eb-43b4-8ce2-25bde685fb97">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9cf7e284-d857-4275-afe6-2c2067fce586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f98cc17e-193d-4926-96df-6eb887bfe34c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf12f730-cd19-41da-9376-d0bc8beb937e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e5a627a3-c651-43a4-b6c9-4f56863ed9b0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7ffa1bea-712b-4db2-bbe4-08ed272e3177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e033b134-b258-43d8-96b1-137943eb44ae" connectedTo="df0782d7-0e44-401d-a06c-3aa8e4657e82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e37184e4-abea-4a1d-b692-b2118b98434f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0ee39db-500c-4352-8b34-d8c6371203f9" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b460ba60-03f8-4bf1-bd89-26d1a6174c0d" connectedTo="400c8c3f-6037-4e03-a912-d45434254afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efbd1d36-9313-48ea-b0f8-28019c5b882d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e508b00-5d94-454d-b615-6dd621e3bea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="65d210c2-3349-40f6-bcf5-6d5563aefb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad138763-8a9a-463b-8ffe-ce9ad6257aa3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dc082ba7-1a9a-424c-afb6-51bc70a54baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f44b935a-cb0a-40d5-a5cd-cfda6cd32de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32afe474-b402-4fa6-ae57-e6b13b0c049e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61baad9c-7b8d-4362-b334-403459c69aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="26bfc77e-fc5c-4c36-b748-8d9a1c04d0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6942c700-5695-46c0-9e47-16efa983cf99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="789ae1ce-21e4-4cad-812e-9e9d5b860c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9e33e52b-acb7-4b77-97c4-ad9f17ef89cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06ef4f86-35b7-4015-81ac-5ec7aae8da35" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b460ba60-03f8-4bf1-bd89-26d1a6174c0d" name="InPort" id="400c8c3f-6037-4e03-a912-d45434254afc">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="81d59de4-3868-4f58-8853-6b017ddd3475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6634d58-d6c0-4562-a6dd-8265c01148ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e033b134-b258-43d8-96b1-137943eb44ae" name="InPort" id="df0782d7-0e44-401d-a06c-3aa8e4657e82">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="373b0b7d-7ab2-4e91-a1e0-1a0658489100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="8b516db6-d148-4f7b-83bf-0c332bdd151c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc46e7f9-6355-4eac-afcb-4a373c22f140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="153bdb58-a4e0-4adb-abfe-b2628a39425f" value="1837623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c82c8a9b-e3f7-4884-8ffe-8fc8c37dc9f1" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ea283f84-e542-46a4-b730-a4f5e92f31e0" value="1433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="02de70d6-c804-41ba-8ae4-d4b34b3db700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="50d0ac22-9601-410d-b802-7bc75ba01690" value="1837623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c80c6021-0c65-4aa0-90df-7a235fac85b1" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2b3454e2-e230-4c6e-8664-4fec3360b574" value="1433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d0a0c9a8-b780-44b2-8847-959ce99afe09" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="994cda18-eb9e-4002-b590-a1115b089028" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d32a29d8-7cbd-40fc-a17b-9727fdd27532" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="4e54ba17-f215-4498-8fed-9461f390c05f" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="86b37e16-b286-44e5-990e-9bb877f32360" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="d9823092-7fba-4441-91af-333f4a282416" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09b8df2f-6284-42f3-9801-bc1513ade227" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="b77e76b2-466d-4248-921c-e3fcb6bc83f2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="673ef447-9e1b-492d-97d9-51dcc014afeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3109175e-b43e-490d-b723-2340549b1121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23cc963d-26e7-4923-8ca9-969109a0bbce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="9da0b667-05e4-4df8-a12d-02ab596ffa23">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6024e1f-8641-42cc-809d-a675f69dc28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8e0c249-1006-4f19-85ec-b7a46388f5e8" connectedTo="696af143-412e-4326-929e-f24bb918b0ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec0cd609-6371-4385-9daa-69724bd0def8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8917fec7-a470-4488-aa70-cdf6225985ef" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="58b378e9-2018-4724-a096-0c02fc754142" connectedTo="28087248-deea-4416-82fb-38e080964e8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="780c9fa4-7e9c-447d-a843-eeea5de3e024" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e77f55b2-2531-4eba-82af-ad1e16de899e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b8d0c4c5-d7b6-4dd6-809b-14880ef1f3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b177c66-e181-44e8-915b-7f1e2d58f08d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a19addf2-4de2-48fb-8e82-dabc6f6e74ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7d482397-1044-4893-ad54-5d57afad9691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="084aaa43-7959-49f5-9a9b-630174fffe6f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ac3ddc49-4715-4461-a437-9f72ddd7d06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d5529de-b143-4cf7-9288-92d0d7207f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2446d85-bbca-407a-b71c-78c9cbb4e476" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d73bcc82-a399-426b-a399-485cfef0e059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e5e3540-f3a5-489d-8a07-73362633da05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd3049bd-e7ca-4d27-85d2-b04bee7f4c5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58b378e9-2018-4724-a096-0c02fc754142" name="InPort" id="28087248-deea-4416-82fb-38e080964e8a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0ea64820-ee27-4e1a-bca4-bffd985838a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="981ecbe4-f714-4e70-9dba-6d94298aa234" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8e0c249-1006-4f19-85ec-b7a46388f5e8" name="InPort" id="696af143-412e-4326-929e-f24bb918b0ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0723ebf-5eda-4d31-a507-961f10665025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="a3c0ab54-3042-4ca8-8022-16c092fce106" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d1268c4-7ee5-43df-a632-bbdacd3f3304" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="1cf5ca1c-ce1d-44f4-b6a5-9c9883107d75">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1aa8281c-055d-40d7-b352-58d89c54e440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc0592f2-d70e-4081-9fa3-bee916d46d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f28fb858-a89a-4467-aa51-eb26c380dd3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="430aa1ec-785f-42e7-a50c-efc262b5090b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="be56eb2f-2b7f-4009-8a09-e086b927c0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d250240f-38ee-4b50-a5b9-eda92d5ffb4e" connectedTo="8d25296a-a07a-4889-8805-7b8f413eecdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3318b1b-82fd-4314-9f9d-e2ea0fc534b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc9c9bf4-1e51-4ee8-ba83-f4d06d263abb" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="fab7a13e-d4b1-434a-95b7-773cda63b7b8" connectedTo="a2f9cb44-c635-419e-97e6-60a94d6a4dab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de7bcee0-ad9d-4473-8108-003c52902a52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42aaf60c-52f9-48ab-a474-5a4bef1881ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="319bf082-435b-4b86-8ba0-a6b2f779edac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce7569de-0922-44fb-8031-04f6d9da4a33" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42806041-f70a-44fb-80ea-cd259ff7eb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c79516d7-9af6-4f45-93c3-042edaecaf39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6761d2f0-a892-4f06-957d-4132baf8ad13" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="07a6d757-98f0-43ed-81de-bbe99bc5686f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee632c06-2227-43e2-a7ed-00b03066ffde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e6272e3-f98b-48b5-88c6-79d63a2c3457" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4913db37-25e9-4b75-9f00-fac522f73a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="64a32510-0165-49c1-aa81-99d9676b964c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f51d07e5-cfd2-4465-ba53-0523cabdf841" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fab7a13e-d4b1-434a-95b7-773cda63b7b8" name="InPort" id="a2f9cb44-c635-419e-97e6-60a94d6a4dab">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="302e4620-04ca-4ea8-95f3-bada835b44fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6870972-2d0b-49d0-95cc-bd22e37be2f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d250240f-38ee-4b50-a5b9-eda92d5ffb4e" name="InPort" id="8d25296a-a07a-4889-8805-7b8f413eecdd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1add2641-7af1-4ca0-9b98-52f213cd6219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="8e0d2f11-5338-4d26-b580-cd367090b981" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="936d3763-5e35-4a5d-9ab9-08c1246ca871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="45e194a7-d5cf-4afb-bbd2-31b1362580cf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c4f7f83-b9dc-43e8-838f-e20bfa2d6ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4af52545-7903-47b1-baa3-c2803b30d7a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7b5951c-4bb4-4adb-b454-f2f477b199a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="cb589aea-11e6-4d31-9595-1f7b3d6c2580">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f02e8bd7-bba6-4401-92c8-1b8a4d9879dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f3dec74-a1f4-41d9-8346-957803b44f92" connectedTo="7208082a-5504-4af9-92aa-a66a79343213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="877c1069-55b0-4b30-9eb5-823f8491d17b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97de46b8-988c-4397-84ba-8eec7c331b36" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="33b6c20f-73f3-4af9-8ca9-7024e33f5da7" connectedTo="ac412cee-0fec-4ad3-ba55-1e5d0b26a70e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffb5046a-1682-4fcd-a806-a8d32a74fbcd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f48b7373-9354-4a92-9443-4b05b482157d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98712ba9-c168-4749-aa36-daa32d4a737b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="484991a9-9bf8-4dea-9da5-b1681c4357f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3525590e-1971-47fe-9be9-4801c4cc0d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48d4fd11-7b8e-4372-9532-781d3b88afad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5881754e-c014-440a-bc22-2926d75d8045" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58699d7f-3d5d-4ccb-8bf0-c377c65edbec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7aa33421-85e8-41bf-983f-30eaaf6492b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7105088-77d0-46ef-8d45-c611bafecf78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33b6c20f-73f3-4af9-8ca9-7024e33f5da7" name="InPort" id="ac412cee-0fec-4ad3-ba55-1e5d0b26a70e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9517e323-2dd6-4e74-b2b2-e5aab5299d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00a1085b-cb34-4448-8f4e-a3e1dc3a46da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f3dec74-a1f4-41d9-8346-957803b44f92" name="InPort" id="7208082a-5504-4af9-92aa-a66a79343213">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88cff42f-0f5d-414d-ac46-a8272a5014bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="feed632f-0ca8-4c77-ae0d-e269a9ccfd17" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f5f66b6-b37f-49bd-b1ea-c5931c3a87a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="ec5ec1e4-4bf9-4c85-937c-66edf9b99800">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d303d264-782b-4ace-bcdb-333dc7edfe4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e0d2f03-1fab-4eb0-a2f2-ae0458544b7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="119c9419-c948-471d-b8d5-4ef8e55e062b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="355d59e1-5a8b-4ef7-9e3f-844055af93c2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5f5005db-882d-4b5e-852c-fc7aa0de009a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05e242c9-fa0c-4c44-93b3-57c77be15a0b" connectedTo="47101762-3e74-46a5-8c94-119befd55d71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cade3f5e-2148-4965-be5f-e44bace16bc4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5dc34eaf-ab5d-4265-8eab-16de09709503" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="4bcd8b6f-7334-4665-95d7-3a1cd36cc9a5" connectedTo="699dfc0a-ada4-42c9-aeda-54432c1a9d30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce1c98a6-4b00-4d5e-b824-722dd1aae470" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bed4194-8768-4917-8366-f697719f8142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1d8e30b-441d-4b06-a6c8-78b86add8817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2971d1ca-4eed-4970-9def-f56e874d421a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f4205b8d-47c1-4b57-b0bd-1b697fd79084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f72b18c1-f645-4296-8c41-70bea528bfad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9df98de3-1b37-43f5-aedb-96c36d88008c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="36abb26c-e38a-43df-952a-2cb17bf11c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0b08ea4-7817-46c6-a30e-4b4f83a9b665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="866a6b32-8593-47cb-9262-d5def577462f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bcd8b6f-7334-4665-95d7-3a1cd36cc9a5" name="InPort" id="699dfc0a-ada4-42c9-aeda-54432c1a9d30">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="037ce12f-84ef-48e3-b416-81207bdf9c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c60584c4-2346-4c06-abc6-01f51cf4f1aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05e242c9-fa0c-4c44-93b3-57c77be15a0b" name="InPort" id="47101762-3e74-46a5-8c94-119befd55d71">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96f9e669-0a85-4c9d-8981-0ce87d7d8ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="a6144336-2f22-4366-9340-0f8f0c35061b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c6e6764a-5f03-431f-bb4b-f13da617c07a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d6211172-79fe-4711-96e2-f151eed2bca0" value="1370028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5e28283f-70c0-4ebf-9a38-0bee437edf61" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fbbdeb59-308a-4ed9-844d-d4a29648309f" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5dca64d-90c0-499b-841f-13ddc962a1b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="14b2866e-efa0-41f0-a809-72b89e66fdb7" value="1370028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b1d22e41-3193-4090-ab9d-2b5cf3f7b7dc" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="02097abe-5054-4df5-a771-daae3f8776be" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6f098c91-dfa4-478d-8fc5-b7c2d8fb60c0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="ba225356-fe4b-4348-aa36-40c915e24e04" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2fcb9779-bd03-4cd4-b702-01d2a803ea37" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ba943714-52f7-474b-bce0-0b4ee8c393b2" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="d74361cb-8a69-4174-8c51-30bb9c585592" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="66ec7a12-bb56-4a86-9ff5-b257374f9dd0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fe265d5-d83d-46a6-97de-d67484493334" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="443b20c8-0269-4f2c-b364-6dd506759b30">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="075f808a-f81d-4f1d-928c-e0dd8ba94cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="677a61fc-7f45-41a5-8a5f-bd17c67bf90d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1b895f6-9df9-4851-8ad4-642d25e82595" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="c17c4e26-3359-4c76-b256-d09aa7b93b02">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="625d6cf8-0049-460b-b3e7-d82ea385c30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a77387a-05b5-4bc0-821e-28cdada8380e" connectedTo="538d91ea-f601-49d9-96ce-ac7e7d4a5df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14c8af81-6c73-41f8-94f1-9e2eb0955ab4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2bd51f2e-5c8d-4857-a867-a75de6bd97e3" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="33d134af-7a35-466a-8cf0-db8f0f356c6a" connectedTo="47c7c480-aef8-439a-85b4-925a96a5c399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="906aca95-6631-46c4-8261-ee69630bbc9a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2578df48-af3b-474f-aed8-29868129f476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2cab4c0e-4a6c-43a1-bfe4-2c41334349cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85f99437-49f9-47da-98d2-0a717e94f722" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8120f7e8-e61d-4b43-85ef-146e695f0a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="65341916-ea76-4618-b3e2-9542ab8e9708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c903a970-f385-4c7a-b7c7-f6dca23fc574" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ad2f6e5-47f7-4342-8411-13805c9fd7e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00294b38-cd97-4209-966c-6c3f308d5754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de95929c-12c0-4e37-84fa-ca3bb01b7c38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33d134af-7a35-466a-8cf0-db8f0f356c6a" name="InPort" id="47c7c480-aef8-439a-85b4-925a96a5c399">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2a114887-9f3f-40d2-a67a-84c4148f0e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ae73f82-91ab-4e9d-bfbc-376dec34be1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a77387a-05b5-4bc0-821e-28cdada8380e" name="InPort" id="538d91ea-f601-49d9-96ce-ac7e7d4a5df1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2205e349-7a36-4bab-bff9-e69dbc422dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="e6b206c8-7ac5-469b-b4c4-f5fc30c70e56" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d220b893-e4b4-4233-9dd3-1bce8d8bd24a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="10cea81c-bfcb-4806-ae4a-e94b84b6eae0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="933ce9e4-fbe3-45fc-8397-594d5d697ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8941fc5-9053-4e1d-bbb2-da6a963de48e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56550d9d-4f26-4036-823a-70208aab12da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="bc6f9097-eb78-4b15-87d8-063b061d11cc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c14791b-add1-4e71-a0b4-b6262ace7792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91af6cad-fba2-449f-80f7-a94f6ac9cec0" connectedTo="1bb7b616-b156-4ddf-85e5-2aa0472708e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e6f1045-16a8-43f2-ac70-0cd7da16109a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b876b9df-ba14-4c75-b49f-4f2b1c2010fd" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="2cf1c50d-867f-4692-966d-c1329af90b48" connectedTo="eeeef3ea-c2c2-46bd-afff-017a7758308d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4edf5e1-3073-42c0-9d0e-52673dc4de3f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e8f11dd-0e0e-4e5a-9f6d-09a97c2ca4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b3f290d2-8894-4f67-ac67-3a64f2749f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c465b1e4-1521-45f3-bb7f-14fa11d1ba51" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa8ea372-0347-4259-adfb-a8ac412d42ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93b050d9-ce1d-4cd5-9274-7ae7db82b77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46172bbf-eadc-45dd-ba44-175be529d6c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="215a72f5-1d78-4922-baee-87ecb5e6ce2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25d77a03-ad8d-493a-bff0-f95ce0c1af8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="faa9e6c4-36b4-49be-abda-1587eedd7330" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cf1c50d-867f-4692-966d-c1329af90b48" name="InPort" id="eeeef3ea-c2c2-46bd-afff-017a7758308d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="772f2c70-b602-446d-a81b-c9f0b2033935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0eb2dcd-3368-41db-86bc-d4a9c17a858d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91af6cad-fba2-449f-80f7-a94f6ac9cec0" name="InPort" id="1bb7b616-b156-4ddf-85e5-2aa0472708e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="170e0559-e4bc-4ca7-bddb-f4ea3d0b74cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="6b8cbb60-de93-4338-81a3-a21f7c306206" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="623ee081-c4e9-49f9-9602-240096284793" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="d6ca7e26-5d89-4ff1-b0fa-0a2c3826ca2d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="de96364c-41af-47f3-9cf3-db50415884b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="392ed70f-2411-4d8e-8095-3d97d5181e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f5c2bef-6654-4167-ba2a-99f823a76674" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="418d0aae-ad51-41a7-b3d0-a54c3efe666c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8d5671c8-4e18-4fcb-8bc9-7c1567de4547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98db40d6-43dc-4ab1-b4e7-e2a17bf1db27" connectedTo="19478d38-35eb-4c41-aa40-71ce3a3d072e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b1b5032-8835-4b06-851b-40124aaf7c16" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="007948c0-d4a7-4301-8b9d-37782cb2cff1" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="caa6f52b-beff-47d4-8013-ff42bb2c41d0" connectedTo="9f3c921f-df91-48cd-89a4-38d785e38d0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a29de49-e015-4c52-9fe2-efccc679ddb2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd11413e-6f8a-43e8-b1c5-f5a844f8bc49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32361298-0f42-44d4-a7f0-3efbe16778e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20214dbe-aa12-4dd8-8632-d1adbff8b60a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9c16ca0-bda4-4011-8ca9-9436a948a41a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="626c9d1e-0da4-4874-a2c6-2a493412fca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="346874a5-c621-47bc-98b8-a504a8f41a74" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="568d2c90-a504-4ddc-893b-4e4c6a74fcc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b2039f0-42f7-45ed-b539-d88078e60649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c19f32a-f38d-4f9d-bf54-f9badc6184d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caa6f52b-beff-47d4-8013-ff42bb2c41d0" name="InPort" id="9f3c921f-df91-48cd-89a4-38d785e38d0c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47390431-505f-4078-8a8c-0ca8b7801fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6addc9f-0138-4367-8c81-1733e3668a1b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98db40d6-43dc-4ab1-b4e7-e2a17bf1db27" name="InPort" id="19478d38-35eb-4c41-aa40-71ce3a3d072e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24257c8e-96fb-443e-ac04-1ccbac27e557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="38c77ac3-2c17-42e5-9abf-5f07f38c1e01" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9811f499-9634-4d72-bae5-0bbf6546b150" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2651bfe4-aeb0-40df-87dc-c748cf2b3f76">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5fe5cee7-faa4-4071-a2a0-de304214e1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a72ead74-9ece-4e6e-bc0b-03221b68ac6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d97f028-d12d-48cf-9bbe-dbd262753526" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f578a74a-1a2d-424f-b275-e05028c0ff38">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="265337fd-4792-464f-af03-45d89195ea9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eb4dfc9-f7d3-4ce1-8db5-5982724b5778" connectedTo="f28d2b9b-89a3-4140-8225-01e249edbef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86d2bf7d-a5d3-4ff3-8dbb-8720b32bd841" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9bc88cf8-8167-4075-96b4-79fa12117634" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e177e9cb-95a0-4ad7-97dc-4134bc8fee1c" connectedTo="6ce467d4-9383-48fb-a6c6-b680ed77de6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74a431ad-eeac-44e5-b654-b019bf213e51" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="546d1a05-4698-4b6e-9b4f-c7f2404f4acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1283b54d-51a2-49a6-85a6-4add8c6d401c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f27c745-6cb9-4ff6-aa86-d5b871db495f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="050675ac-8c7a-4df1-b261-b4b30dcd01a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c2cb891-78e7-43b5-acdb-bcd0b460fffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2285f78c-3716-4991-b502-8c2835ce5d9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1bca338-eed9-4761-bea4-36a67c21eb15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e9b5839f-9488-434a-b01c-d6077aea441b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="28e38e04-d33b-4ff2-acb1-b074684f1851" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e177e9cb-95a0-4ad7-97dc-4134bc8fee1c" name="InPort" id="6ce467d4-9383-48fb-a6c6-b680ed77de6d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec58d75d-0da6-417b-bc84-ca8f59062700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1188a25-5370-4a0d-a6d5-0e6ef63f9556" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1eb4dfc9-f7d3-4ce1-8db5-5982724b5778" name="InPort" id="f28d2b9b-89a3-4140-8225-01e249edbef5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f37b072-9813-4530-ad6b-d1a450716b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="f1c86e6a-b0a3-48e5-98bb-ab4319aa5b06">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="48aa4621-3add-4242-bf20-5a4133d2bdfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="12807745-1108-4b04-a4dc-a8a986789499" value="406475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="02a190d0-7bbf-48d6-8162-9f031c90e293" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="223fe3c9-4137-4e5e-bc6a-bcca6ba30fe2" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5cb05773-82dc-48de-81dc-4f5e0e8643ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="08fa2eac-f161-4fd7-910c-41126ba5904e" value="406475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19b50435-dad3-4fd6-b15f-b3e7472dfa4c" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a0900ea2-b70d-4fdf-9bf2-4ac36e857e4e" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7de6089b-d4dc-4f5f-8107-3023c71f9e7a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="d110f47b-e106-4683-9bf7-7d9843cecb79" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5873474d-8daa-4ba1-b123-72ab0a0cdf71" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e268930f-7f6e-49f1-a429-2f51d15f642d" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="7665c67c-7e7e-47cf-9d89-a9fb3cb107c3" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="d6011a13-54d9-494a-b3b6-402d098c3915" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52747ea9-8851-4cc3-a61d-2af98689e596" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="57fc8eaa-fb39-48f7-9e0c-c884756b40e6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c79daf96-2848-45bd-ac30-31c6acad714f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39dbc6d1-aaa0-4184-a05a-e4fc92ad80dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cab42ac-c468-46bc-b8ef-da5b575e6ff4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="bf80a84a-15be-4483-be5a-443b415d8315">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="ac002e3c-b5ca-415e-b49b-93b3aa447c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98143e49-2bf5-4367-b2c6-c3c332ef0d84" connectedTo="99e4fb3a-44ea-4b89-a5ec-5e12ea6147a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c3350f5-3f3e-439c-836f-a43394e73b62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65e29513-1c4d-49b4-aa07-af9ba7331c46" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="26d6ab92-1205-4d2f-86ca-47c58af58923" connectedTo="fb0cac28-0b1e-495f-8842-0d9ff8864f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abd7330a-bf62-4866-a02c-ea1bea76784b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d73999e-ba64-4f5f-9b92-f076162c3268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="7135ac68-d981-4b6d-af29-efbd0cccbee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e45335c-8f21-453f-9348-cc0946dc918d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e3af026e-76f8-480d-ba70-f75a1439d3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a8790d9-aab2-490d-867e-16b9dee6edb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40db8017-c2b6-4931-9504-ba89147182a4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43d70929-87e3-4d70-8f30-d5ce64554be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="42ce8f3e-a040-4431-8fad-b9af99adbb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="432d6c28-3cf4-4255-a00d-1821f595bb33" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="311ec313-a579-4fbb-af3e-eec5531692d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="169c147e-a19d-494d-8e38-c97d5c58d3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb3b559a-fb21-4b82-8f12-0ce41f7723c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26d6ab92-1205-4d2f-86ca-47c58af58923" name="InPort" id="fb0cac28-0b1e-495f-8842-0d9ff8864f6a">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="894b2e3d-76bf-4d08-972a-aa3fbc095023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bb5d645-675c-4445-9dc9-659902b7e9a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98143e49-2bf5-4367-b2c6-c3c332ef0d84" name="InPort" id="99e4fb3a-44ea-4b89-a5ec-5e12ea6147a9">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="fd2530dd-2fc7-4197-959b-e014dc73da23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="950a60aa-bb55-4bb9-a692-c6de9a30c10d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a5f8afa-0499-4189-aa89-acf487daf875" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="d8ba0688-a47b-43db-a2bd-e774cd0416d9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c9afcc0-2f74-4eba-b0a3-dacefff858c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ccb7e66-9912-408c-be79-eb5b3821e97a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56eee4e3-1d64-4433-a980-924cc5b9d25f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="b16da26e-9e4e-4dfa-af5e-e015da8ace5d">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="737758e8-1876-4fbe-b8f5-60ff95645bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="121a2ee5-7448-42f2-bbd7-d8d6fb2ba333" connectedTo="6f774731-ee35-4937-abbe-af2393b30762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b05c0ad8-fbbd-4568-a5a8-d6ba1c348abf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="20b93264-4727-4134-a094-156f658e9495" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="d5cf2394-bd53-420f-a12e-832f61d709f7" connectedTo="2a7dbdef-0a56-4b43-a91b-411f34d3f9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a28c059b-f717-4eb7-8d85-988d298f86f7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bdc7109-6515-48f1-8a15-13e63b2402e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="df946951-348d-4fb8-85e1-3d3c9cc029fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00c2a574-6b53-4820-85a2-0b2d57d1adef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b849ae7-d978-4cb6-87c2-452c1b4390da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4fec562e-8f8e-4be3-950c-f87bef8bb502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afdef237-14f1-4261-b3ed-e41522f46c16" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b2ec606-77de-459d-967b-585bcba70537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4bf567f1-abc2-4fdb-928a-eb2b92dabc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1360b3c5-f70f-4188-a5d2-bdfa83f65dfe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48be7022-5ffd-49eb-aba3-171fa77c1b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="33423099-d254-456c-ad43-d3c9e82ddf48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2e6c8cb-a2b2-45f4-b2c2-d906264c22a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5cf2394-bd53-420f-a12e-832f61d709f7" name="InPort" id="2a7dbdef-0a56-4b43-a91b-411f34d3f9bc">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="903fb1ff-624e-458b-bbea-ad52e364b9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e045d10-df6a-4105-a419-362e4a6ccfa0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="121a2ee5-7448-42f2-bbd7-d8d6fb2ba333" name="InPort" id="6f774731-ee35-4937-abbe-af2393b30762">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d7172e0a-708c-4d69-a48c-ddb3a2c73169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="ca7ead8f-0f4b-4e9a-8ffe-8ef42720d078">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ae21aed1-7eeb-4f62-886b-d89d2ae5d873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="16c36267-609e-43a1-8de5-2bd032d873e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dd9d34e6-1f36-4db0-a42d-ac92a3f6f9f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b349f8fa-b700-43bb-ad8f-63f7cd0d4598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="07ae4a64-9971-4507-b785-19ccb700d515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2c26c2e3-a6b7-4490-9b31-16c256ccc4b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="77d8d224-e10f-4299-999a-13c9f07cf2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4749c3f2-62c8-42f9-925a-7880356a2d90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="0d224b90-a41c-4d2c-8596-d61ff30965fb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="7a8ef737-b58f-49ed-be09-9bb2026639b1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fa2eea97-bc59-4b4e-981c-88e894b1039d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="781d0494-ce97-43df-8933-257dea7bf9bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c5222de4-d356-470c-9d08-26808a1ccec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d5a00a6-c5a6-48c4-8b9a-8c92bc479f80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b783fa03-0c67-4768-870c-9255aa5b3c6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b88390f7-edcc-4cb7-bf7f-be1669ff802c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b378d6b2-57da-4000-b756-03ab62457c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="32fe93dd-5456-49ce-bfb7-4c83059669fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b21f1604-c403-4f3c-8f0e-301ad6639977" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="49e30d5a-9838-4e6a-bb85-052a7829e7ef" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="63262e40-79f2-4ea7-b9d5-c617df0c12a9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0e1dda03-3d03-411f-84aa-fa98da6c2fa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2b2e152d-64db-4ee0-b6d3-12feb3eb49c4" value="1202070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e82cf263-0da1-414f-955f-06fe9ea190ae" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="09aaf2ac-3a1b-43c0-80ef-9860d29f2859" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a873c138-8c42-41a5-b87f-2b7b73f27d94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="44f201ce-03b1-4dc1-be48-e373da00a236" value="1202070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="04f3c1e2-347b-48e5-ab44-477bc8b185bd" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5a0f7ce6-533d-4014-8ee5-59101ef83520" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b79113f7-0e55-4a28-9ebd-f6e8e5e58875" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2f659f28-7e2c-47b1-8f09-3b1d10097d1e" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf3902ae-5faa-4146-ba85-3f77119dafd0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b5f72da0-41db-4cb6-b8d9-2aed2440b1fe" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="d1ec536a-502e-4c17-a775-5ff76f608efc" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="fdcb4173-5388-4c10-842a-db8776e3b1d3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7210938-e417-4f83-9141-7de4f2801aa0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="2ee41a1e-6120-49f3-95f9-2fdc0d79ced8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="607b0a96-71f5-4112-8b04-5ad85c7cc4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84de1a75-6dc6-4629-9986-84125a352c6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba4b4b29-cb9c-46cb-9902-55ad6c367672" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="58e46540-54c5-4a5d-9554-88de5a8d3a6d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c59be5d-434b-4790-be10-e1f39462873f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1c7b364-affb-447c-9a14-020e0c4de901" connectedTo="46ce5697-a9ed-4d50-84ab-c23271b64ae3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f46f427-1f1a-4878-9df3-41ad7b5d7997" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a8ac4770-04c5-4cde-ab3d-4ab7a6672200" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="ac777bdf-b79d-4de6-9835-b94ada79c452" connectedTo="11eb6ff6-ea57-40ea-9a1b-134588ee6cb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03c16e85-861c-4a9c-8426-dc0d064f0747" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db7c7e96-bb3c-4247-ae03-e2f82601544e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="37c91364-7445-4e7e-90fd-8ed8615fa0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e596134-e2f7-4e07-9f34-458996587a61" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2960c21-20da-4467-9fd4-37d5f711a9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40f1a9b5-9597-494e-90da-3bcd7f5c1f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7db1008f-ca7c-4177-be55-afb6ce40cdbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="535bbe25-2c12-42f5-9de4-102d68c5a199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6debc21d-9ca3-4619-87d1-ab3d4859d523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f834b954-a533-4915-8497-9ee7af819c46" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac777bdf-b79d-4de6-9835-b94ada79c452" name="InPort" id="11eb6ff6-ea57-40ea-9a1b-134588ee6cb6">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0bc73616-9115-4831-a7ca-20106b3c14eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="518354f3-0362-4789-9821-00f67c11c4ca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1c7b364-affb-447c-9a14-020e0c4de901" name="InPort" id="46ce5697-a9ed-4d50-84ab-c23271b64ae3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="512aa941-5521-4433-943c-18573449dd65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="301c4baa-2574-4724-bc6f-ed2ab68f60f5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="352e069c-efaa-49fd-93f7-e6b309c2ea61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="a59f12a8-ca09-4c77-93e6-70f21fbe7bfe">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="39d6da08-3a32-4af4-b912-c77b347e7472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38edb166-ca60-4994-98a4-4303c3dc1c1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2db6bf1e-1d8d-40b1-875e-e08641682572" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="a0c09884-611a-4973-98b6-7bbeecaca36a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0b23142-237f-4f58-978c-bff584c6ca5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cf4dba1-b9d6-4de8-a714-89cd761a36e9" connectedTo="1798c3f0-6afc-4806-ad01-b3ed56a0c079" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="477de600-189b-48ab-930a-40f5c5078f93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d21eb9c-1e71-48ce-aac6-d5d9b68b2632" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="86b3e937-4799-43f1-8e81-71c5c435c18a" connectedTo="059ed719-df56-4182-a306-ba876d24a8be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cb0ee0e-2afa-46c6-99da-1b7c3fae7639" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f068b79b-48c9-482e-b367-e89d43c2a384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6b9ab586-7a8f-4997-920c-6c28c0bf6e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ba318e0-c57f-44b0-86db-5b08eab77d5b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7c9ce699-1ff3-4eb2-a56f-38e3c9dcc0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08402ed3-24c5-4bab-badb-464670bf06c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4064b74-49ee-4329-a803-a4b676e2e918" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c59c854-f61f-4d65-99e5-4e30748fae97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="203cce63-4878-4e86-a69c-4f8e8127b9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b93cb2ec-b370-4752-aa67-fdf408b093c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86b3e937-4799-43f1-8e81-71c5c435c18a" name="InPort" id="059ed719-df56-4182-a306-ba876d24a8be">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="26b68669-df8d-4621-880e-a3642d5c8fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="158a3f91-9dcc-4cbe-91aa-4fb832db7508" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cf4dba1-b9d6-4de8-a714-89cd761a36e9" name="InPort" id="1798c3f0-6afc-4806-ad01-b3ed56a0c079">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2395e25e-e264-41a5-8fce-aed845181f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="b9f8ebea-f69d-4039-a946-ee0640760282" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="782182cc-9941-4e45-86da-cbbb357ef4a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="abb7a904-04f9-463b-b6ea-7a7961613194">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="df5ac954-cf08-4f93-bb8b-c5ee46749642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8d4577c-1dd1-4a98-8abe-c3630824510c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89b94e21-d1e9-4ce1-b34a-4432738f7310" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="22d0c06c-f53b-4d7c-85a1-a5ade95f4849">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2edeecb1-c067-43ec-9713-b506ff385b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dbe7743-2add-4635-9b65-2fa096b3080d" connectedTo="6968e552-1c2a-4f2f-83ff-caf3bab1477b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3dd535b3-dee5-43e2-9cc2-af66e778c0ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b078eef-ced6-4897-b3fb-117654ba1165" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="de2d1882-c652-4f21-b2c9-a5bc9772da9d" connectedTo="4f780303-6a25-4d55-bf66-a24923ffc5b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5b347cb-281b-4a3b-b3a4-05fe7b7ecc64" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0e36824-7e2b-4889-9450-d69ad88bef83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fef6c020-54a3-4ed3-8f8d-69a06ce512b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="812ce009-f738-4303-b16a-a13901c934fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cde9ca85-e206-4e1f-8791-66001fc4ddbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04d6daaf-8f6f-47fa-aacf-be2e6411718e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e25879f-af8a-4a14-957f-5f1cb494e7fa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd083ef2-29e3-47b1-b3a3-629ab3018812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="05874624-fd5f-4be4-b74d-a0dfd1cd99ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df2e2bce-d1d6-4d06-a499-28b1988859f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de2d1882-c652-4f21-b2c9-a5bc9772da9d" name="InPort" id="4f780303-6a25-4d55-bf66-a24923ffc5b8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c659aa13-b74c-4e91-b4b0-797914a5f874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89bff7ec-4944-4ebb-bc00-ee67b6567043" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5dbe7743-2add-4635-9b65-2fa096b3080d" name="InPort" id="6968e552-1c2a-4f2f-83ff-caf3bab1477b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="92e2570d-fd9f-469e-9d73-554756b70945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="39553e1d-442e-4f6d-a7e3-8967df1ea04e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="495c3172-85d6-497c-a967-b76ef08f8f20" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="3ff5103b-e4e6-4def-a139-6d82c36789bc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4587d007-7504-4e25-86bf-e4200308cc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="115c7b2f-d39f-4f0c-b3a3-84b298a2f041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6aec136-7e02-4e08-a8f8-406f7420f736" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="bcea118b-812d-42c3-a3b3-07b44c19c7db">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0064592-16e7-4eab-8fd4-002f14d7f566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4de12531-fa03-4bee-a8a2-b7a0e83c6b6d" connectedTo="6593e275-7d1f-4b09-9ffd-92d39d183e1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="846ece00-9e7f-4bd8-bead-9994e1190acb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f27ee108-7260-445a-9925-50703eab661f" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="442100ac-5d11-488a-9f96-f5c09030c20b" connectedTo="426559ab-036c-41bc-bdd2-59e7bcbed343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15c81367-484f-4f8f-9b1c-1e2f808f4daf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf0bcb07-28ef-430f-9eb0-9795eeecf024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4d495eb-6ed9-4f0d-917c-a01b35e9da4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eda3366c-e3dc-4a98-b843-577513d38e07" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eccd1959-0d24-4b0f-b50d-fdcd812d4128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93c3f1c6-ede7-480f-aa6c-f798b06c249f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="047914df-b5b0-4c36-a2f0-9f96b60ebcaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="339e3956-a0e8-40be-a07d-73a179636973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c4b44f21-f4c6-4e79-9d87-abbb9104f455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd068bec-16b7-4506-b9a2-78b13870477e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="442100ac-5d11-488a-9f96-f5c09030c20b" name="InPort" id="426559ab-036c-41bc-bdd2-59e7bcbed343">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28104a4c-8278-4ea6-9595-459880f93693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ca7e32d-520b-4a7b-b828-c603da66d234" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4de12531-fa03-4bee-a8a2-b7a0e83c6b6d" name="InPort" id="6593e275-7d1f-4b09-9ffd-92d39d183e1a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb93da2b-a4ca-48a0-a66c-41b939429df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="3055baee-fcde-422d-8242-e8b7dcab2da2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9fa56899-0eeb-48f3-a445-195e78ad13a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1ecf3283-ede6-4534-b2b7-27ed24472e2f" value="888806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="704108b8-c048-4722-b284-a382f18be08e" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e0ad3188-454e-4183-9a14-562d3e1ffff9" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e8dbee37-8bce-4d45-9419-bf3e32b713ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7da4bbe0-686f-4b0a-8b90-2cd8958f286d" value="888806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3bc64b0b-68e2-4255-a25e-5603f7067bb0" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="005c8107-50aa-44bf-af58-d6829e6a4b9c" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="60155310-c95a-41f9-be60-9b818db28aee" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7859671a-8457-44cd-9b35-da4e928c823f" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="56c07c42-de03-42e2-b971-c7460c0da033" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="710035f3-51fb-4bb9-8311-abce9a6129c8" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="bff44cf3-84cc-4f64-a814-41b33451fc72" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="2938a95f-e3e5-4c60-95a8-772fac6ea4cc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86936991-50ed-4792-b741-c3d2b6a8ae9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="17965d6a-5a26-4ade-906a-e8b2f339b37b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ce5dee0-e8a7-4712-98ae-4374c78f36a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e799153-0787-48ba-9396-4605a17db3ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec168b96-9b35-4673-869c-821ab50d157a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3ee98ab6-d789-457b-9c66-df80dfd241fb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3533e73d-de13-4834-929f-23bf352bda35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a35116a4-4cbe-40f2-a620-252a5943d72f" connectedTo="4a4d9f38-4a3f-4f9c-8a95-cdfbd8ad6a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b394e994-1e20-4731-a2dd-5ac3ff716774" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1693406-5a9d-4fbc-a787-dc63814ebcc0" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="cf12fe4f-55d3-4790-bf35-70fc47cb5b60" connectedTo="0cdd4ffb-51cb-4775-9d2e-8cf659b238cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b081f997-5b08-4757-8ed6-847f8b17f3f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e57ffcb3-74e6-4cfb-ac85-ea21f2bc4893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3ed46a3d-8107-4b42-9910-06ce9b52d06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd757975-97f7-4e53-b204-4e6b0f0410f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c31e5726-01b2-40b3-ace2-9302164c0db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="729e2c51-9c77-407d-94a3-ac30e926ecd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ead84b2d-484a-4773-b38f-a8bdcc2f6035" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17c7afa4-dec9-4d25-b7e2-5cbf4e6c79fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="097fec6c-8ba8-47a8-9718-20d3ef3f3839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb38f4be-ce52-468f-94bc-20252fb0aeed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf12fe4f-55d3-4790-bf35-70fc47cb5b60" name="InPort" id="0cdd4ffb-51cb-4775-9d2e-8cf659b238cd">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8fa67374-295f-4a4e-9260-2784ca207453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="704ad0cd-b394-4b9d-8fc2-bf685ae87206" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a35116a4-4cbe-40f2-a620-252a5943d72f" name="InPort" id="4a4d9f38-4a3f-4f9c-8a95-cdfbd8ad6a74">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39db318f-191b-44a4-a5e9-1243e6743577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="985bd765-5fcd-4931-9536-7ae566d81423" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f38c7517-3bcd-47c0-a0f7-fcd51d67a35b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="145c6a5e-0ab1-498d-8d72-51bcddec6f7a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05a651d2-f871-405b-8126-7bab97fcfb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15936238-ae16-4ec5-8320-1bfe97cc515c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eeab1054-8a98-4f47-89d3-d45ffc1ac6d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="cf914687-a8f9-47a9-8f2c-aff99da2f2c4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb25c4cd-7322-406a-b143-43b43cec91b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e89c7d6-3298-4229-bda5-1445eb1108c2" connectedTo="0b11f535-871f-4c02-805c-c9f0729af6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e37997b1-193f-46ff-9109-2f6dab1168bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52b33468-fc51-429f-8cd0-22c103903f83" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b999610f-a308-4f4c-a267-8c1314450333" connectedTo="080b47f9-5ecc-4399-a809-fde18e8e0334" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba669069-fd6e-4211-b619-c7db455d23e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b5626b1-008b-4c87-981f-cec2e765ac11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="aa7e877d-6f4e-4e2a-a443-ea3a03c3b56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49163e7c-cc1e-4a5e-bfd2-39027da11eba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dbe98c8f-77fb-47f2-be09-e0754dc64ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb79cefc-240a-4d6d-a52e-bcbb875eaac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2078c48-646d-42d7-8d08-47d7fd5aa1f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4eb53f2a-b350-4754-81b8-6ffeb1cc1598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0862c3d4-cb74-49ac-9c9b-15e0657dae7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29b080af-669f-4e4c-89ff-34e277e347cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b999610f-a308-4f4c-a267-8c1314450333" name="InPort" id="080b47f9-5ecc-4399-a809-fde18e8e0334">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8b4453f3-ac4b-485b-8c5e-29afc69c8a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bb6a3d7-c3c6-4178-b3ef-11b2be262c7d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e89c7d6-3298-4229-bda5-1445eb1108c2" name="InPort" id="0b11f535-871f-4c02-805c-c9f0729af6c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3605d05-3735-4ac6-8fbd-fea3fdb9d185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="8627c258-acc4-4b85-bfab-024c2c9be3ce" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab577bc2-91d6-4dfc-8748-132666c40405" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="eca9b03e-d5d3-4521-85d2-07afbf914e63">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86bbb02a-7912-45ee-ad0c-1f22e8ddf1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59a57ff4-944e-44df-9cef-85a8de984c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6aaecbfa-1fb0-4493-93de-4c763ebf6645" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="1d190199-76ca-4b1c-9442-c38c876456b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7d20daf-eaaf-4e03-9ca1-df360f29d8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bacd7bb-c77a-4ec7-9429-1478a4380708" connectedTo="66ab7b10-3162-40ba-a4a6-6ffab0c6cd09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c0638d5-4c2c-4058-8341-622ab1443d7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6a999415-558b-4265-9613-34414115ce45" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="0b447898-64c6-45d7-8b5d-ad1e79dafa76" connectedTo="4abeb1fa-45ec-427c-9755-8d9701c17a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7fc1103-7761-4b9c-90f5-9d2efcbe0586" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdd9f8db-0880-47f4-a95d-6c58d3f59152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f30e4f3-ad38-46ae-89d3-ba48660e92f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f946281-c54f-468c-9038-12d431036d3b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a4dcc580-494c-4d5e-b836-dc24ede8d2fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db632dc3-1283-4dd1-80b4-049ad8e564d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c8b47668-565f-4880-b61a-457321fcfccd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b447898-64c6-45d7-8b5d-ad1e79dafa76" name="InPort" id="4abeb1fa-45ec-427c-9755-8d9701c17a35">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d0bea92-0226-4858-a24e-50e02cba15a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e09e4e64-617d-4cb7-8876-01f4737237bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bacd7bb-c77a-4ec7-9429-1478a4380708" name="InPort" id="66ab7b10-3162-40ba-a4a6-6ffab0c6cd09">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="231f88fb-1acd-46c7-8591-43726a54f38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="84785658-4cb7-4d4b-95f6-4eab485ea1fb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e1e406f-dce9-4864-9a60-a32cd254a285" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6d36900e-b91f-48fb-837f-7b6c984d019e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="482761cf-0822-4c71-90ee-437f44c6bf66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94d74c0-da7f-492f-9a62-63633cc28aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fd5ede5-1e93-4651-a026-abc80a78d514" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="95eb4d46-8f9b-4bac-b7df-701a715dbd3a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c60d551-7682-4c72-b112-22242a0340f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84e32a2e-a88e-4b4f-9c18-ff678bbfb024" connectedTo="deeedce3-c62f-4814-9c1d-7450f5c27331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="907a7442-411b-450e-81a4-e3d89ccc4f3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9ca596a9-3106-43ce-b16b-b89c4d070e1c" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="d22729a0-4164-4304-ad2e-e8523a21976a" connectedTo="bd6ff1e2-b9c9-4e11-a3a7-b13b73272d39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a0f77c1-2a55-4e1b-ac7d-b7361df2cd33" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="36335d4a-f037-4a56-b5df-37459dec2606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05d6e4d6-cfed-45e1-933c-e58737aa024e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f3aa7da-9f51-4839-a0f3-0c5fbc27a8c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b181ea9-a97a-46fc-b76f-9e66f99e7570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a630c2a9-98a2-411d-bb92-3dc9b7fde899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7a9f5b2-708c-4f76-9c32-d4ada78e777c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d22729a0-4164-4304-ad2e-e8523a21976a" name="InPort" id="bd6ff1e2-b9c9-4e11-a3a7-b13b73272d39">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df782b11-4f18-4ab9-80af-e3daee7cb81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c90ce52e-1548-44eb-9716-be836a79b5c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84e32a2e-a88e-4b4f-9c18-ff678bbfb024" name="InPort" id="deeedce3-c62f-4814-9c1d-7450f5c27331">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8884f876-ef1d-4f63-86a1-75bdd4b6be10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="218b00e8-9c47-4bce-a8c6-c63495c4ff41">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ab7db14e-1311-4868-9897-92c765bde8f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="00c05b94-6f98-4cc2-a130-553728aed59b" value="681549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d1917361-a193-4be8-9066-c802f0fbe476" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b7c0374f-682d-4e0e-b633-e4524bd06600" value="733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c7123f4f-4f1f-4240-92ad-29c8434a3977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a8b5ca71-05db-420e-9266-20b3e13fa066" value="681549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1027e5b1-67a9-4d28-a705-df0c2ebe6083" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c2e8be7b-27de-4a61-b106-9f50c495273d" value="733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="80975733-aea3-4c9e-b90c-2437e6953590" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="6d0e667a-0466-4a48-9e88-98c267f486ba" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb120473-5d4b-42eb-a4dd-ce73a25e50f2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6d7ba46d-eabf-4435-90c8-d13c1a2ba37b" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="a1936d9d-6564-4afb-8d3c-0ed0429c9683" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="a6965695-65e3-4fd8-b420-72af9e472173" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e8e4c7a-01be-4df1-9065-de2db3ec7124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="eb6c0e26-6d50-4065-92f1-abee68301eac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5ae50ae9-b7ee-4f12-bf03-37af45dd6efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef10f649-120a-4f33-a44a-4ec0c1549fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4493fb7b-419c-4ca9-9b95-ca3676bfb336" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e5df73f5-b802-4e30-8ab6-656c6baa0f1c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="555c9911-7de6-43af-b269-7d0fafff2d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dacf6cdf-5616-4f3a-ba22-0c7370a99036" connectedTo="c1819990-d8ca-423a-851a-7aeecbc9121e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f4ff885-ee8a-4e84-b2d1-11c4bc760afc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="252e5ee2-05c3-45c7-9413-74536b741dcf" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="b8be2012-0e8b-4008-9cf6-d404eb21b6b6" connectedTo="845c4bb8-d01d-40fa-9c4f-024c6af50f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cdc4410-057d-4ee6-9cea-61bd3f0f154e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67a26bb4-cf81-4481-b52b-1b0ee800738d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0832a152-a955-4dc1-9285-4e5d47bed3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce585dcd-5c2a-4642-93e7-8d7e7082eebd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="924fe5ab-24ad-4502-92e7-08823c93689f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ae46c328-5204-4698-b6c7-4b4791f7f466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5b0a84e-9657-448f-b356-7f8836126db7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4ed8d85-0323-48c4-9fdc-d112c63652d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e4a1becb-1bfc-4c1e-8d50-694ac3379312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5a5cce2-81c8-4e45-9b73-cb0aa5e1aa62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8be2012-0e8b-4008-9cf6-d404eb21b6b6" name="InPort" id="845c4bb8-d01d-40fa-9c4f-024c6af50f49">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5a1546ce-0c39-4e9c-b709-70aabc53379c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f34449ff-d2e2-44dd-8b7c-7a76eee09795" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dacf6cdf-5616-4f3a-ba22-0c7370a99036" name="InPort" id="c1819990-d8ca-423a-851a-7aeecbc9121e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0b2221c5-7e2e-4a32-88f8-74e89eafe447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="c0fb2ac1-38d2-4548-adc2-4f287b40bfdf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea689e5b-1c0a-4551-b5d0-e3a1df0225e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="34f18a75-fa6a-46e7-aa87-87bf7d8b3e78">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b90a3495-9739-486d-ba5f-a2644e2f6cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a65c4a7c-6998-4d7a-b74b-08d28f93be8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da541f92-c4b0-4daf-bbd0-6729c53af533" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="5eacb1d7-e38a-4a33-b166-d37bca971ed1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f66812e3-1e51-4217-b66f-10ea96d22f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a2b3adf-9d7e-4021-a077-2b358302cac8" connectedTo="e68b9229-fa0c-423f-a6ed-931e83524c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47c54628-5f01-4751-ba37-6f60b243aa07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d42f7bbc-5292-403c-83c8-061a55a88b4d" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="208b2413-d94c-4f6e-91a0-a6ad50f456b2" connectedTo="aee8a23c-4f8f-42c2-9315-1148dbb23705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e79c736-cac6-4b19-bb47-d5293d2fb1a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39e1ebef-6b80-4531-a204-1965c9c7494d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="19ae02c8-112b-424a-9970-afef45c3c56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e616f535-8ca7-445b-ac9f-8822e6473fa4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7afdb92-8980-4467-b456-9acee8f981f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d26be35f-ce07-4a36-91c7-4e96bdc36546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25f2d836-08b9-4868-8c83-a5292ddba387" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc261d46-c81d-495e-bb37-7fd18a12424f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41a14009-1c85-4493-88b6-0e6beb26e377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9b72e58c-8d6f-4310-b5ab-25071ce07e39" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="208b2413-d94c-4f6e-91a0-a6ad50f456b2" name="InPort" id="aee8a23c-4f8f-42c2-9315-1148dbb23705">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a95a2f2a-b191-4699-8e55-03529dc87438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5411abef-2d61-4e07-8c22-fe476d3ce1ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a2b3adf-9d7e-4021-a077-2b358302cac8" name="InPort" id="e68b9229-fa0c-423f-a6ed-931e83524c03">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47b20f5f-3ae8-4461-b44f-d5d9c5b080f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="2dee0cac-f538-41c1-a5f5-7df843cad883" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc205d5e-eab1-4721-aae3-e83af0c494f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6add324c-0362-43ab-accf-5cd1bd55bafb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6f4e1ee7-6e4b-410f-a010-2b968dfdf7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50cab251-9a94-4c13-a3c5-ff3c388dee2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="934457cf-9c09-4063-a67a-abc4b8975053" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="e83c98c4-ac37-4282-b117-36151b2f258b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f68eb5e3-5ae6-4ea3-85ba-911b99d8a4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="639bad66-2643-4494-aa7d-7ba4649725df" connectedTo="fa7c2ace-e9dd-40e9-b496-256b80bcb490" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d1bf54c-4d19-4c3d-af05-664851cc7b95" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9df29801-7c35-4d10-b673-b6e08278aed3" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="680830ee-9eac-4648-b018-70dcb8f77d21" connectedTo="852cd0de-8639-41d3-99c4-aa0d634722e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29b02c4b-7d86-43c0-bb49-924d1b7908e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81167532-35d5-4778-8249-0f28615e925b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d8d0a8d-477a-4d89-b901-09d2af04e3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e620d94-9a71-489b-b5fd-4ac3d2f30b6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed48d3c4-6a3d-4a5f-985e-03cdd8ee5a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d422c4b-b571-460d-9b5a-32ae0a71b203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76469e85-a076-4f64-b66e-26230c395f85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ab280a6a-eead-4be2-ace7-87c04caa2e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c7ce9e1-1fc8-4295-aaa1-45a9b5a7e9fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff0011ec-a742-4d6f-aee6-d77ff6494629" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="680830ee-9eac-4648-b018-70dcb8f77d21" name="InPort" id="852cd0de-8639-41d3-99c4-aa0d634722e4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="31eb23e7-9e99-464f-a4bb-c2278c0076cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6be5563a-62b2-4f9d-b15a-361a32c19f6e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="639bad66-2643-4494-aa7d-7ba4649725df" name="InPort" id="fa7c2ace-e9dd-40e9-b496-256b80bcb490">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f5f68fc-bf58-4b88-b616-7d982fe2c5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="cd6a1ded-38bb-4705-b33d-7812ea6f8d81" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="278cc0d3-f21c-48cf-bfa1-281e1b1d0bed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6fbba51d-2e46-4a8c-a305-c3950f1e08a5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4a39f98-8de1-4b8a-b99c-cccb763056ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d43ba45c-a019-47f4-83b0-88fcee2be2a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ac874b8-2758-4fb4-a869-fc28c17e5e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="f268b84d-e243-4dc9-a8cb-30df94113ef3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e12e742-00b0-4409-8947-4d6d579bfd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49bc9db2-3256-4319-9fe4-43dfc66009f0" connectedTo="e4d44426-d672-4168-94a9-6c490565fce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c656cc71-7cb2-4bdd-8866-e540cb461c6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0de43f40-f156-48a6-809e-590e2d460dfe" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="e62a850c-446e-45d2-9b91-5b3c3d26c95d" connectedTo="faac1dca-56e7-4827-8a48-01a0c233ca05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82b57b1c-53c7-4ca0-bc79-a7d8f9412752" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e645f55f-4c37-4b42-ac7d-bc864c03c9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5662736-7785-41e9-87bc-935eb183940e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf425309-58c0-47a9-85bf-512a2e868b4e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a56f6e11-b1e0-4aff-bf94-177297eadfb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4de1ded7-0cae-4aa8-ab95-2b81b93866ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab2eda46-4b1b-4e0f-9f39-3e581812f8f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c483c8a6-d9a7-4228-a8af-508a567616c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4fae85e-7f36-4ddc-9de4-95249d171924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1fa5267-ca91-490d-afcd-352ac6665dd8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e62a850c-446e-45d2-9b91-5b3c3d26c95d" name="InPort" id="faac1dca-56e7-4827-8a48-01a0c233ca05">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="130b05ac-2190-4bdd-85b1-06cf0b4aafc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3ac3a8a-e81b-4c58-a30e-eb7343b41bca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49bc9db2-3256-4319-9fe4-43dfc66009f0" name="InPort" id="e4d44426-d672-4168-94a9-6c490565fce5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ef5c451-f470-4cd8-9a04-b9ff417eac19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="1bcd1d00-52a3-491c-b1ac-3c806ca2b2e2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="731ce866-a7a5-432e-ba56-b346780c4948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="af846139-134c-4614-9c96-12d9c4da3a8a" value="995105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7a38cd5a-26ad-4231-89d2-d5092066646f" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3bae413f-ce8b-43ae-aa2d-495e3d9e3b08" value="1012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dd5041ab-f766-452c-a6bf-4ece82625c4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="de1b4138-8069-463b-ba68-1684f7cf881d" value="995105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="553ef941-a003-4849-af71-7ac22a66e1f3" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="dff7890a-57cb-4b75-a7ab-e484e3f893ec" value="1012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9419c14d-c4df-4ca6-8770-217b7ada48dd" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7c66360e-33c5-4612-aa41-a6336e039fbf" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="313f9114-003d-4377-b764-6210106367af" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8ee7f0d8-b5db-41b0-8e38-afb5e07d1d3d" name="InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949"/>
          <port xsi:type="esdl:OutPort" id="419221ca-17d2-439f-9a06-25468fbd5214" connectedTo="a1961ff7-ff35-444a-b50c-022c6006e40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="1dfa36c5-0474-42e3-bded-0a79466137b5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="385b4cd7-05a1-4796-bc72-c3bf21caa3cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="5012b79f-f37a-4445-8356-45c5d398d727">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b80bf3bc-73b3-4292-866f-d6add62ed1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="025d3ec7-5a93-4180-9393-37dfc89952b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cb04109-d612-457d-b059-6b43d0354ddf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="6bc328f8-572e-4bb2-b8f7-8f5d4119c03a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e67b2cd1-3aff-40c3-9d88-98f448f0ed74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2decb01c-49a8-4b70-ae06-0c9c78a8b6eb" connectedTo="2d9760c9-b5ce-4dca-9d52-f9b12ec277fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e91004c1-1f98-49d0-9afe-da6febe5eacf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b038034-719e-4bd0-9c73-9bc40c461332" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="c2579cee-4fb7-4b6f-8ffa-c515217b8bff" connectedTo="df97e555-9ccd-497b-b346-e9d666fcd5a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbfc8021-50f5-43d0-b5e3-14b47410f6b2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4743942e-2688-45ae-9e5f-795482f5e696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="942f3bef-2f79-4464-9c2f-46f11838a9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39619da6-d7a7-4a1c-b867-53b211567766" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4792fa8-ccbd-4be6-91ba-cc44cab109d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01f96a62-4bc3-44cb-9139-49b6cd16a791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f756679-4a10-4385-bcfb-c465d1789e75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="62cb78c8-3e8b-4a5d-a8dc-d89fbfa8b456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6180b07-b70e-40cd-90ab-3283130801d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cce9a07d-214a-442e-a81c-6da2baa487f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2579cee-4fb7-4b6f-8ffa-c515217b8bff" name="InPort" id="df97e555-9ccd-497b-b346-e9d666fcd5a4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="31271f4a-4f27-42da-b683-181f68d83203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff0f8714-5de8-45d2-bc89-9ce37ba08fc2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2decb01c-49a8-4b70-ae06-0c9c78a8b6eb" name="InPort" id="2d9760c9-b5ce-4dca-9d52-f9b12ec277fc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5be8a9e-78d1-46ab-9875-0b6cd49dceeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="7181e607-6266-4253-9368-36153f9bee24" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a4e137d-2b2f-4467-9203-f941bfff8d27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="21ea6284-71f1-4dbe-bb99-4008b51b130c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="002970c7-5d45-41d3-895e-79b98ea0f6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d78552b-7e70-47dd-b9c8-7c32fb2fc623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1735af71-4c7a-4383-add8-f59894970b02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="3d664d77-617f-4d3d-a8b0-d67a913348de">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2bfd3e4-9c27-403b-b5f4-97de473e6cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d14960-031f-426d-b15f-39ca27c2058b" connectedTo="1d5b73f3-f6f9-48bd-a1fa-3669a8028ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48a9d429-793d-4b7b-bf20-acb72d5257d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f1ae40b8-b6f1-4488-a70d-3dafe9801cfd" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="05d5a11e-e973-429a-82c9-5efae44d4357" connectedTo="ecd9d76b-3cee-4009-8d1b-031bdc415569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efe495c2-3004-41fa-8d68-4dee62cf408a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="791d2d95-6754-4839-9285-21635a2d57da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="76b900b0-4973-4851-b9ec-769b49762e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0113a9cc-153e-4fce-81b3-c7873ee2e798" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a714877a-9d7d-4367-8de3-f04fb5dac945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b758b6dd-075e-4e7d-bd61-9297aef4a442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="703951ea-785b-41ad-91cf-4ab2b4480310" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc3b3e00-2c88-4f02-93be-a0a38ea4c936" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="634f60d9-9dc1-4b7e-ae31-1b7c5b2a5ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a91d5b08-a48f-4191-b112-249b9705892f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05d5a11e-e973-429a-82c9-5efae44d4357" name="InPort" id="ecd9d76b-3cee-4009-8d1b-031bdc415569">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="df99581c-bd94-4a85-9ae5-e08a0ed48244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dc58392-3110-4335-b6b1-e885d8d64dba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57d14960-031f-426d-b15f-39ca27c2058b" name="InPort" id="1d5b73f3-f6f9-48bd-a1fa-3669a8028ec3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="875c6340-48cf-4f44-bfe6-92448ecced57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="c7d0b79e-51e6-4515-a7ea-73b82d9d3c4b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="935247c0-6494-4ebe-ac5c-9e55de60b7ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="6204c4d1-00a0-45c7-8c2e-1bc37402470f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4235b80-a609-4dc3-a6d0-32d92a679b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3647fc7f-2cc2-466a-b217-0c670e3638e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18aa6021-fd67-46bc-a54e-ac95a88deb91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="763194cf-6bf5-406a-883c-283fb616f286">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="042559e1-9385-483f-a605-8f842499359d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="127b2697-1cf7-40fa-8e7e-fae4fa5cd5b6" connectedTo="46367011-88d6-486f-8cfb-20395ae6cb91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ccd2c80-9f30-4a9e-8d17-0b0a7c24cb3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="807b9233-d2d2-4e96-94b2-9c9f96c6a25a" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="bebf6a42-0832-4e75-902a-c77fb02d4e30" connectedTo="f61b3c4c-f129-412c-860c-dce13de7ca75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="329129b9-ab9a-45cd-bc24-2950ae1c308e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c13a9ae0-0dd6-42b7-adb6-96cffe503255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="306c91b4-eaa7-48ed-892c-8dabdab71527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa147fc8-5944-42f2-a676-aa77969e4984" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f937500-743a-4052-9ecb-dd4603f1d96d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac8f0897-4197-4ab0-b7ff-7aa7351ea08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fa2d031-f145-4560-937e-f75ce0cbd3aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff230fa4-0eaf-46c3-afdd-4e069291a5da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2899ecf-16c0-4141-91f5-ce55dac25618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5869d092-6e70-4d9c-9cd2-8397ef3840e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bebf6a42-0832-4e75-902a-c77fb02d4e30" name="InPort" id="f61b3c4c-f129-412c-860c-dce13de7ca75">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8425cd0-3f03-4717-8c79-9f710dbf301f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab7521d1-1746-4d74-807f-901dd8cc62e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="127b2697-1cf7-40fa-8e7e-fae4fa5cd5b6" name="InPort" id="46367011-88d6-486f-8cfb-20395ae6cb91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91d317bf-c940-48f3-9d47-fddae5fdc268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="8a59e9a6-fe38-4b0b-9bfe-5922e0abe22d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fff8092-1fba-4628-90fe-fc213aa01574" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7a8c13-9bb5-498a-bbf9-d8974df62949" name="InPort" id="e86a4091-419f-41a6-91f5-3a7f5891efa0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9fcc994-4fb6-4af4-93c8-7befe43bfc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b99c786-8b7d-47a5-ac2f-45418b13cd84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b111ea80-784a-48a4-a7d7-f9818d6e79b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7047bb1f-fac6-4292-81be-d53333dfe4a6" name="InPort" id="8ea25535-754c-426a-b8b6-2944fe695a8d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7caf4bd2-634c-4fe9-8223-388d4398fbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe90046-382d-4b1d-ad2c-7434e5d1f39d" connectedTo="6a6ed5c7-27c6-4330-a892-2dd32b9c4410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb59ce4c-920f-455d-bd91-a160171410e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85881bda-fd23-4ae5-aee2-67f59fc0e9b2" name="InPort" connectedTo="028b1c88-734a-4447-9afd-dabdb141b3bf"/>
            <port xsi:type="esdl:OutPort" id="bf937389-adf4-4957-b918-14c8a8c3a2ae" connectedTo="1db0a249-49d1-48f1-af3e-8395fb6cca9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="092e2fef-7c75-4f0c-a1f9-d9b873e65545" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c010488d-8e22-4969-a865-f596f1a75e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f19571d2-d603-4176-bc32-a2fa21435663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3793df73-f294-4eaa-ab8a-6ddee07aee6b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47778ff9-3610-4da6-8128-1de759719625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2177ba6e-044e-48b0-a50f-4a2ac8ad5bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dbfd2ad-f6cf-44a2-8781-fa48cecfc5a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b86713b-c0e4-4b30-9eae-5fd44af7f2e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2526afa7-f0ae-4c23-895d-439f6adc0d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c64d115e-1261-4f05-902b-d00d7f93aadf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf937389-adf4-4957-b918-14c8a8c3a2ae" name="InPort" id="1db0a249-49d1-48f1-af3e-8395fb6cca9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2363e0b-9ccd-4cca-8c0a-2e54b50b08fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9dcc009-2765-47b4-8ae7-c2b4a6f33c4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbe90046-382d-4b1d-ad2c-7434e5d1f39d" name="InPort" id="6a6ed5c7-27c6-4330-a892-2dd32b9c4410">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d8c98ea-5c4d-4fdb-8d62-207c8f07e1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="cd7a80d3-6dd5-4143-8087-b54223c8baee">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="30e2df93-dbd0-41d3-8cc0-2861ca38ca95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f1f9803d-63e2-4ab9-b762-e9805057c796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="caf40365-6a74-4b24-925d-846ea846fb7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f28e9835-6b7d-4f7f-b6c9-1ee36b805e04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="39a18a0f-5e14-4dd9-a2ac-02ced85af9fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ea6f2f27-ba75-4916-aa7e-a7feff364893">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="77898581-ac53-4252-90a7-6bd5efc66a52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="04667863-2aaa-4a36-a6da-930692cd41df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="d8ae48ef-43de-480f-ba37-c789451cab36" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="2f708d6e-2ec7-4a70-8422-3b040e762acf" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="e0c56433-2838-4dc7-bdb5-375193d4f9b4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b9387dd9-adc2-497d-bc2b-09f617359e73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2c324d64-93c7-43bd-baee-10bd073d6ac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cb2d3a35-c54c-40d6-a55d-1e0dc0079e6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="63d8dff0-06e8-4221-ae91-582fbe4f53cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b76e0651-23fc-44d7-b22c-39a98df74e83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a6ee572a-1886-4e96-926a-cd5ac15eac6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f1eeba8b-ffa8-4466-a422-d2260c97e9c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="223fbdce-36ec-4100-b27e-e3e642c75556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="62e7099b-7a0e-4c81-b50e-793bddc8c071" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="947700fb-8fc7-4284-8fe3-1313d6a47ca6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="e6e82b36-1935-49c5-a9d5-e941dd0d9749">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eaae0c09-6608-44cb-ac7a-c2a0ae29ea3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d1eb9a9d-7807-4b46-8f03-ab53f5f86e85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8fed9382-1184-4b6c-904a-f9a4e7c5da4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d748c7cf-c21c-4722-a8ca-e921153396a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="637de3b5-faf6-4e62-98b4-3de0a6605e02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e9cab175-ddb7-4acd-bcfb-c4bd881edc7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fd446788-0361-4a3f-9631-14a9f875a310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97ac0692-4f87-46bc-b332-29004dde2ec3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="6e7b9296-4261-4824-abae-28cc24c8cea1" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="3a4d58b4-b129-4132-acd0-1c7644df58aa" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="604720a3-f65f-4904-a612-067b80aef33a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="79f87550-ef5c-49d0-9029-b1657628fc8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0ac0971a-f948-4b27-86be-d65c2fe71754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a97b1f18-d9d4-4652-bbb2-6e566fff7872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d40e19e1-b479-4b94-89d9-9bd8ebd43fd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="246a5b18-39ef-4548-96b3-d69b096af537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="46cb3d2a-022c-4927-9ef5-40311b5fc320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f7db234b-e164-4f53-8a40-e89f94276513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a10b0ce8-faaf-4e90-abd6-4dc72c2ed27e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="f58f5455-9656-44a2-9dd8-e2d5f8fc1f58" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="d6c62f96-d7e2-4677-b6cd-030f22f2cfcf" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="a15828d2-9283-41e0-99df-78a6ac28cd47">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c2dd807e-db9f-4bb7-9c5f-4d541760080d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="166473b3-f490-4d33-b02e-fc709903aedd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a29e1d46-9d8f-4c17-83bb-89e6c92d3847">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3574bf76-9709-43f8-b2a5-bef457c10c5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ca431b82-69f6-4dde-87c1-6dc2db5c94c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="68da9851-33f6-4162-938f-710337917607">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="932650c3-ac4d-4849-b613-d25458c54c1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="45302c11-daa0-4225-8761-3d7938795abc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="ebff0bf3-256f-4580-8bc2-9b38a543024f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="bb1a4b3d-eada-475f-88eb-46b32cb06d6c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="5b4acfc1-5bc1-41b1-9866-46d792a20990">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9efca178-7cb3-4d06-8af2-209f186ad8b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b0bd9d0b-6ec3-43f7-9e9c-3bd97379be35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f8679a44-c726-4f54-b700-bb8aafcccb11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="88af531e-38d4-42b9-993a-f7d1741b78ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cadff8c8-bd1b-421b-8085-e39e7e95f8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="90c88a58-9a9f-432c-b915-64e6b04494d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="de0e5461-2f03-48fb-9ba5-065311f73ac6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9ee70667-d379-49db-9959-f20cefc71e43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="e29dd101-3ba8-46f0-ada9-0a0b6a6bb3d4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="cee23845-555d-45e1-856d-47f8b2e8b377" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="66dad823-9303-437c-b1ae-8c8bf42aa4f3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6ee9878a-f600-4770-81d0-9ec1ef63acff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="10ee90b6-4aea-413e-8d75-ad86071605c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d228c830-5ef0-4f8a-9fbc-1d30f494f2c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e69aaf1d-a6da-4c7b-b0f7-43685c11d4be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="92e3541c-89ec-408b-ac62-2f09374f17ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="646dbea2-3632-4051-b8f1-ee8bfb52c8c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="11d17cc4-cf55-4737-a772-16dbf5078aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="febc1704-fc69-4fd3-95b5-bc4a0b3f9b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="0414b5bb-d174-454f-9032-cd507cdce005" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="010181bf-f8ad-412a-b82a-59923c911d14" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="390ee7ca-18f8-4f22-8595-cfb2357bf327">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="99cbd714-ce52-418c-b534-dd2d671fd4be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4f93ce58-da08-43d0-99e1-b48f2007b90a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f50eeb11-6809-4f95-beaa-bfa796c296c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3b594578-2793-4c55-9ea5-55c3abcd4bc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9929b5ad-b6e0-4734-8e01-d4c54541893c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f70dacee-481a-4ca9-b343-b24c0964af8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="50dc8880-92ec-40b5-8861-34fcc179d2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="49758f71-f18e-4620-b745-3e79738b2763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="8062e140-2b75-4013-87db-e484a86b1497" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="ae2b08d9-f1ea-4011-8fd6-c77f3c45b18d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="ab0f4bb6-6b60-4769-891e-b99f0472696f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e740e6ea-abad-4e03-bb69-4d1a4f88a377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="44ffe995-7998-41b2-8673-0fecef2e96e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9654eb57-b1bb-4ad8-86f9-7b5cbad8df52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7b246a72-6fd6-4f99-8803-619277a59234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d2fde818-f48a-4edd-a8ee-8fdae262bd59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="29ede65e-1bc5-4ef6-8d2e-c7fcc90b0505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1a64da4b-7745-4a77-adc9-042a67fa5e70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ef6d5798-a382-44e5-b09f-39213d437834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="ba9ea5fa-c580-4c6b-bd2d-56346f25eafc" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="4d200b06-6e28-40eb-ae08-d0b9c351ed42" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="6912b163-9209-4ccc-b9eb-d8f8d0bcb6c5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ade3cbb2-d0fd-4671-9ae5-1bab0ae25d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8fb7da4a-7b20-4d81-a7c8-4d9ec129903c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6866ae8a-2a1e-41ff-9aed-23e1b37019c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cb70377c-e2b9-4902-974a-31fef04e9849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a2e6b6e8-7bee-4af1-9027-1b2f90d08269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="70b6eb8a-3424-42dc-ab26-4357dbf552e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="555f985a-a9a1-4a86-8186-215079929aec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="60dd58a2-16c7-4f56-846f-c8f3c4e14ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="c924bd39-5346-45a4-ad70-4fcc506b5e21" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="8e48ec17-9fd1-4f28-b83a-12f5b85ef307" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="c1ec2e31-2cc8-4c1e-943a-230c490bf345">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0e12326d-2870-4877-b016-eef8e122c194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9aa519a3-2721-4b0b-bfde-cbe9b912d07c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e217fd24-8ace-4d94-8110-fe2360a1c4ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="527d8ec5-0ccf-4002-a3b8-345b9b90d5c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8b7a3dde-62cd-4f08-b89c-7dc1ef555ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dd23ab8c-5ce8-4072-87e4-c437fefec466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="aa7dc6a6-3051-4caa-93f1-9f2ff88deb5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="52ea2325-f659-43e3-81e7-0d8e6002c0b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="06e327d4-2347-47ef-8a20-4f68ca8446c5" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="62910f04-a4f9-4325-9566-26f2fbcd8011" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1b2d82e-46d1-4c18-9307-b2c4da5007e5" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="ef7a8c13-9bb5-498a-bbf9-d8974df62949" connectedTo="81021f73-9914-4ddc-823a-e6ac92387934 2a0bf23b-71d6-4862-a87e-3d2952bcf2cf 2a62367a-8f7a-4cc5-94b1-9ed16c671748 9a441a5f-739b-4e55-b3ba-850d9b5533c1 9039d20d-055d-4c07-bc18-dcae06338212 2cbb356f-5ad8-425e-a5f7-dfdc4898250e 3df6aee8-55aa-42e8-9368-0b6c0a0e79af 826b3eb7-1490-483d-a3db-23197ba7c5cf 4995f3f6-3b68-4967-9831-e679bb7085c3 791406bc-0e74-4366-a6b9-9b9b8d5db088 5c1524af-ca37-4a54-9a6d-6adb9683caa4 119f526e-81eb-4cf1-83ca-dca20402f42b 8f51902d-8e1c-41a1-913f-52d5d176e3dd 01f4d3a0-e7dc-42d2-9fda-3f7054c51ddc 6650741b-5162-4d74-a2e4-cf193e39dbca 6bd69fbf-0acb-4e02-8443-468fff631c6f 406e02ca-cd26-410b-a76c-40f21d5cedf6 ed4742ad-27cd-4bb1-b84b-f63fa3ea03d2 9d88148a-b231-4149-999f-05a5d1739998 4ada6111-f83f-42fe-9484-9223b15bbeb7 fd39e6ed-e4af-4e87-a1f4-fdee06f27d76 ceefcc9f-8a08-4ca2-baa8-9a2bddc8985d 2f93d35f-fea8-48ab-8ea0-449897cd70bf d6c888e0-23a9-4540-8439-12b94a066d35 35f1df74-89d6-4081-ae26-3fe24fe0e04b b88083c7-d48e-46f5-826d-bdff381eb463 76af72e0-187c-45da-90de-b8c414b38e16 419e4084-c46a-4ef1-bae8-6c4b61527634 654580bb-e85f-4e28-8a4a-b5c4bf29e703 efce4234-28de-449f-90de-4f70741b8a57 ea5cbd24-d890-4de1-86e8-b43f627206d8 eb0e8271-3807-485d-bc9e-961d031beb2f b6fe1329-372e-4608-9aaa-1ebb2da5e49d 7f805683-ec3e-40e5-9def-b02111cd1cf4 a7bbb16e-ca31-49ca-822d-51d4b54d294c a91e01dd-bff0-4e17-939f-cc5495f32e3d 7533df28-2c43-4c93-841e-19b62babc910 e162c7b8-8cc7-41c8-bae0-f35ef37003d4 62b7e53d-ca44-4563-aa44-6da18dcae67c 0fe76cbd-830d-44b5-9c93-167e29280148 cda70079-ba5d-4883-935c-e6e816c57bdc b470418e-2569-44bc-90f2-b94677b60b81 7603a6ca-5dff-4218-a360-d3233a5d099b e3fac4bf-6201-4cc5-b6c9-224daed86027 c5c148a5-8de1-4826-aee8-53a80f4c47c1 de6aaf9f-72cc-46ef-aef3-db3dac03dad4 593d2a20-de77-41e6-9acc-77672a5007b1 f10dbc45-5087-4dfc-804b-83765ab76478 63ed2639-d20c-48d9-8a5e-fae76cc711a4 0ee75e47-ec08-41b2-8cd4-872beeefd772 6b6a0ff2-2036-4cc7-9e36-eb1a35a070f1 bb900b62-d847-4555-959a-f52f1e76e687 0c412a29-954b-4fbf-839d-fc108dc2b98d a68fe12c-f9cc-41bb-a8d8-b838c74d4683 79930cae-c7bf-4883-849e-a8593d85b7b9 7b3d0b2d-a89d-46fa-ba57-bee7ce8d070e 09f81199-6820-40c7-acee-bac26bf53d2e f7b289f8-0867-4c50-8734-8fd45dbd5c61 a37737cd-16be-42c3-aad7-cfbea3cff828 34a440c9-57e6-4983-8d33-b3519204fd59 f3922dde-09ce-4bd5-86a2-be32e792f87d 03b129b9-0d6d-4e6f-a72a-4ed874f7e3e5 15685211-d911-46c7-8757-53b1bacafd1b b3b9a372-068c-496a-a680-a4923cfdf70b 0167af0c-a05e-4b76-aeee-7fee5c171021 5446cb6d-707b-4b7d-9bc8-0c1d70502deb 797b1ff0-14be-4fcb-a1f9-db901dfb835f 77f1d058-d3ae-4a5f-9b57-7302dfcf1aa2 a87724a9-4a09-463c-aaa4-b4358f255e29 f3c12a57-a8ba-4a7e-a1b1-0ff72bbb7b70 8cf45d36-d66f-4edd-8e44-a57c2bb17cc8 b754aa72-76db-4c81-80f8-562fc4e8b20c 0c8bdbe4-8463-4756-9544-a776b558d21b 12cca555-f4b5-48e7-8779-0c4cc94c95ef 78959e4d-26b3-4826-89af-86c0510dbb51 035383b0-d8f3-431e-9804-cd1ce90ebdb7 b0cb8690-8597-4de3-83e5-7170b3af00c1 98302fb9-bc11-4355-b213-7e0be74bf107 fcf7137e-b57f-43d8-aa15-cd86108e208b 1c5a6788-4a57-491f-8b4e-6c2fcb50bec1 1138c08a-f110-4f08-87f1-edff47d05198 b54d5260-15cd-4675-90dd-521b3a78cd8a 679b4cbf-d11f-4d0d-8bbc-1667b139a013 f910c723-9cf9-4626-8aba-219eed76d5b3 95d86dd6-ffb3-4dcc-9774-ecd745bb1288 503dc7ac-b7b4-46f4-80fc-8558f4362503 e5d66193-3485-4eea-bdf9-5f91244ec759 0b3b7c24-52a7-4cb5-a656-f76c6d2a2151 4d001d9b-1d61-465d-8d9c-e4fb4f9faa12 d65fbf4c-d137-4f04-b53f-c7ed9d8105ac 460af5cd-ec8a-411f-9f83-47516f643e8c a0ddc28e-5495-4002-9304-b67274eba89d 9794bde3-e90a-4dc7-b7fc-720cf0f2d4de d2e8a3e4-d771-483a-aa05-0f3d42623870 6c70e6e9-caef-4524-8e07-e0d4f3dfe682 15847662-75eb-47e7-8aef-2701c2de6484 68012485-4385-4bb5-8f01-668b389e254e 0610e831-543a-48ca-8177-c1b2f4580cfc 2151ae19-ad77-4f1c-b8f3-11f08990ad86 baaed1a9-2641-4e17-acc6-f3f9325b4373 863c7c70-2f3b-4d88-8c54-44211c21a22a 325f9157-0811-458c-8fb6-23ee8ffa8a65 431b5537-d892-420b-bc6e-4b87303e1285 9b01d002-2550-4872-ad97-1f9ee492e967 6f75a2e8-8451-427f-983c-4372f9ca9e7d 00e5de1c-6e0d-4b91-8f2c-13357b5f6045 14f002cb-0472-4332-8fc4-b9ea3093395f c17c5b31-d06a-495e-ad85-280104d18bec 6ddd089c-a567-444c-8269-a9c8eaa2910d f79a247d-ac9a-4ab9-a3e0-3d00d6bb5a2a 88f85ccd-21bb-4f57-b636-8877f958df55 ceb76511-9175-4702-abc9-2bc8e076d0d3 49f16801-f035-4c91-9d31-72fd09650f93 55208f1c-8377-4605-943e-a02db88a6075 8f20d372-7662-4c93-9afd-993f3a73b010 b0717cdc-48ff-4223-a169-5e1edbcf7ec1 8d3dc64d-1c8d-47eb-abab-fd3b93be7664 969da971-f747-4191-83a1-11259b15ca17 529fc73b-0f62-4572-a2e8-afb833386ef6 a5d033aa-e3e8-4c55-99eb-7d7abc4bd455 df219211-16ec-482a-9db0-31cc629d4c2d c9607f97-acf0-4346-bb29-491bd8952c85 ec45e05f-850d-41cb-8463-0739a239432f 36b6041c-762f-4545-8cf7-e23983301325 6cacbeed-ba75-4752-b9af-3d2b882af952 8fa14163-404c-4ac0-aff4-b56838096a65 ade927e3-bd09-4c84-9e4f-616fdfb0d9ed 128a7cf2-7886-4885-b10c-66dae1ad382f bd8e2412-140f-40f6-aa37-803fb57e141c 1cca3a4d-b540-4c53-adc6-8d3196e2f74f 040a3ec5-ffd2-4881-bace-dfd88408aaec c6c8593b-1b3a-49cb-a81f-c683ac60c7eb 5d0c7903-5246-4ef8-a4ca-6a32c3f1c6f3 a6f0ba61-06ab-451d-9abc-7d0e52df7872 35aa1b6a-76a0-46b1-a5f3-534c1f2de4b2 5d8c691e-e60f-443e-9ac8-9dd831a3ccaa 23228754-2327-4e57-9696-f03f5aef001a f4aea591-047e-4d8f-aef3-612b5c5c29bf 16bd2a2c-79e9-4274-85a0-d5bcecd867e1 f1352870-4669-4ff2-a000-5fbe87e2ae05 9ead76c7-8588-40e3-b802-5c1313e50bc5 11f3e46a-59b1-4ec9-8777-917a080fe36d 93238581-d9a6-48c7-8299-5b54fd5b1441 1bf4846c-746d-4b7c-9469-96bdc4109f2e 038e8e68-9f89-4027-a63e-ab7d0dc09a0e 2680752d-b6f3-4e00-975a-98dfccea06b2 f780a5fd-0e7a-4324-851c-7ac9a6faadfe f5f3ebb4-5696-4d21-bf55-9cd067ac39fd 40afdcb8-1de4-4160-8197-a14f24b9156f aaa01baa-33ce-42f6-b904-437ff76de6ff 47839325-cbe2-415f-9c4b-b470c096f691 632f8632-1c7b-450e-9762-490f902cad97 a821625e-9fd0-46a2-ae8e-b77cea79751f 91ba7805-4f05-4014-be21-b7eddcb95eb0 bbc5ae8e-11eb-43b4-8ce2-25bde685fb97 4e54ba17-f215-4498-8fed-9461f390c05f b77e76b2-466d-4248-921c-e3fcb6bc83f2 1cf5ca1c-ce1d-44f4-b6a5-9c9883107d75 45e194a7-d5cf-4afb-bbd2-31b1362580cf ec5ec1e4-4bf9-4c85-937c-66edf9b99800 ba943714-52f7-474b-bce0-0b4ee8c393b2 443b20c8-0269-4f2c-b364-6dd506759b30 10cea81c-bfcb-4806-ae4a-e94b84b6eae0 d6ca7e26-5d89-4ff1-b0fa-0a2c3826ca2d 2651bfe4-aeb0-40df-87dc-c748cf2b3f76 e268930f-7f6e-49f1-a429-2f51d15f642d 57fc8eaa-fb39-48f7-9e0c-c884756b40e6 d8ba0688-a47b-43db-a2bd-e774cd0416d9 b5f72da0-41db-4cb6-b8d9-2aed2440b1fe 2ee41a1e-6120-49f3-95f9-2fdc0d79ced8 a59f12a8-ca09-4c77-93e6-70f21fbe7bfe abb7a904-04f9-463b-b6ea-7a7961613194 3ff5103b-e4e6-4def-a139-6d82c36789bc 710035f3-51fb-4bb9-8311-abce9a6129c8 17965d6a-5a26-4ade-906a-e8b2f339b37b 145c6a5e-0ab1-498d-8d72-51bcddec6f7a eca9b03e-d5d3-4521-85d2-07afbf914e63 6d36900e-b91f-48fb-837f-7b6c984d019e 6d7ba46d-eabf-4435-90c8-d13c1a2ba37b eb6c0e26-6d50-4065-92f1-abee68301eac 34f18a75-fa6a-46e7-aa87-87bf7d8b3e78 6add324c-0362-43ab-accf-5cd1bd55bafb 6fbba51d-2e46-4a8c-a305-c3950f1e08a5 8ee7f0d8-b5db-41b0-8e38-afb5e07d1d3d 5012b79f-f37a-4445-8356-45c5d398d727 21ea6284-71f1-4dbe-bb99-4008b51b130c 6204c4d1-00a0-45c7-8c2e-1bc37402470f e86a4091-419f-41a6-91f5-3a7f5891efa0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d9093aad-1413-48ac-a505-3e7817ad14cf" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="e943a3e6-1bbc-47d5-b004-6979a847d837" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="73250a87-4620-4dfa-b694-4451e723d470" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="732dac41-51f2-4019-a063-c974072a1bef" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="a1961ff7-ff35-444a-b50c-022c6006e40f" connectedTo="e65b2135-95c2-4836-b531-cac6bac88d4a 4eeeb0f2-4beb-4696-b68d-33727b1ee768 06aa5f7f-6140-4ab8-8a30-22986b719537 6b24b293-600a-450f-aeee-5c13e775a8c1 730a0c79-a78d-4b99-9240-a4467274e938 dbd33dad-c291-4357-b6c5-ac76e59e61eb eb7d3fa3-bef4-423b-a004-fc981c128116 e2ba877c-f543-4f9f-b89a-41334df0a8ba 569b0a2e-643e-4c7d-b293-6c817621e2f7 09171cdb-3bc5-4853-a78a-8a48c474433b dee97827-f6d8-4f74-ab1a-be7e68e7eac5 83c9edb9-85da-467c-ad3d-f87ae8dc784a 947c9b54-1740-4685-b2ce-0cdd8839b650 6e4fa9c5-008d-4aa2-a77d-3c8fb2909687 af1d99fe-602f-4af3-9f1c-054ecf354a6d dc793469-6b32-45f1-b978-3d61b5e7315f 92ce3e67-dd17-4229-8af8-7619b5727d5a f45eb08c-e921-4463-b5ea-62159036c899 2173295b-0a3c-47c4-8e44-9b78accaec14 6cbda446-c608-4239-849e-4fde0025284d 7e3f8a42-5fe8-498d-aaeb-aa529553da1f 764efa3c-50e3-481f-aeb4-bb6304808b4a 5273a601-4549-47b9-9d88-0a8020a4e93f b61c483f-3518-40ec-9cb0-9c6b4289615e 63aa0ee9-78aa-463a-a230-ebed753738a6 21698529-80ec-4368-9cc6-25deffd2c4b6 14949743-d382-4f76-9fdc-663014c45b7c 980697f8-2b06-4e2d-94aa-c9309133d1e5 89749bb0-94c8-47ea-9443-973a11d07483 d090cc47-307c-4f42-bcf9-137df7e568bd f98a726a-7233-4b21-a7b9-b95371d0ce76 c7f1a5ba-604f-45bf-a62b-97849e137e4d 7519ca98-c6c9-4c57-bbe8-a1165072c486 99f2a935-d3df-4be1-8f4e-3af4fc267870 e19af272-7d82-4192-a05f-bc9b2dba7334 dd969151-dfbc-4156-8c56-6e142625fde7 8b3d800b-8e51-4b6f-95e3-3afb0ed8ffa3 6edc76d7-0aaf-46e0-b60c-1869513ab098 2fb69144-df2e-437e-b1d2-594465725077 9d80e4aa-ea43-4ae4-b378-970e6be23277 2e1d574b-41c2-46a8-b7d9-7408456eb9dd a0f6a74c-16fd-44fc-a91c-2ba32bd43124 9f73a8b6-af9d-44c7-8bc3-dbaf614a880c f1c21438-63bd-48c0-bee7-00063467e811 ec6b7fcf-1c83-4c07-bc25-731e8a6fb030 30d202ce-4dd5-4811-bf62-1385c94a795f d8076f19-573b-4df1-bd7c-cf7d7c6accc1 57d967b0-7201-4f13-8b14-8e093296faba 2ff22743-9901-4dd5-989b-6fa9ff513b44 051f3afc-741d-4ce3-b4d8-295911efec5a 159a5fdd-8f05-48a8-bca9-da608154aa0b 543c346f-d425-4642-8810-1ab66a380fe9 f2ada785-9cf7-4f63-a382-31fb5e4d82d8 e5de2f40-b41e-4538-aed7-8c493cdcfd0c 624c5b40-a655-4235-93be-a201f01dc13e f86fe797-8ad9-40c3-8a14-9eb65a71898c e22c8739-f4b4-41ee-96f8-e19987495f8d 2e07e470-dc00-420c-8341-07812c56c0dc d973395f-e13c-47f6-a52e-e86489ed8c4a 029b9b25-ec67-453c-baae-e74941b79825 cd1771f2-cb3e-41ab-b65b-396fefbaafd2 7324a839-0b30-4c86-acfd-f2958da8dfda 994cda18-eb9e-4002-b590-a1115b089028 86b37e16-b286-44e5-990e-9bb877f32360 ba225356-fe4b-4348-aa36-40c915e24e04 d74361cb-8a69-4174-8c51-30bb9c585592 d110f47b-e106-4683-9bf7-7d9843cecb79 7665c67c-7e7e-47cf-9d89-a9fb3cb107c3 2f659f28-7e2c-47b1-8f09-3b1d10097d1e d1ec536a-502e-4c17-a775-5ff76f608efc 7859671a-8457-44cd-9b35-da4e928c823f bff44cf3-84cc-4f64-a814-41b33451fc72 6d0e667a-0466-4a48-9e88-98c267f486ba a1936d9d-6564-4afb-8d3c-0ed0429c9683 7c66360e-33c5-4612-aa41-a6336e039fbf 419221ca-17d2-439f-9a06-25468fbd5214" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="028b1c88-734a-4447-9afd-dabdb141b3bf" connectedTo="a9c18121-047f-44e9-be8a-8f64da7445e3 07f55697-d840-4a55-85a0-06873421f951 074f7f1c-1501-48b2-bef1-5c7f4adeecbc 98ee2537-e9d1-4b4f-b78d-9e0ae1f56635 f3c8e2fe-777e-41d7-82ce-70107ea44447 16ff7bd2-9e7c-4ac1-ba64-daad0caf3b43 c4742aa8-c927-46ec-b2a9-2ca39c44d7c1 7f6b2944-5e03-421b-84ea-af1d5f1c7c05 3899311a-6d41-4c4b-85e7-ead38886dcf2 5301d461-4af4-4077-aba5-26f4bd9b02a4 dd35065b-089f-4fbe-af7e-bf3d5c98ccaa 4883e95f-ea27-4c3b-bc60-847b7cf1b399 fc0c1134-1dc4-4d41-b1dd-076ab74e074c 0ee78c48-7fb9-4a90-b051-ea010d878be6 dad664cc-9f05-44e9-8c90-2771c6761986 ecbe9ae8-bccd-4774-8f37-0cd2f6e5f204 4ade419e-4255-4b68-80b3-adca4b24577c 159db44f-7711-428c-aada-1de0bb954a3c 586bdc60-2735-4926-a745-953632679d60 15b66946-0326-4b7f-8317-5575b7eeafce 9716e5ea-4bb2-40b8-a1a8-52782eddcdfb 94787a0e-f4a1-47dc-bc24-5779010e298c 43609fc6-7047-456e-be2a-f6d39befb055 a6015420-e8cd-4a54-b0b4-9ef34a72e33f 0600ee37-c3fe-48fb-a272-9dab2ba7910e b62f24f2-9e95-432f-bcbb-cea01f59c802 26bbfde9-fd70-4b71-a552-1c1c8c4f93e5 70acaa12-2376-45a8-ae72-5991a9c9c144 4956b7a9-7097-466d-8e42-f9092df314b4 b1073f2b-da3c-4378-a26d-1c044c1c5366 b8491bf5-1778-458e-ab5c-6f41d1eb248a bdceae16-2988-4b20-98da-f16bee95c0da 4c2db7cf-dda3-4c6d-adcb-6d22fb472e29 bd009a5e-01c6-4454-b326-95b0a2a15534 e0546674-3e03-40ea-8f17-6e2edcdb4c00 7565b1ee-dfd7-4f16-80a5-e0e8a2e76ee0 5285aa33-560d-44eb-8102-9f0f05a55c09 4b9137ad-4925-4bb2-83b6-f1bc5b6c4f88 55a76545-99a0-4887-bd35-3d05908e267d 5058553a-40ad-4250-9efc-6fdd92f1fb8f e0e26cdb-5cf9-49a9-9a5c-880c8b51cafa 618f6369-84c7-4ace-97f2-07f425b9dfb5 bb56f300-53c4-4349-9800-5f92b73e11c5 e922f979-ad4a-474f-9740-b5487c1a6c74 f24e4999-e76a-4449-84a4-2ea2f2e102fe f229258e-a4bd-491e-8490-a0af86725403 b19ac7aa-48ca-467f-a70d-d0bc4b751833 9f66e572-7e36-424b-a48b-4f029cd45a7d b637a7da-d1d2-42a7-a0dc-59ca03e9acc7 3a163bf0-214c-45aa-9f58-923bfdc5b339 2bcf42bb-99bc-4b55-bf95-2837c427347f 86d03be1-b9ac-4902-91b9-68a9ffae0b64 f87a3886-d68f-42e9-8828-90ced1e76f9b 923d244e-2593-4706-9a44-e5451b575176 ff338903-8572-480e-8c8f-5c391717d7ac 31b363b2-491b-45ae-a3a0-750d4729bfa2 d8be75e0-c173-4180-8682-c725d2e721c5 02b02652-2e74-4b94-95a6-83b184a5e750 bcde7b48-9274-4ebd-bf85-468567177857 0b6c9781-0f66-42a5-9fb6-080f46e7b400 fd828350-05a1-4cfb-87b8-062f5c8016bb 6a5f9013-876c-400c-a0b7-bc2075a7749b 06a4c435-28f0-423c-99a8-9914e71aaa22 576ebbb1-28f9-486e-92f1-a3d37094c5c3 2e91406b-4c10-4cf6-bc7e-3453e7c09877 66147d1f-b51d-4f87-9176-60db354dfa0f cac7cc01-1667-47ad-b233-6e70bc606e0b e7863e71-bd17-40ed-9feb-3567518e705f 119512bb-2c6f-4d2e-bf55-565b8ee88058 62547eb9-9d95-4fd8-a28c-f3c9738bc20e 30604e31-151c-4d84-a685-301ee895f992 d95e901f-39d1-49f7-b578-24f143673ad0 61a5714e-b61e-4278-9f12-cd83ef61108f 523f359c-0e3e-4d81-860d-365b3e2d6525 6a8a9548-8d91-491d-882a-ea5df207c473 36a3133e-ca92-4cf7-82c9-2fcefdc0f67d f879d6d0-fb95-4d0f-a7a1-28cca50a7d64 9c3c093c-645c-49e4-9198-4380ef8a093e 1accddec-2a9b-467e-a1f8-73fa1fd80708 08085690-43d9-4891-93bf-2328185159b9 15754713-00aa-428c-a9e1-b27a61ad8130 9b5b711e-8983-4f11-aa21-caa101e6f407 e89f44c0-8b85-449a-94c4-d6f6dbf5114d e443fcdf-2376-449e-b8f1-9f058058da19 d48e74f5-fbd0-4159-af38-4b8c3ca00546 c551c727-4735-4445-9c78-864fdd6eab7b 2b28c358-670b-451b-9c61-2f0a6fac3639 acf45353-9b0b-4952-9dde-50eac74d3610 1c9a2b35-7c04-4980-b1f6-7e08754447ec 81c45200-145f-451b-b160-7605afc837cd 864d8c51-8e14-4029-bc3a-fc064fc59b14 8a3391a4-0ffc-45c3-93e6-800f7938128e e65379c1-e495-4ffe-bec1-dc773c46d449 97441a04-5e02-4602-961c-599a95a5eb1e f9207e4e-6c39-4925-9bdb-e4171b4d9359 972129d2-3aa6-4d76-ad1d-c80aa731a7d0 112f89a7-83e3-42bc-bdea-d710f5e864a1 fb49eeef-5296-4412-8b9e-e43e25d193f9 1dba2b88-588e-4ae5-83fe-4045a8db272b f5988915-4a8f-4173-9069-0c40082ce116 88d253a6-0768-49be-9ab4-f81669850e8b 86addc03-a1d5-4d40-8efe-d3e9ae3191e5 43068d32-4fc0-4dda-969e-4e7dd9365369 e6ec2919-7265-4650-9eb8-cbcee60f4153 1aee5676-af23-4002-a65d-a5743f726db9 eeeeb3ab-526e-4508-ad1e-f4ea36ea6a56 50d876d1-27d6-4226-b0d6-5f4c6a351abe 6f239953-8cf9-4a63-a0e2-194808e1dff9 089bf9d9-58b8-4826-9082-9681571b61d1 0560e29b-3289-4eb8-b5bd-aa31f96b64b6 f2ec343e-2bf4-4c55-97ed-97aba1ef829f a1e4581b-36db-4eb3-864b-8e31ef7453cb 4c6dfcd9-c3a6-4ecd-a04c-3aea544d4450 69889cfc-829c-4972-baef-bd7b92275da7 aff9baef-8f06-4daa-af14-b853849fb5ea 0fadefca-1151-465f-b8e1-f6a79a5f9252 8bb1fff7-1bfc-46ce-8808-2fa48502e728 e6eebffb-9278-4085-99cf-f3f222cd8cf5 558fff2f-2990-4ccf-a1df-a17b5fb1957e 35c9a77c-fbf1-4176-b241-7d08488b8f26 0946067d-5de7-48aa-9c78-fabdcf7e398a ceb846dd-c1d9-483c-a872-7ae81947b1be 8bc43832-5e16-4725-aa78-d14a3f31a977 e0ee39db-500c-4352-8b34-d8c6371203f9 8917fec7-a470-4488-aa70-cdf6225985ef fc9c9bf4-1e51-4ee8-ba83-f4d06d263abb 97de46b8-988c-4397-84ba-8eec7c331b36 5dc34eaf-ab5d-4265-8eab-16de09709503 2bd51f2e-5c8d-4857-a867-a75de6bd97e3 b876b9df-ba14-4c75-b49f-4f2b1c2010fd 007948c0-d4a7-4301-8b9d-37782cb2cff1 9bc88cf8-8167-4075-96b4-79fa12117634 65e29513-1c4d-49b4-aa07-af9ba7331c46 20b93264-4727-4134-a094-156f658e9495 a8ac4770-04c5-4cde-ab3d-4ab7a6672200 5d21eb9c-1e71-48ce-aac6-d5d9b68b2632 2b078eef-ced6-4897-b3fb-117654ba1165 f27ee108-7260-445a-9925-50703eab661f b1693406-5a9d-4fbc-a787-dc63814ebcc0 52b33468-fc51-429f-8cd0-22c103903f83 6a999415-558b-4265-9613-34414115ce45 9ca596a9-3106-43ce-b16b-b89c4d070e1c 252e5ee2-05c3-45c7-9413-74536b741dcf d42f7bbc-5292-403c-83c8-061a55a88b4d 9df29801-7c35-4d10-b673-b6e08278aed3 0de43f40-f156-48a6-809e-590e2d460dfe 6b038034-719e-4bd0-9c73-9bc40c461332 f1ae40b8-b6f1-4488-a70d-3dafe9801cfd 807b9233-d2d2-4e96-94b2-9c9f96c6a25a 85881bda-fd23-4ae5-aee2-67f59fc0e9b2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="58ed54f3-b9d0-45f9-9292-d678d9b0ba43" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="7047bb1f-fac6-4292-81be-d53333dfe4a6" connectedTo="2b8f60c7-ffc3-449d-8165-803927a153ed d7651e7a-59f1-4f96-aecc-051b11fd9a5b 9feb91c6-c891-4903-bfbc-47a44ae6aa93 bda79f6d-fcf4-49e2-8cd7-bda7b9b75b6e 07167f7a-e8a2-4b98-8d29-898ea25f1a7d 6fc6ec3d-5223-4a7f-9176-b3cf396ca41e a5f5ccd2-f5e7-4585-bd03-37e61d686c58 b501d8a7-ecf6-44ae-884e-92d9ef2b511a 1917b04c-b4a4-439e-a21b-76c51b5d8024 f1dbf1d3-ef30-48af-a3ec-12a17d1cb0e9 2d329c76-98c7-4ce8-ae18-c0d5fcf48ab3 3abc58ce-3865-46bb-b655-f5ba59c202df 6a125582-192c-4909-9c8d-70e0a0f599e1 ad3f4cce-15db-43e9-8a50-f37ffe9e44e8 0f396c6c-79cf-4158-aaa2-61b92734829d d575f829-33fe-4765-bde6-cd30aaeb6434 cc5459d5-4ca4-4f5e-b3de-cc20b234bc1d 52ce8ccd-43ab-4540-91fe-a604b13c932e b162ceee-8c7c-492e-887b-431a5aedc6fe 8660ebdf-d4ec-4706-a34d-356778a8f5ff 22e8887a-973a-49cf-a789-1a279a4fdfb1 5b28cdee-0313-468e-b594-b93e6ada9b58 0a574248-4095-40f4-8f16-b594ccbdb36a 6c159cee-f418-4a18-997f-d21e961ff2ca 1f907242-060a-4456-b91e-d6d8993eb606 e542c30a-3b2a-49ce-bd6e-c8684dbf8218 e4cddb61-d2e4-4cb8-bc69-38d751a8cf1f 3a589559-f4fd-4e68-9078-561bf43264ab edd689b3-fa94-42d5-8b1e-a6972ad9011e 9dfe2e54-4c9c-474d-bf38-00fda98d150e 231fafd9-e95e-4826-ba35-1de7c83c25d4 e3be09f5-fa1f-40cd-84ae-efd3ffacd3fc 8245d623-601e-4f80-bd2d-2de486ae2254 7b3b70be-1d04-49f0-981c-7e43c1626159 3d592864-0624-42f3-9456-aa7ba6726054 f9847f87-428b-4aa0-bd43-428df0537b64 3eee0728-fed2-42fc-8fae-2f4716c7ccdf e46b09f8-9153-4042-b4cd-b2eb4de4b099 6515612c-362c-4d4f-92e8-d981ec5de5c2 9badd9bd-df5b-4dca-a416-d8336d8d7465 b5136017-2d61-4f55-bf71-1f37834ea7c2 88643ea2-1938-4bef-9d93-1049bb3b7476 28601296-5534-49b7-9d9a-fe3045fd9551 760f47c1-0976-48db-9292-fe668aacf47b ce1d35d7-949d-4163-835d-b162d1eec4c8 f9dec68d-1b88-441a-847c-aa4cedbb5309 d5649c6a-8900-4bac-9d6c-734709d55e54 e303adce-294e-472a-b980-83a6c455d438 24fe76fa-60ef-481f-9882-302ec181b0c4 279afe51-501a-40a0-b2d3-59524f74a528 c3d198cb-1459-43ce-b5fd-4198deb32b71 e992ecb7-e897-4731-bd7a-4e85eaf0daf2 46a45588-c824-4952-9821-44eb9e4fbed7 52b10e90-fa51-4bfa-9b7b-efff90a0648a 85fdfd10-6621-4658-84e3-e9f67b39d4c6 00bfc267-3ec3-449a-add2-305bcc29d077 32d4ed4a-4758-4b16-82ee-f30a950f36f6 41b60bd6-8678-41ce-b75b-32263cb3645c 7a9dfd94-90a5-4806-ab4e-975e8a552594 767b3b67-c76c-4e0e-a17c-dd83d1cfbb09 ab8e676d-1a09-4180-9f35-251f895b216b 455c9699-5f46-4dab-b81c-d6e9363838ee 413487e8-b38f-4428-8056-2c523c808d9f 9b1e0571-2ef2-4056-9579-a055bd7ceb46 21b1dc67-7197-4a2e-8cca-eb85afed168d 65e2f275-8fe4-4fa9-8da8-734e9141c268 a39bc101-9e35-40f4-a4de-69856dc70ac2 01fd5b3f-63a0-48b4-997f-a8e4bf277d42 18d6d23e-30ee-496e-acb7-b78b5a0263a5 3e3bdeeb-d2c6-44d5-abd5-f643c059d264 11fbeaa4-65c3-43c5-90a8-2a4456a6e4eb 16c94bf9-0062-41d0-957e-c98b0c2e1ac7 d302fcc6-c616-4768-8fa4-ff949835eaa4 2817e89e-b58c-42d9-985b-d1bd9b66ba80 31a03edd-d6d3-4b55-b39b-6c7174618cfc 8d9353db-81ab-4eba-ae5b-24cda4bf7610 6a146cdb-d4a6-4e12-9dfd-3a75ef8ad8bc 4b36abbc-8a59-4440-b28b-9e9ccfcf7d4f aeacd6f6-e221-4cdb-bc55-38dad5829447 61509b1e-ac50-46a1-a82b-531b2175eab6 820d8874-cf93-42c9-9988-4f3cd2136ab2 6278c5ce-46c0-4e65-8e40-ddbc58d5fb23 f114db27-642b-43e8-9bc3-e5c1d99b652a 625c413a-c46a-490b-99fe-0e7d12ce5b1a 3dfad5dc-ee4d-4f3f-96b0-1b2a27d4413b bfcb5f18-69d6-49d8-bba6-235d457c1123 5f6d2560-5aa1-406f-ace4-664843ec458e c9ce9d95-69ea-49ce-b0c3-b2d618d491b2 2ab591a8-7c2f-47f9-ad53-27cb113ec650 c9c0ef37-42db-4b34-bfbe-5dc06e027967 0f4264e6-60fc-4c03-8ee8-420ccd7ecfc1 4ebc6c17-4d23-4520-93e7-5e1f27bf21b3 0813d43a-439b-44b9-bffd-6ae437ad606d 830c399e-063a-4e8a-9b6f-c1c10ba76ff3 203af710-9a51-4342-ac7e-f47189000728 551a026b-5722-48ac-a02a-32062bf10768 edcf1749-243e-464c-af0c-0ad6c447b818 a6a5359a-3328-49b4-830f-d21a9ff1a29f cc3a3a2a-eaf9-4b45-af90-99a1d0d028fe edf15d1e-d563-4ad9-875c-173dc78aa1e3 e5fde0f4-fa5a-4b73-9a33-797da05efed0 afea2a4a-0da9-4c59-b5a2-eca0d6d322fb 1043f885-7d2b-4e6f-8691-c9be8d19138b 15a804d3-84fe-4cde-a2ab-4574a13e9326 4e308deb-a497-4247-8a54-78af387912a4 045e280a-8760-43b7-8dac-0c5050cf484f ed331b4b-dff0-480e-82cd-fed73dcdcc2a ce137437-923b-421e-8f6e-8f300a2824d2 8db2d606-c2f8-439d-a896-798c9d1eff82 7001bafd-86d3-4513-a28e-19272cd67357 94aba350-c6f9-483f-865a-0c3f9848df15 cf6bc668-6393-4145-a5ea-ae87b928bd44 025d33e4-fca6-4448-a40b-c27647118628 99fd69ea-e6c3-4781-a5f7-c8c723ba0d13 0f57defa-358f-4646-8801-e3ab1331e1ed c7dfd718-ca53-4c77-8fef-a75d0a669eb8 94ad635b-8019-4deb-9219-f59cf9f4b128 d913be57-3356-4487-ac05-95e47eb2c1a6 26edb042-fe75-44d4-a599-d8f75348ff35 e5a627a3-c651-43a4-b6c9-4f56863ed9b0 9da0b667-05e4-4df8-a12d-02ab596ffa23 430aa1ec-785f-42e7-a50c-efc262b5090b cb589aea-11e6-4d31-9595-1f7b3d6c2580 355d59e1-5a8b-4ef7-9e3f-844055af93c2 c17c4e26-3359-4c76-b256-d09aa7b93b02 bc6f9097-eb78-4b15-87d8-063b061d11cc 418d0aae-ad51-41a7-b3d0-a54c3efe666c f578a74a-1a2d-424f-b275-e05028c0ff38 bf80a84a-15be-4483-be5a-443b415d8315 b16da26e-9e4e-4dfa-af5e-e015da8ace5d 58e46540-54c5-4a5d-9554-88de5a8d3a6d a0c09884-611a-4973-98b6-7bbeecaca36a 22d0c06c-f53b-4d7c-85a1-a5ade95f4849 bcea118b-812d-42c3-a3b3-07b44c19c7db 3ee98ab6-d789-457b-9c66-df80dfd241fb cf914687-a8f9-47a9-8f2c-aff99da2f2c4 1d190199-76ca-4b1c-9442-c38c876456b9 95eb4d46-8f9b-4bac-b7df-701a715dbd3a e5df73f5-b802-4e30-8ab6-656c6baa0f1c 5eacb1d7-e38a-4a33-b166-d37bca971ed1 e83c98c4-ac37-4282-b117-36151b2f258b f268b84d-e243-4dc9-a8cb-30df94113ef3 6bc328f8-572e-4bb2-b8f7-8f5d4119c03a 3d664d77-617f-4d3d-a8b0-d67a913348de 763194cf-6bf5-406a-883c-283fb616f286 8ea25535-754c-426a-b8b6-2944fe695a8d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="59db3e8e-a168-4412-8e21-61168373cd77">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="179493b0-019a-4009-9b59-580935742c8c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
