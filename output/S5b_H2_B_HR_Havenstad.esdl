<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="fed20752-4823-4ef9-84e3-b6d59cd2a361">
  <instance xsi:type="esdl:Instance" id="96593174-36e0-46c5-aeaf-def9e186498a" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="397fa065-5f75-4088-858c-74fae3e0d58d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="81168c61-6cad-4d83-896f-74d225060a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b475e3b6-9dca-4b59-88db-a7835e0e0131" value="1956393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3f6564cb-0e22-4fac-a968-a91b7c4882b0" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="31c85851-6263-46a4-9b04-277328ec1cb1" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8adffb6c-0a2d-4674-9e5e-f2cd1ac22f5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0c417631-2eaa-4a48-a207-7b2894ba22ba" value="1956393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ab547db-b0f1-4549-b61d-5918cea9f357" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="95917feb-c0b4-4208-8eec-05ccf857fbf5" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="362164f5-8a84-452a-a24a-82f447f47cb7" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec7b12da-cfc6-4254-842c-b3517bb71152" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="3960a472-a79a-4ae9-95e9-a22ce192fdae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b0559fbb-559f-4695-9718-45304fc3fab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47a673ad-1994-4d35-82a0-ce1080e68ad0" connectedTo="67f3bf7d-cbd0-4651-b6db-82f7d6374eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2cda4728-7392-4ac0-a72a-8a51fd32cf25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="15ca7142-8e53-4957-b441-c6dd3fc1bd27">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2655c4ef-5106-4b89-9e58-d90128e3668e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a01519-184d-4479-af73-bfdbe1e5be00" connectedTo="d92980ea-b392-4b82-924e-fc9e34c88242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29ebd347-840d-4873-b778-f9d2cd111f63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d142ddbd-71f6-4762-9b54-54435dda08a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63e2f7ff-2c03-42cc-8513-1f61c9a12c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15f864de-1bca-4ab3-851d-bbd63bed73fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c966730-6963-4b55-9d18-95d39ee09a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fd3a12f-96cd-4e19-aa15-58ae52ecf8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac13c921-a8b5-4b29-b337-aa6ee2fe3efa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4fdbc48-7df0-48b4-ac58-eb0af689a34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98a7d87f-4612-490d-8ba2-cadbdf7b0738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e070e1d8-b096-4b85-9bb8-6a24ae9ea3f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02058719-0755-454f-a4c8-78b05e9a3dbf" name="InPort" id="aa9f3514-11d4-4c0c-9a76-c7c01b5b4e09">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7ca1f3a0-a6c1-484c-9dad-14af768df6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ac69f47-4c66-4d8a-bc03-c65d4990b930" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90a01519-184d-4479-af73-bfdbe1e5be00" name="InPort" id="d92980ea-b392-4b82-924e-fc9e34c88242">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b1da0e2-5f03-4b89-a29e-2de1dc01c8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e87d3e00-279a-4b47-a4d0-18e5d4321f51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67f3bf7d-cbd0-4651-b6db-82f7d6374eb5" name="InPort" connectedTo="47a673ad-1994-4d35-82a0-ce1080e68ad0"/>
            <port xsi:type="esdl:OutPort" id="02058719-0755-454f-a4c8-78b05e9a3dbf" connectedTo="aa9f3514-11d4-4c0c-9a76-c7c01b5b4e09" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="a4fb26a1-e9f7-4fb4-b114-f62b7c781315" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3cae7bb-d455-4b90-923d-cff1176c292f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="e9096604-7a91-481b-9ff0-f9d8284e29dc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="87dbc46a-2d6c-4744-962a-d297131594a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="984f6e11-dde0-4dae-ac98-b70873909f47" connectedTo="fec85ffb-d6d4-4dd9-9e9d-ce4ccc46d85b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="437bdbef-f9eb-4700-9704-9d44369b2f23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3374bf85-269f-4d42-abc5-4e5b16a9973e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d15f4ce-e655-4c54-bc89-5bbb0db99c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11ac13b7-d393-46d8-9d09-974cf036bc00" connectedTo="729a46cf-6f06-4bb3-989b-c46c60ac96ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d9f8cdf-0393-4a0f-9447-594043f66392" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b6c8f53-24ec-48fe-a315-06c6e853c1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e07388ba-163d-46e0-a9f8-aa93b24f0e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6537d776-6b91-4a27-8e9b-db836affeeba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="932392d3-b48c-4c8f-9e33-8c823e578bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44e99fac-18aa-4874-841f-c1302da13300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="415dfd16-9ea0-46ab-8a73-4c140736eb19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aeaad427-7f59-43e5-a9a9-ff7686d9ba3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8546a86e-7697-4b38-bbf2-4a651feeb0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b38f84b7-39db-4a86-9d15-bed21b1519c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5204404-9cfe-4ead-a94a-c156c7b381f7" name="InPort" id="1a1ae69b-1c70-4e1f-b2bd-cbc0aadea293">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30674bd3-8ff2-4710-a4cc-56b9a49b3ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3add096-20c9-413d-83ff-7777730fa681" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11ac13b7-d393-46d8-9d09-974cf036bc00" name="InPort" id="729a46cf-6f06-4bb3-989b-c46c60ac96ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e8340c5-0c0f-4cda-bba8-8f6d013c165f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38fd5668-d471-4e37-aedb-bd4e1d09a6d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fec85ffb-d6d4-4dd9-9e9d-ce4ccc46d85b" name="InPort" connectedTo="984f6e11-dde0-4dae-ac98-b70873909f47"/>
            <port xsi:type="esdl:OutPort" id="e5204404-9cfe-4ead-a94a-c156c7b381f7" connectedTo="1a1ae69b-1c70-4e1f-b2bd-cbc0aadea293" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="11ccc79c-58e1-45b2-9aa5-d653f9c820d2" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d47a4c3-9a04-4c0b-a628-46a34a0b6e86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="a4c482c1-8418-4688-9066-551a78b60440">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2cc31f90-6557-4cdd-96d1-f0e22969f59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6af3a69-b360-4e7f-8430-1e8914e07a38" connectedTo="0db1d526-5e95-445e-8a1a-60716c570d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9825cd5c-3124-478e-a07f-db650b5bde41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="0cc1557e-7fd6-49ea-b76a-ee4bf8f268e8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05c319bd-be1a-40f5-a5dc-985608517d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71b2e3f1-4750-4181-9d65-6c63f09a318b" connectedTo="7c35fdab-ae69-4fab-88d1-080f0023346f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af0ba62c-de48-4021-aace-ba3749343e92" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5b94dba-2004-4744-b982-7913d1055dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7400833-c6af-48b7-9c60-e74c737fed98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51bc62d1-050d-4a51-ad23-396855a45bc4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14bb2f00-e713-4e5a-ba17-c440d108433f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="259768c2-2a84-4f3a-af07-12f80fe23b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59448896-7d19-4d8c-ac60-1dbb03c30855" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c706f58b-625c-4ab4-bcae-a1c4cb9c429e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df50768a-6f13-449f-873a-837f2a1485fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb9aba18-966d-4a3c-a532-e219ebb56e0f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b06b21dc-7bfd-4efb-9de7-100243057f8d" name="InPort" id="70a80beb-dc30-43eb-8b9f-11c8735cfdb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a737ebe9-e36c-483c-a5cc-93019afa2ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acdbab68-c5cf-4fda-a7c2-6f67e52b4ca0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71b2e3f1-4750-4181-9d65-6c63f09a318b" name="InPort" id="7c35fdab-ae69-4fab-88d1-080f0023346f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d34649cb-ca28-4346-a8d0-4994161c90dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44ecc17a-7f09-402b-a81c-8ae12dbd876e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0db1d526-5e95-445e-8a1a-60716c570d7a" name="InPort" connectedTo="a6af3a69-b360-4e7f-8430-1e8914e07a38"/>
            <port xsi:type="esdl:OutPort" id="b06b21dc-7bfd-4efb-9de7-100243057f8d" connectedTo="70a80beb-dc30-43eb-8b9f-11c8735cfdb4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="da28efb0-c8ba-4c58-a4ea-aaf1d4b1e425" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4a2237b-78c2-4fe4-97b4-6a0511756b05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="3a444d72-162f-4546-83a0-4d83a8a831c7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="faad1e7a-c3dc-4afd-956e-266d476ea2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed651d2-01aa-4bc4-9837-704207ad105c" connectedTo="bf8024f0-70c8-4f8d-aa2e-feaa20982d4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0df5d836-17df-4b30-98d0-baee65a5c06e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="720c78b0-33c1-4510-9153-4441328140cb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="96859ce1-385f-4604-8ad4-4fcc1b117314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e563c29-31fb-41b0-af94-a2d35f3a5f87" connectedTo="3a02c1e8-cc9c-4a7d-a0e6-26dd4370f4c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89327119-9254-4239-9eea-a2c807cb7395" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71d972fe-9eb7-4914-b626-a7a4eac13bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a073c76-4f9e-43fc-9078-ba516f66ab26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d189603-edf5-439f-81f7-910acc9fc2a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83ae3753-9921-488c-9cc1-c43696bf0b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="994721b8-3906-4bb3-8589-f489eaeac93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc7aa428-612d-48d9-b79a-1ec21c78a47d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a6b5584-5def-43d6-97ce-2270946f09c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01ea7036-5307-4df0-a5d5-aaee5caf80b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1704c45d-4ec8-4efd-a60e-d47cba848735" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf3fe5db-b7c2-4753-8c7a-e6dc8be4db69" name="InPort" id="6f694385-823d-4e59-9b4d-26a132f313e5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2a1bec3-d574-405a-b9f3-e3041031b236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf65282-1c75-40ba-8961-58d51bdb869d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e563c29-31fb-41b0-af94-a2d35f3a5f87" name="InPort" id="3a02c1e8-cc9c-4a7d-a0e6-26dd4370f4c6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff3ac24a-6194-46ae-b6fb-bac4fe38d50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21afc0a5-cf3a-4508-ae38-e8889be6a8bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf8024f0-70c8-4f8d-aa2e-feaa20982d4f" name="InPort" connectedTo="bed651d2-01aa-4bc4-9837-704207ad105c"/>
            <port xsi:type="esdl:OutPort" id="cf3fe5db-b7c2-4753-8c7a-e6dc8be4db69" connectedTo="6f694385-823d-4e59-9b4d-26a132f313e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="0a09d532-3f5d-4975-86fd-21037df4b617">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="77aa792d-a74a-4c2b-be2e-4cf7c2e77128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="57547f79-d7a0-4b4a-85d4-03d7cf21aea0" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27718db7-9997-4405-b8c0-91ebbfc28210" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1934461a-09b7-47ee-b57d-1a655d9c2c81" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="61720e23-1f08-41f8-af9a-a1dffdb22c7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1943621d-340a-4ace-b0d1-a90824dc0e39" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9838af50-a677-41f9-a8eb-10ffd266f541" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3cb0564c-c4c6-4ff2-a968-dfc3cddceed3" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="a9c089ae-54f5-48d9-903b-69d8cf726f55" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b983c709-c8e7-4794-b8b0-76d2ed8b05d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="048f0ec5-a791-4f20-afcb-5db751d3f252">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75399cdd-76fa-43bf-916a-42b3aa7602eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c90358-9106-4a67-a3e1-b54cc18461f3" connectedTo="dc41c56f-5596-4737-b4f4-6cca8d8dd070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="036185b9-b6ec-442b-aa13-11a656328482" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="1f5caf4a-208a-4ad2-a40e-6303ebdb3274">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6a46537e-5f86-4c16-8eee-580528b4b9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6336cdfc-3c84-4074-8fce-45a15ffa1d5f" connectedTo="1b756855-2f63-453c-a737-c1b6c703fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09191feb-2509-4870-9454-de330112574a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df418fdc-4d0c-45d8-9d23-b3e34f1857b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e05efa1-cc27-4ecb-b6f4-0d873789c3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d896ba3-8130-4214-a235-18617a8686b9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="43f3b7be-2c9f-49ba-8745-46fcd3004aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb39936d-4f82-4bd3-a5f4-f15f69bfb818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dcbf997-4298-43fe-9a93-cf1d14c7e38e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae8df035-d809-4438-a653-2c819a70c1d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afd928df-2abf-4437-a08a-293377aee61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7527b06d-ee9b-4a35-8cd8-899f9f60a0a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3e1a506-a3ac-4c36-bc21-ada83ca26aaf" name="InPort" id="4d84fbf6-7266-4ed1-9829-973ad5f9c54d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d66089c0-71ce-4654-87ef-ce2dd0c6f829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="945b7541-545d-477e-a966-cd5b3daf842d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6336cdfc-3c84-4074-8fce-45a15ffa1d5f" name="InPort" id="1b756855-2f63-453c-a737-c1b6c703fe76">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bddea377-605b-46e8-924d-9a6d82c49255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a790cbe1-34b1-4db5-b67a-868af0e2045a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc41c56f-5596-4737-b4f4-6cca8d8dd070" name="InPort" connectedTo="30c90358-9106-4a67-a3e1-b54cc18461f3"/>
            <port xsi:type="esdl:OutPort" id="b3e1a506-a3ac-4c36-bc21-ada83ca26aaf" connectedTo="4d84fbf6-7266-4ed1-9829-973ad5f9c54d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="ca003620-c1c4-4942-b79d-6f50af1f8144" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f7b2f42-e3c1-4a0c-8abf-aff915fe8602" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="f5478cbb-14b6-4802-88bb-f0f6c7ef5c08">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5780a539-d13c-490f-868f-a8ca8cb9a48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0d48bd9-307c-49e3-aa80-3608859754c7" connectedTo="ad9a4b55-2588-4a48-91a1-466df3af3491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9427315-11f1-43c3-a28d-940dd41dc4b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="e22819b9-fcb7-4337-9de4-7805525ff949">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6fdb01eb-572c-4608-8cee-4bd2b242f19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b04e4ca4-bdc4-4bb7-a37f-1762f9caa783" connectedTo="5ed90abd-90bc-4d5b-9d90-d2115fb629f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1d4e746-3b9e-47d4-8668-d6143d07806d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d82e3bd-1c3b-4964-b1f8-98f0dda91bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e3fd314-d31c-40d5-a437-59f94428659e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb34c1f3-5ec5-4543-a456-60658693c20a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aa3a9240-5430-431b-b07b-5038b99e2c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da282938-e951-423a-8fbe-63f8eb2c0880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b49a1cd4-2b0e-479d-bd81-49a1b7fd171c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0215d54b-3467-4fac-ad39-ecadf7f0e126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7768e16a-638d-44f6-abb7-4ced5d8929b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aec3ad98-96ad-4221-a176-8532c4bb6d25" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd2ca155-eec4-4b52-947b-d87e9dafca20" name="InPort" id="d02413e6-e3dd-456a-9118-1ccc257191e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbe438b5-9d52-423e-a5d5-4e0806537332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b45479f-b428-4947-a3a3-77f0ea6087d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b04e4ca4-bdc4-4bb7-a37f-1762f9caa783" name="InPort" id="5ed90abd-90bc-4d5b-9d90-d2115fb629f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c57b9a3-0ffe-4712-b8bb-7061b401c396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ac6a838-0520-4470-94a5-d9b13fa8656d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad9a4b55-2588-4a48-91a1-466df3af3491" name="InPort" connectedTo="f0d48bd9-307c-49e3-aa80-3608859754c7"/>
            <port xsi:type="esdl:OutPort" id="cd2ca155-eec4-4b52-947b-d87e9dafca20" connectedTo="d02413e6-e3dd-456a-9118-1ccc257191e8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="901e956c-5107-467e-bb84-0829580b0bd9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ad5d212-34cc-4529-ac15-e5ccd4234f7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="6a57ba9e-be8e-410e-87c1-683e12ee937b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05b7ae07-220d-4876-91a1-fe4b80b78db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c629d7d-2564-480e-952c-a675a9a6e181" connectedTo="2d94f3c5-2f28-45db-9008-d03e93b92a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50e7a26d-21da-4ea8-95dc-f3a97a272e4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="8285dbec-0f2d-4081-b4cb-ae29d10e176e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9f9ae1c1-3947-4106-9614-580f6326d0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a942859-bfba-4d23-919f-4389f8b6d415" connectedTo="87a9fa6b-1ada-4ce7-9e17-fb17105ca4cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fab2e389-a25b-43be-a8c3-741868221c9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="47243a25-a57a-4f22-ae5a-6cb29f16969f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d45b5835-85fc-4f75-b0aa-6a0a6367086f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0055964-0eb6-472a-bd7c-bf82460bc2e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="784badf3-e60a-4e78-834d-391e74b586f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66b5c9fa-4c6f-4283-a572-ab54e30a8356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7addfc80-3baf-4266-ab5e-2553a99ae317" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fc5d056-6841-4169-9d47-e9c862e38f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e1b1a6ab-0c9c-4d55-8068-0120f83eb6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="426a75e7-82a6-4efe-8ba5-9434f888f054" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fb57060-5d12-4011-914c-d22fa9560586" name="InPort" id="50201a4a-192f-4cbd-864f-30cec9872472">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c31f07c9-2862-4fdd-b550-ae8a58772ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da8611d4-0814-4766-91c7-de46c0ba9019" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a942859-bfba-4d23-919f-4389f8b6d415" name="InPort" id="87a9fa6b-1ada-4ce7-9e17-fb17105ca4cb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a98fdc43-5bc7-4f6c-945e-67841f779487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1371a383-ce63-4189-ac5a-f4c1d97d34e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2d94f3c5-2f28-45db-9008-d03e93b92a50" name="InPort" connectedTo="8c629d7d-2564-480e-952c-a675a9a6e181"/>
            <port xsi:type="esdl:OutPort" id="5fb57060-5d12-4011-914c-d22fa9560586" connectedTo="50201a4a-192f-4cbd-864f-30cec9872472" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="5516def7-a474-4c75-b701-704e7de4be5f" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a7f7999-2d24-4b23-94c1-abf2b1a32771" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="8fb44896-72bd-455a-a7bf-6f732c9a40b1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5650e745-5e62-4e79-9323-b42a8b6e134d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a1f912-fc19-4c1d-b19d-2dc35c1e8225" connectedTo="456125b2-550d-43d3-bac4-903fd746ee87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37345202-133d-4d32-980c-6f17cfcfa999" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="6b3fe299-7b04-4edc-8da2-0a5c3419084e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="97df6f07-aa82-4e4f-9f41-9f0705fad558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10d185cf-2b85-4ab5-bd44-f5efe8afc895" connectedTo="f512311b-a1f0-4279-86ca-a2005fcb18ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="424ae370-ad0c-4165-a445-33501a40711e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f245353f-cb15-4362-ae97-de08c87f1138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="989607dd-50b4-483a-919c-f2a61cb0038f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02239812-2d66-40dd-b75f-ecec3adbc9c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af0c5549-6281-4277-bd6a-58bff3f41030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7bc585b-df13-489e-81b0-eb5a180e626f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9abb854f-f068-4b81-a36f-eea0c7dbcf22" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4384ad2d-d71e-4c70-8a91-49f5954f71b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="95b3ae23-b39d-448b-a1c6-00b26e3c4f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8eb6d573-bf51-4bd1-8a0f-175946bf1d0a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="329de0ab-a47a-4402-bb3c-3f3c55bc52be f9838715-479a-48d3-a21a-2497f1c9bde1 917ca3bb-7f7b-474b-9e5f-dfb632d243e1 d5a56db0-a37c-4372-9bf3-01eb29a7d1a9 f668dcc6-661b-4404-8855-6fb10c7cb00e" name="InPort" id="a49eac57-d15e-4d34-b10f-2f5e1e619301">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="005b5fd7-2833-494c-9814-6325f810d6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ced6f0cb-7d8d-497e-bcd9-6e2fb025b880" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10d185cf-2b85-4ab5-bd44-f5efe8afc895 246c34b7-cd75-486a-a179-bf458f8bf77a 81754f34-c7d7-4298-b4a6-96c2ed43ff33 8c764f34-99f5-46e7-aea3-57e0de63b726 70e2202e-8c81-4787-a3e8-747ff3c4babe" name="InPort" id="f512311b-a1f0-4279-86ca-a2005fcb18ea">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13d9ca10-7804-462a-85ff-ee2f3c3bc668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2749c8d3-c59e-46d2-8cd1-d8ba46117b7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="456125b2-550d-43d3-bac4-903fd746ee87" name="InPort" connectedTo="62a1f912-fc19-4c1d-b19d-2dc35c1e8225"/>
            <port xsi:type="esdl:OutPort" id="329de0ab-a47a-4402-bb3c-3f3c55bc52be" connectedTo="a49eac57-d15e-4d34-b10f-2f5e1e619301" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="1ec0a166-6e09-4a6c-a5fb-bef6f7bbbceb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f203c5b7-2df5-423c-8f31-b018b4b1e3a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0eff8485-3edc-4192-885d-ec070da48b0e" value="282640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="24d0b5c5-bd02-40f1-80c8-121533f50f0e" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2488245b-a06a-455b-a0d5-6f79321c9132" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b13435bb-8dea-4389-baac-13af0364e653">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="589bad18-9797-4e32-a5b4-2804d9e8fb2f" value="282640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ca84e46c-955c-45e2-90b8-c8a2980057be" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="274d14df-ec4e-4e29-bec7-1641ee4b2a0c" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7950148a-acae-4c23-942e-ce4201205c1b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84edace1-a2b8-4a53-a6b7-d16839aeda75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="49db70c2-3411-4cd5-91e5-d08de18b328e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="842660ed-e1de-4d8b-b5e1-e88a91fa6558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fac2ed5-d96b-451e-91e7-351c15600836" connectedTo="23db6073-de3b-4224-b0c1-1053fcef0346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a7c730a-fa44-4a15-9b33-715ca1110734" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="1eddc127-fd3c-40fd-a88d-8a602f69643f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d74b525f-bcc5-4018-9996-ca25909f016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="246c34b7-cd75-486a-a179-bf458f8bf77a" connectedTo="f512311b-a1f0-4279-86ca-a2005fcb18ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6f75b10-6c35-4e4d-a5d4-9fbbf3a9e15f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="627699a4-5cfe-4463-9d9b-bfda7cb60490" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="9db295cb-51fe-4c8b-bdbb-ff97500d141e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d3be4a8-142f-4103-9665-93d2b498b720" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="23db6073-de3b-4224-b0c1-1053fcef0346" name="InPort" connectedTo="1fac2ed5-d96b-451e-91e7-351c15600836"/>
            <port xsi:type="esdl:OutPort" id="f9838715-479a-48d3-a21a-2497f1c9bde1" connectedTo="a49eac57-d15e-4d34-b10f-2f5e1e619301" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="8b078891-595f-46f3-96c5-7e5466d0eeff" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24fd4b76-06e1-42ff-8852-ba93725940f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="b9f03063-797f-48ba-976c-37c095f6066d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="85e27542-f4c5-439f-a62a-99fbe119a278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="443c7831-1af7-4383-a8b0-d98ecb24ab1d" connectedTo="1b1709a4-0757-4de2-91b6-ade2331ae13b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba647a1d-98d9-4707-a817-c11466af224e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="048810e9-d51a-4738-9e42-4947ab284fdf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e54222f6-4826-471e-be28-22ec06d74104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81754f34-c7d7-4298-b4a6-96c2ed43ff33" connectedTo="f512311b-a1f0-4279-86ca-a2005fcb18ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9f30b03-b00b-40ce-8207-e5d0ec1d8ef6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3936b29f-24b7-4fa1-baac-9e5bf959e143" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="89497cb3-b15b-4de9-845f-894a72318f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbd007c4-c8e3-49ed-a3c8-d3d64c5cd7bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b1709a4-0757-4de2-91b6-ade2331ae13b" name="InPort" connectedTo="443c7831-1af7-4383-a8b0-d98ecb24ab1d"/>
            <port xsi:type="esdl:OutPort" id="917ca3bb-7f7b-474b-9e5f-dfb632d243e1" connectedTo="a49eac57-d15e-4d34-b10f-2f5e1e619301" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2a01cc2b-e012-4ea9-a8f4-85573af6667f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="176166c5-ad02-4e29-96ca-fe7b2e549df0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="7ed6c8d5-c8c6-4b63-b56c-9bc24d00b33c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="26195ab7-9f3f-4d81-b7e7-d94580c9d410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a0d7e4-669e-49ed-9887-b2943b734e55" connectedTo="eb658285-f6e2-4af4-9631-d27b40134524" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bced2209-b467-44bc-ba1c-b371a1750af3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="b9f1b39e-9e7f-4c78-84af-c3dee710703c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5f5410fa-f3f9-43a4-9199-dab9ad32ecd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c764f34-99f5-46e7-aea3-57e0de63b726" connectedTo="f512311b-a1f0-4279-86ca-a2005fcb18ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc9bf95d-9b49-413f-875a-5ba0af361a8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2d32a226-38e7-4677-92ef-dc5c39212bd7" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="d15db6b2-0fee-444c-9cdb-84727e635821" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acf27f2b-7f37-4af1-9282-6af9ec73a675" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb658285-f6e2-4af4-9631-d27b40134524" name="InPort" connectedTo="75a0d7e4-669e-49ed-9887-b2943b734e55"/>
            <port xsi:type="esdl:OutPort" id="d5a56db0-a37c-4372-9bf3-01eb29a7d1a9" connectedTo="a49eac57-d15e-4d34-b10f-2f5e1e619301" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="dc2173a1-3225-4781-9c22-7949cb14f8fb" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1c04baf-1c7c-43ef-931b-6289917bbd39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="d51df4ba-498f-4c6a-b615-3f634b729b5f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7ef6d638-37b6-4ac8-9c33-38c8962e8a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81fff7ea-4332-465e-99d8-2d435058d526" connectedTo="53769c35-ad3a-4bc6-9c32-0a62591331a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaeafd92-e644-4b59-b372-9c045de67478" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="453745c8-d75a-4814-9eb0-a176dccc9e0d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="20b4075b-24a0-4c80-9f8d-f6af1b18d85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70e2202e-8c81-4787-a3e8-747ff3c4babe" connectedTo="f512311b-a1f0-4279-86ca-a2005fcb18ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f962a43a-c47f-4b00-8b2c-e84f50ecf2bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aff128e5-1856-450a-b007-e0084e0f819a" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="25d48aad-9261-4b58-9827-e255035105d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="981014d5-d2dd-4a82-a935-ebe78cb3f149" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53769c35-ad3a-4bc6-9c32-0a62591331a1" name="InPort" connectedTo="81fff7ea-4332-465e-99d8-2d435058d526"/>
            <port xsi:type="esdl:OutPort" id="f668dcc6-661b-4404-8855-6fb10c7cb00e" connectedTo="a49eac57-d15e-4d34-b10f-2f5e1e619301" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="26e8c463-2277-455d-84c3-f0ea28285792" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d74c894-8891-491e-92da-d463875695ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="97577962-5242-409b-a87d-493969d751f9">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cea2f22e-7461-4dea-82c8-de41f12a9e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b30b590-4676-4806-9c53-37b473c759c4" connectedTo="dde63b15-0dce-45af-8d54-cf4cf4a344a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c54e6257-3878-4352-ada2-53c7430bbbc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="f2571878-e124-48b7-a84e-35b5b24d6f52">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="8913d5de-88ed-4ea9-8daa-80cdf0d07114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="509fd8e8-52be-4cbf-a1f0-2eefcf3b5f77" connectedTo="1ea9c0bd-63ba-4a31-9e11-c7ea18720a9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32c8c0cc-bafd-4e4c-8478-7114c9210961" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4500313-8b26-479b-9830-5256f82368df" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="de1046bb-ea73-4dc9-ae11-3dd3674aebf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c024673f-a08a-4c61-85ce-ec5f04c12374" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f57531a4-a59d-4d52-bcf4-a48cfb57bff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="80980768-bd8f-45e0-b01d-3e6f4060e5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df6c0590-ab22-42ae-ba27-73672a282460" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="65a21377-3989-4f4b-81b8-394fd04d3191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec5f74ef-80cd-4218-a157-ccd6d08daf00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="920d4029-712d-4a9d-aaa8-d8ddc2a8fcf3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da7e0711-d6af-48a3-887e-9d5e2be78492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="241a0e25-6de0-4cf0-ae05-2aed64906751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2960711b-2e97-48b5-9c52-41092223ccc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc1623df-9eec-468f-8876-3e3d2a813eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bdc4652b-e9c4-4529-933e-138d87a723b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18593e1a-dead-4235-b717-3d4b83f575f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8469a4b4-6854-4a19-bd53-e86600917422" name="InPort" id="b7e70c20-6600-4346-abd3-43985fb2550a">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f56b30d2-fbee-485e-9300-97c6d177faa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc9c2261-f1af-46f0-97eb-704d2bb8695d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="509fd8e8-52be-4cbf-a1f0-2eefcf3b5f77" name="InPort" id="1ea9c0bd-63ba-4a31-9e11-c7ea18720a9f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cff18660-6691-4f4f-85fb-aba9bb647e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79edbea8-c95e-4777-9ca2-01bb092b4215" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dde63b15-0dce-45af-8d54-cf4cf4a344a9" name="InPort" connectedTo="7b30b590-4676-4806-9c53-37b473c759c4"/>
            <port xsi:type="esdl:OutPort" id="8469a4b4-6854-4a19-bd53-e86600917422" connectedTo="b7e70c20-6600-4346-abd3-43985fb2550a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="de9882c2-628e-4f5d-94d2-109216c20abf" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f78c8070-9b26-4981-b8f9-2f69f5a62c62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="998759e2-29f8-44fa-8bcd-adb8ad3f8fa8">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f16dde24-139b-4cdc-83e9-c5816ebdc29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="753ed751-80ea-4091-9937-a72799a62385" connectedTo="a630e32b-9472-4233-a2e2-bea5ff8f6ce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e1bcb2f-6eec-49f1-87c7-ae4d10e3a4a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="f97caf20-bb48-46ab-be59-fc09e360dca4">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="82d7c955-68d2-467a-9dff-2421d06b317b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fd10f42-e5ec-4418-9f6b-82cfc558c674" connectedTo="c0d09b03-ba0e-4f68-87c2-03eee8d277ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3889b007-0fc2-4170-a954-8a46beefcb83" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4fb23610-49d3-49e7-89a2-c00eff410734" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="cbd01855-5f1e-4aff-a704-85578e08197d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c3da662-93c0-4ae1-9193-9ab5711982c1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4a0a349a-7dea-4f1c-94cb-4df0e4a1997d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="530a0ee7-445b-4561-96bb-422fd4b68312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4645bee9-ccfb-4e47-9c74-3740de83ed17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa028931-f645-49cf-a508-ee6c0980a98e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73cc12a3-babe-4365-9005-1a6901cde300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91a295ac-8ba9-494f-8046-4fc3d7a3b1c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7767249a-b283-4384-b87f-241919d415c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fff5f6d7-51e1-4155-be4c-17cd9c5251eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="244db221-7532-4b43-a676-900a15e9194c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa9b1103-801b-46c1-8d1a-5bde898dfba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c189c33e-0d14-425b-b441-fd1de43d1d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de80f38d-1b98-41af-a7dc-41a888b3a1d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fb252b8-b7a4-4444-915f-219e5d7d5373" name="InPort" id="d9505a1d-11b1-4f4d-a075-1e04443a78cf">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d83616ce-cc1d-4fb5-a18e-71708f129efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad6afd5e-b6f5-4614-b446-1ad84172ba97" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fd10f42-e5ec-4418-9f6b-82cfc558c674" name="InPort" id="c0d09b03-ba0e-4f68-87c2-03eee8d277ba">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5ffc9f35-52b6-4cae-8b54-e9a3a54a3dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="621d6bcf-e19e-4c04-b4b1-ee4e665f87c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a630e32b-9472-4233-a2e2-bea5ff8f6ce7" name="InPort" connectedTo="753ed751-80ea-4091-9937-a72799a62385"/>
            <port xsi:type="esdl:OutPort" id="6fb252b8-b7a4-4444-915f-219e5d7d5373" connectedTo="d9505a1d-11b1-4f4d-a075-1e04443a78cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="1c45485e-0d2d-4eda-b57a-d6902d204c13" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7a33d6e-5d04-4899-a924-18372788056e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="99dad0c7-472f-4368-b23b-d6c02bb8be12">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8e97c78a-1ad8-4c6c-863d-bda86f81f946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f48fc80-6e8c-43ad-99eb-b295649d9458" connectedTo="2c6a5177-f33b-4571-ac2e-b3708c56a4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9b7a443-3e83-41ff-920d-42763532da76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="7e73c8e2-39f0-4172-9e5c-d329b9569da0">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="c6451a51-0e9a-48af-b20d-4eef937a3944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c72313c-621e-4cd2-8338-c090a1f2cf69" connectedTo="7f036cfe-da64-43b7-9755-0f3bb47762a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="533dc00d-4f91-495a-9c55-fde40a2a6d85" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c90e651-b9c1-404c-be71-0d7107f225be" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="bfd8648b-b4cb-47a3-aa49-5b4031712d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6531a963-1e69-4b3f-b8d2-733a20ea4c11" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a0d1f6a-91da-4624-a936-df374fe0fcbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="401fedde-75d9-421d-a376-803f4ff26f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cedf1dad-c189-456c-ad0d-543b3fa74bac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ad7c1fdb-6be5-43ed-9a32-b7e9f4e7515e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dad834f9-d0b7-4878-9717-f213aeff4288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a2877a5-e598-4302-b1c4-8519c13568c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f781cd7-1270-45e4-a5a5-0577ca43f4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="42c4b26f-4e69-452b-a50c-d396f91ef679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4881ec5a-48f6-4f21-b57f-4925b0bf3d07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6f378a8-cc1d-407e-a624-22cb139559d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3b1a09b4-4e6c-41cd-a53b-dcac3138d565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d2306f0-cfa4-4733-8207-6c1bf5d471d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04bb2fb9-8af3-48fd-8f0c-c0f1e4ab7455" name="InPort" id="adeedbf4-d5d4-4b0f-83de-922feb819349">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="1353e950-cdfd-4dce-96cd-27fc928d35b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c6f7c76-1c12-4b55-9da5-706146c732c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c72313c-621e-4cd2-8338-c090a1f2cf69" name="InPort" id="7f036cfe-da64-43b7-9755-0f3bb47762a5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="7cc1b7f1-82e1-4e54-9e8a-3b1aa15c6d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="087268c2-dd1c-4c35-a7e9-c870423c9bf8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c6a5177-f33b-4571-ac2e-b3708c56a4e2" name="InPort" connectedTo="8f48fc80-6e8c-43ad-99eb-b295649d9458"/>
            <port xsi:type="esdl:OutPort" id="04bb2fb9-8af3-48fd-8f0c-c0f1e4ab7455" connectedTo="adeedbf4-d5d4-4b0f-83de-922feb819349" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="7a5e198f-dc70-4ffc-bef8-08299c70adf0" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="285724b4-20da-43a9-ae18-ffdc8a086822" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="785db8a3-7085-4106-a68f-4f5c26a92cd5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a767b298-3d50-4650-9d59-132854979fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba875318-a0a6-4826-9cd3-9c237c199bcb" connectedTo="b4729bca-2676-43d2-ac6a-9abda2a5c6d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea9a30a8-6ad6-47f9-8c13-f8b9ea2da7e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="efccf6d9-f0c3-41be-859a-0429307051ef">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="00478db6-2ec4-435c-8e83-94a406fbad82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cf53f12-8fc1-4fb3-8f0e-c77fb03e7b6d" connectedTo="25ef8c2c-5116-4c08-ac2b-56201a85d1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f303802a-cb8e-481f-9f0f-22aaeb56d1d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f1c8a545-3cd7-4b00-8123-3f4de65e6472" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="e52e6ce2-cae5-48c0-803f-288d184e95a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01101ec7-5991-49e1-9a67-4b2f8888d1ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f484721c-3ca2-4ff7-aee1-4e3b473f10d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="28655274-1e15-4421-948b-fd06b12c2ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2b86625-4a20-45dd-b180-bb1553fd1511" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a9fa6ec8-1b9f-40b6-a16a-ac391fc1fe01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fba37d06-26b3-4b42-9f20-0d495995ab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d869971f-7040-4524-9ff1-8ffdfa120948" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b4953bc-90d5-43b6-8cbc-66766693f866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9f4188bf-78a5-4a88-88f9-d58e0eb99acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd376440-bf43-4f48-a792-71a8cb7dc800" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8fc37a6-5e56-444e-86e8-c4af067f34a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="94a11671-3c46-4b78-9c8f-1a14913dc04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84f0e2ba-eca7-4fc0-83c6-3aa62086cce8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="112faa54-ca45-4f4a-8c68-de1bdc6047a3" name="InPort" id="9f18983f-0acc-4601-8442-a9360dd6b7f7">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0181e0e0-4023-43ad-9207-2146a5ad31dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2140bd3c-5590-4a57-a644-cd5a8ffb133e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cf53f12-8fc1-4fb3-8f0e-c77fb03e7b6d" name="InPort" id="25ef8c2c-5116-4c08-ac2b-56201a85d1c9">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="578de8f1-83e4-445c-a223-0d66e1b4f5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf8ba609-deb3-47f1-8e80-1e237dce311e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b4729bca-2676-43d2-ac6a-9abda2a5c6d5" name="InPort" connectedTo="ba875318-a0a6-4826-9cd3-9c237c199bcb"/>
            <port xsi:type="esdl:OutPort" id="112faa54-ca45-4f4a-8c68-de1bdc6047a3" connectedTo="9f18983f-0acc-4601-8442-a9360dd6b7f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="8bd9a27c-ecf0-4066-b3ec-96bdd03f3374">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc3ffcec-bf63-492a-8288-9a662660a2b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2b32a1f4-8bab-427f-a000-7a9ea43a7b4a" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="94d78aa7-64a0-4396-9389-d88fc19e5d33" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b74538c2-0780-41b0-bdfd-32be19d9874b" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a5ca40b2-44f9-437e-9138-26021190e920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cab09c83-8eba-49fc-a6e1-60bb660bbe70" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="49fd6462-2698-48fd-899c-be2812b5e089" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1844f399-9ab4-4200-a278-601d0ede2da6" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="1ee27ff0-93a3-432a-b579-fc7612213925" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9aec0945-6e0c-4f09-8fdd-31a3d6d20f35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="a821ecab-bdfa-4aa0-9370-da5bb9216563">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="154bb1ec-f553-404e-873c-552cf1aa13ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accded22-786a-4ef3-bfc8-e4bd1e7b8258" connectedTo="00315206-e460-4a15-8015-d17686a2aff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c77f09b-609a-4196-a54a-135babcecd47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="a095dc51-4cff-4869-b940-bc9ef0de4b6a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="23f74a31-4510-4da7-aed3-6fa67b82eef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03884400-a64c-44a9-b359-8a2fd3a426a4" connectedTo="6e5a22d3-dbfe-4292-9d21-d4746584e46c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49b7eb50-247b-457d-aee2-95ead2af4760" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7098d0ee-cb3d-4a3a-9893-1573619983fc" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="8877290e-3fac-4e87-a11e-21d394219947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dda892e-37a2-4a5d-947b-870ce26026ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51c9cadf-0200-45fa-8d67-db225d91bed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b8601d5-7e39-44f8-92b3-51b544cddd58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27de7fc0-1fce-449e-aa30-4d868defc2fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a5bad9b2-b435-4704-bcb0-7b15076847cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ee229a5-0a7f-4fa6-a232-5666c7e587fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dedd8c5f-9d1a-45ee-83d6-8c7087290352" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34d77ba8-3169-41b1-89db-bd194e30c92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="751a9de8-3aa8-4482-bea1-46c993793e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c968801-f538-4a1d-86bd-150732ac631a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a640be7f-0732-4243-9494-0cbac9b07dfa" name="InPort" id="b209934b-6a6d-4626-9555-7400ecf30074">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce01e87f-27c2-4e58-ae27-58ef7bd6a4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="062eccb1-b7bc-4af2-9375-56877d753c5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03884400-a64c-44a9-b359-8a2fd3a426a4" name="InPort" id="6e5a22d3-dbfe-4292-9d21-d4746584e46c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f05b353-696a-4724-bc1b-f2d22db9359a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df062123-f522-4605-bea7-96d2e031969a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="00315206-e460-4a15-8015-d17686a2aff9" name="InPort" connectedTo="accded22-786a-4ef3-bfc8-e4bd1e7b8258"/>
            <port xsi:type="esdl:OutPort" id="a640be7f-0732-4243-9494-0cbac9b07dfa" connectedTo="b209934b-6a6d-4626-9555-7400ecf30074" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="e63ceeac-56b1-41d3-a49e-f4d4e8758a4a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="517cbb67-bf1a-4b5d-861b-0ce796e2686d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="d0118aeb-39db-4015-86e9-9f907d480b91">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="94ddd882-d7d8-4bb6-bc02-e6a2444850da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b87818ea-5378-4c3f-838f-3bc4990c9906" connectedTo="5f2e0c58-a460-4257-a524-a649bc7645ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5df7162-10f8-424c-b753-1a571eb3fc29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="04d4760e-0d68-4ef5-bc32-2033df43f985">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6e2799a1-d725-44ff-9db5-abdbad4cd5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3241f884-7555-44c7-a77d-06bcaf94fd4f" connectedTo="29ae008c-b851-4de2-a2ce-135edff9901e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ace800e-ba71-4714-8d73-1616be685bd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="396c948c-7eb7-403d-aa3d-f42690e7ce90" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="2473e883-3a55-406b-a302-58b668ffe280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06ed309d-d864-4293-bb08-7633d240ffa1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="545ab492-8e03-424a-b5ca-6777b6d6386c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="60caa3a5-0602-4148-9476-23f9935cc924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5486101a-50d4-4908-83f7-6c002501b0cb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="046f7da1-cc5e-4166-afca-5dd559d52d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29ba61bb-fd2d-42ee-af98-96a75655b361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="587716b4-a69d-45de-b071-a7e5b7eaf580" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3bf473c6-3dd5-4b92-9620-84d56f85b0b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ced902f0-0ba4-41fc-bbd0-9d182de07627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2b91db3-2b26-440d-baa6-7029a2a9c267" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dece545a-95c7-445b-8d60-aaad0630f348" name="InPort" id="850c1a6d-0d8a-4606-bddd-fb1dfb4ea9da">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f790a68-b613-4bbb-9d0e-7d3c15bbf9a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5929b5d9-3ef0-4dd5-b022-71c936dee149" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3241f884-7555-44c7-a77d-06bcaf94fd4f" name="InPort" id="29ae008c-b851-4de2-a2ce-135edff9901e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="93c19d62-d206-445a-9d98-16f004c80e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8d69d67-c0a8-4aab-82c6-edd788988333" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f2e0c58-a460-4257-a524-a649bc7645ed" name="InPort" connectedTo="b87818ea-5378-4c3f-838f-3bc4990c9906"/>
            <port xsi:type="esdl:OutPort" id="dece545a-95c7-445b-8d60-aaad0630f348" connectedTo="850c1a6d-0d8a-4606-bddd-fb1dfb4ea9da" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="cb1e4fcb-c51a-45f9-9095-151cb506ea5d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9711b05-378f-48cc-a1b9-8f837cd4cc1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="2a98370b-6c51-416d-8e08-852156f3b2d8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="493c328a-7156-4688-8da8-053c06163949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="924911e8-81e2-47e5-9f29-92c5bc0af181" connectedTo="8813eb05-15b3-4223-9579-f81d4a09e63b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aca9301a-15c5-42af-84e3-f5344abd4d2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3009c49b-859d-45b6-80fa-d54a6f469483">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2122ea75-2fea-4d45-a8cd-22c52b988508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33a3ed35-690c-4cd7-a7a7-b2d19047221b" connectedTo="b2886ad8-c7be-4121-aaa8-52524b43a070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdcbc077-f6eb-4e56-a1c0-33c76055aabc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2fab5419-7782-4cf6-af44-8697165cee44" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="5634beca-41a5-4446-8781-c5ec838f10b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74407c7a-4401-4b73-bd81-f62e91e70466" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4494a5dd-0c90-409e-8ce8-a8bf32182e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="65fec4f6-fae0-4743-942a-5030cfe06183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ba2c1ad-ce9c-4dce-a6cb-d72ba9ea3ce2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4814e5ee-eda1-407b-be7d-245e532a609a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eee54154-666a-4e80-90c3-86eb2b18b395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dcd8515-50b0-4247-8f6f-2fc2de1909fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18f55baf-c579-4c31-9682-b9db3b82ebb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59be1f6d-22f2-46da-b8fd-6b4a8a8d9449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f91d736d-d78f-441c-9ae3-41f207cb4531" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54eee176-e089-46ba-8e58-a8f87b24f82c" name="InPort" id="2cd27c48-012b-430a-895c-600a5cbc87d6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0914f64d-5c38-479e-8aba-345a3c6491d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c2f4da6-0885-4b7c-8219-09af969502e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33a3ed35-690c-4cd7-a7a7-b2d19047221b" name="InPort" id="b2886ad8-c7be-4121-aaa8-52524b43a070">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="09e65816-bcf9-47a1-a0ef-76867d2ca46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dbef861-27b5-4260-8d8c-327b4da1416f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8813eb05-15b3-4223-9579-f81d4a09e63b" name="InPort" connectedTo="924911e8-81e2-47e5-9f29-92c5bc0af181"/>
            <port xsi:type="esdl:OutPort" id="54eee176-e089-46ba-8e58-a8f87b24f82c" connectedTo="2cd27c48-012b-430a-895c-600a5cbc87d6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="a066af09-e7b4-4956-901a-a279ee5f6a7c" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cabb6785-c345-4866-b2b1-3530a4009dc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="54b4995c-8dd2-4cba-b1ec-0723ae43c50e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="62599aa6-7761-4982-bb5f-5608ace6fb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7928304-d904-4661-8032-57a62791fea8" connectedTo="d94b4190-2eed-4948-a432-e810899b1768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12c735ca-6954-4e0e-84a2-fd765fb7dbcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="c12620bb-0350-45bc-96dc-9a33b7cad751">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c13026af-9380-4fec-9f04-21ecd1f95eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2578564-bd1f-4008-bf72-37e13bee938d" connectedTo="59bd99c9-a1ac-441d-b8f1-fb9949ee7482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6d00cf9-b082-4a2b-85de-93d303a1c14c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6004c40-c27d-4feb-a396-2fd3abafc3a1" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="9226602e-9ef7-41c9-9262-be64946b92b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cbd2449-a1fb-4b6d-b968-5ef30303d8ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44e7f34a-3f36-4bd5-a673-337e01c1cd9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1c3a052-ca6d-4105-b16e-101f4742299f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01fb83c6-73d3-4c5b-97ca-7d77d7e40274" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="58ff0f18-711b-4538-9110-86e8b91a284f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26189dcf-78f2-4741-951c-04a986f4f6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5d67ec8-b988-4bce-848c-b2279e1f69ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a04a3f44-b468-4a6d-b7dd-7c14f7a21361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b674eb9c-dc44-400c-8fff-2aa2396bcb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="632e1705-d8fe-4ee4-897c-036e5321939b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89cace4c-f77a-42df-bf99-705cf4fbc2b1" name="InPort" id="ad650586-3cc5-4252-9564-7b2295fc8614">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79648ab0-880c-42a0-9f05-574ffbc3312f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a6b336b-22de-4159-bde4-8f628c63cf34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2578564-bd1f-4008-bf72-37e13bee938d" name="InPort" id="59bd99c9-a1ac-441d-b8f1-fb9949ee7482">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12975813-53af-4297-8661-e8d10eae2052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d713173-2141-488f-ab62-ee86d5bb3f23" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d94b4190-2eed-4948-a432-e810899b1768" name="InPort" connectedTo="c7928304-d904-4661-8032-57a62791fea8"/>
            <port xsi:type="esdl:OutPort" id="89cace4c-f77a-42df-bf99-705cf4fbc2b1" connectedTo="ad650586-3cc5-4252-9564-7b2295fc8614" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="f8d88074-5ef3-42e3-b703-bb3823f46b8f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73fe8ec2-b8c0-4d65-8481-6c5654adf4ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="c4188f63-b261-4c8c-a928-cbacc3d0e78c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="97667435-e028-48ff-ad4f-6377bbd873c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d58f6398-b2ce-4b5e-a8ea-d3160e248b13" connectedTo="155d2027-6a29-4f91-a2d7-42cae33076ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e01c758-2aa1-4ed1-b34d-2783cb62fc1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="18970136-2430-4d46-a2f7-a56bb90e33b5">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0cbac2b1-fcfd-410f-9399-abe1916bc2ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3b135d5-fd40-4f19-aeba-a6e009387541" connectedTo="202a831b-91f6-418a-8cc3-7ab4b0d07c07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9270cdd-b104-4f93-a0ed-af93c502bcc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ef9026e5-0ba8-4eef-a6ca-d24fe4d9a870" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="ccfffa83-4fb1-41a0-9547-d4e661f3659e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60fdd60b-48f8-4dec-85a1-378700711e83" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="891db61d-323b-48ff-af0d-968cef6b3bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e61fd1fd-1b29-46ee-b4cb-665643666d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bc0f03e-a4dc-41c2-a926-983985e2677c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c7b8544-6f93-4546-9a84-20bc1b2248cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4258cd0d-67c6-4814-8aba-6ff2bb8b77fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3991e5a4-4f04-4ec8-b5d2-d97b8c0a88cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02e7d38e-4c16-4b60-b9f0-4277280760bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="39805a50-aeeb-4f66-a201-7818dc91187a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5de653cb-06c0-4a97-b341-6e8bcbb386e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f2d1282-7be7-4e06-a9ef-19380bad1a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ab142408-250c-41df-b1e8-e3ceff0e0b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35e8e1c9-56c7-4dfb-8e50-056118a73b04" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b0582b2-eaea-456d-bcea-7a895a63c56a" name="InPort" id="2027b6b9-3513-4edd-a750-21e08b1600b1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2acf3cc5-2fd7-411a-b523-0617102e1bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97addb12-942b-4fd7-a193-5e7a1ae2f753" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3b135d5-fd40-4f19-aeba-a6e009387541" name="InPort" id="202a831b-91f6-418a-8cc3-7ab4b0d07c07">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a77c77d2-89b3-41f0-98c1-ca990acf8121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60d3cacc-e4ab-4c3c-9431-01a979bc027c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="155d2027-6a29-4f91-a2d7-42cae33076ab" name="InPort" connectedTo="d58f6398-b2ce-4b5e-a8ea-d3160e248b13"/>
            <port xsi:type="esdl:OutPort" id="3b0582b2-eaea-456d-bcea-7a895a63c56a" connectedTo="2027b6b9-3513-4edd-a750-21e08b1600b1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="ba9a3e8d-3a65-4c05-b8c4-10481a279dd6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="508ef4cc-93fb-4262-9289-7196f52b31e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="8058b166-8b94-41b3-93fc-e4c035dc7515">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0494c895-b2b8-4121-8f5d-f60ae713483a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aca285b9-d77d-4684-9565-fd87a4cc961c" connectedTo="883a142e-67ac-4ffd-8c60-67e322e4c87a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c80236c-89be-4f68-a9c7-b5ef2803d33b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="90b07c09-611d-47fe-8400-112f2b1927b6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="62b7f31b-f093-4a3e-a772-5b5245318e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f15597f8-dec9-4f86-be1c-b60489836b65" connectedTo="b7370665-edba-41f1-85d6-91309135b086" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="848759e0-92fa-4f3a-9a7d-cca4dfc9e29e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6a8351ea-1fa5-497e-955d-6dbbdbe5d471" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="4b483c01-14ae-4ff4-8467-d8fe776b784e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d76dda59-edc2-4512-9474-bb6350dcd2e8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="527a39f5-db8b-4e8f-962c-5f67aec8440c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5340be8f-cfd2-40a7-8d53-00f73ece5b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="910fa2ae-6c45-4951-868a-aa1184774434" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1703031-d378-437b-a8ed-846751246c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d38160d7-75ff-47e1-a980-b1669e48c9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9188d48b-81d6-47cd-99b7-c011e129af05" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c26e0da-f189-42c9-bf31-497e19fb0b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b426615e-6c01-4fce-b134-8b88aae159ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b37a76e-cf0c-42cf-a8cc-29342d406e45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec4d25bf-16f0-4249-93e4-13747c17bd8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dc6033c1-d613-41f6-917e-566e331fe95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a3c4953-1378-4718-9e3c-bed8ff45e618" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fcdb2ef-2b45-4e1c-a2b0-be42219b8560" name="InPort" id="f88ba402-a1d6-47bc-8eb5-554cbacd7e10">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9c489ed4-fd62-402b-bb11-620272ca81b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5347e976-9360-4cd9-b463-980a791951b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f15597f8-dec9-4f86-be1c-b60489836b65" name="InPort" id="b7370665-edba-41f1-85d6-91309135b086">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6ebfb16f-d3fc-43fb-b9b9-6091afe67180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8060a16e-0e91-4860-bb20-5112d5811f6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="883a142e-67ac-4ffd-8c60-67e322e4c87a" name="InPort" connectedTo="aca285b9-d77d-4684-9565-fd87a4cc961c"/>
            <port xsi:type="esdl:OutPort" id="2fcdb2ef-2b45-4e1c-a2b0-be42219b8560" connectedTo="f88ba402-a1d6-47bc-8eb5-554cbacd7e10" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9ea01813-1a9c-4a89-a978-34357b6cb0e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d7af991-c80a-4924-8515-09d414c4d445" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="7bd9ff4a-81d2-40de-b2d3-05bb39911390">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="27a9295b-0b4a-4771-8595-4c1b4231f62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52b009e0-4974-4013-84f4-8e8e35575b3b" connectedTo="f5041f69-77ab-4ebd-975f-87b40322aeaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e08ea95-0f8c-4126-aa58-f03a4f45bfc0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="61a2c3f3-1154-496c-9704-53c6b805325c">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2cac14de-ba5d-4598-bbdc-4e8b73b93d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b76f88-4e6d-4f17-a7e9-44c92fa25886" connectedTo="676bf70a-ac92-4c6a-8f83-3b17a6bdd9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7967b12-3e29-4d5a-b123-91c3b756704a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="12d8e41d-3378-4986-aee6-dfeb728ad5fd" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="44fdb398-60e5-45ec-a2c3-bb2883bc3030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26c870e5-a00d-4c55-b954-6752c6f2e399" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="22384c3d-28d6-47f6-97fd-18d29fe262e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e2bd92bd-7ad2-447e-9769-9c644fe49245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0ce561d-691e-4880-ab79-718a6c18ddf8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f365b1ad-b193-452a-ba64-59f0d655914f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd373092-3511-4a92-b495-f3ce0d1dc5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eefadb3a-4913-42cf-ab12-8d0b57a4db11" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dad9ecd4-c434-4ed6-93cd-546d9c9bd576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="88d1a1a8-07cc-46eb-9ef1-2ca1b2e8cb1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f17db579-eeda-4a58-a2f9-e96df8bcf1b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e685bf2d-da9b-4339-9556-0e8f60bd3aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="72c6f0a1-1b61-4428-8fe3-a989b4da9378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36606974-0328-457f-8764-5ae5b3849be7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d15d4cf-12ff-40a8-aa20-2e2f409de517" name="InPort" id="6f91073b-d4c7-4f25-9ed0-84e22ed512a3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="02ea135d-9dc2-44cb-a06e-6dba54ee6502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73eea5fd-124b-4881-96ae-476f673974e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3b76f88-4e6d-4f17-a7e9-44c92fa25886" name="InPort" id="676bf70a-ac92-4c6a-8f83-3b17a6bdd9f3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="755108b7-d258-4cd8-a5dd-3042253501aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a07fc238-5049-4b92-a70e-43c8f33a776e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5041f69-77ab-4ebd-975f-87b40322aeaf" name="InPort" connectedTo="52b009e0-4974-4013-84f4-8e8e35575b3b"/>
            <port xsi:type="esdl:OutPort" id="2d15d4cf-12ff-40a8-aa20-2e2f409de517" connectedTo="6f91073b-d4c7-4f25-9ed0-84e22ed512a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="e78d40b6-b3df-44a8-955d-4360357ab293" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a882f4c-42b6-44ae-b166-ab982f1a997f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="6ad143ae-83e3-4409-bfad-ea1186d22c36">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fada3bee-8f47-42a8-877b-cc7d930f7bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fac9ee29-a1d3-4711-9f7e-0fc933977d62" connectedTo="f8446957-870c-4e83-b400-aa9b4a92fd20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b8a9728-5104-4bf5-9f47-35d92628af69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="5d4f0cbd-6358-47c4-a31f-a065f3cb2913">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a77f61b9-139c-4cc3-9590-90a02fcabe98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cf480bf-68e1-4944-86da-4995ce35085f" connectedTo="982ff2a8-ea11-4335-9ded-6029f7a733bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="981f6ea6-3d00-4945-b21c-bd7846fffe31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f335eda-5e66-49a6-b8d8-8a7b56c7d6eb" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="717b4a65-3ac1-46b5-90c3-4b04b9b8ac78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4b0c2d7-c243-4eea-99b7-e4d5319d9156" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff5348c9-7893-492b-8e8b-c668ef12365a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dae9eb59-73da-4589-99fc-3c09434b03d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c2aa3b1-c778-45a6-b259-7d62fb3542ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a9d979c4-4772-4266-8c7e-3c6852f98d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd732432-6608-415e-a501-588492e6c20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a6a0d27-799c-4a7f-926e-a3b75c5d2a25" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="305067c1-d25e-4dd2-a68c-b8b25577be53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad9386b7-fa50-460b-b4ec-a930a69e01b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9672607e-c2f7-4a99-a813-7ce82fc6c23b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1db0268b-6dca-4a71-8c2f-513926510554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5497f0b2-5a6d-46f2-8113-8fa82abef176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1561a059-6460-4dc1-b487-8dd2bb157654" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb97cc6a-d29f-4a45-83f7-ada240742d95" name="InPort" id="e4a031c0-3eec-4dda-b59d-06356c149d95">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1cc5b025-078a-49ba-a176-e63f81f40163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="add59f07-b23a-4b11-82e9-d83b97d128c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cf480bf-68e1-4944-86da-4995ce35085f" name="InPort" id="982ff2a8-ea11-4335-9ded-6029f7a733bb">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="582d891c-4bae-45cb-ade3-fa1aae26fc57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21fcc4af-8a66-4ec7-8fc2-65d23134c9e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f8446957-870c-4e83-b400-aa9b4a92fd20" name="InPort" connectedTo="fac9ee29-a1d3-4711-9f7e-0fc933977d62"/>
            <port xsi:type="esdl:OutPort" id="fb97cc6a-d29f-4a45-83f7-ada240742d95" connectedTo="e4a031c0-3eec-4dda-b59d-06356c149d95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="9903eba8-66ba-4a53-950c-2984560bd47d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a12c0a33-2dea-41e0-8019-0378f0b9e0a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="63dcb840-cef9-4496-8c4e-c79cd8da28de" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5bf33bc5-d421-4ce9-8b81-2644bdbb5a29" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c8a5caf0-d71c-4eb8-bf93-588deda18868" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a1709312-4311-4292-8e6d-e040fcd861b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4856b96c-563a-4747-be3b-be63dc291382" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="56d27266-7b44-49f5-a1ac-4b852551cf50" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2fc53f5d-72f5-419a-b994-5ccfc957bfe4" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="9413d824-65d0-4059-83ca-0cf5487b0b96" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ac23eba-6cf5-4d2d-9dc8-bf8839704868" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="fd0f672b-5ed3-4057-8fc2-b36a7599e8f7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5ea77471-6d65-4435-8866-bd91a5aa5d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dcbdda1-63d4-4d55-b944-4da73f23bb1c" connectedTo="7a17f884-902e-4e48-929f-298e07581e68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb64c4d5-6ad4-46d6-88c1-cdce58c697d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="5da9ad37-f92a-45ce-b40a-fb13c3549841">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ae061d07-aa8b-40b0-8161-f6e58d5bc372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c759ad2b-66bc-452e-9204-655e29af754b" connectedTo="18adf623-a596-417c-9667-889283effafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fef9d3ea-caba-48a0-bccb-4672385973b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aef7eaa8-7e33-4450-b1f2-fd79ddd55cf5" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="eaaff0dd-832c-4f03-84bd-389fa7c52738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60db5da2-3c11-4a3e-b160-dfff3d2c8996" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6598a4c0-961d-4dae-aaa8-e439a7492000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58ff0044-4895-4b41-bbfa-c798320a6ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edc6210c-ef77-44dd-b3cf-5835b6dac297" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d05f064-1478-4c62-84d5-722870554515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f3c35a4b-727b-4cce-9742-2f197efd5476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86c75d9d-bd4d-4c08-8144-27866d61da28" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="873292d7-5d18-4877-b76f-43a120f8872a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d303f247-4b2e-427b-afe4-2a01b5be4c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d3623ee-e0b0-4e3f-b398-fe30f395fff0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcb36a33-78d7-47cd-8025-f46b24836196" name="InPort" id="d722c99a-593f-4405-9e22-e62beaf65f81">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f23c840f-5594-4317-a417-4e20fabf00f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a227b32-e988-4043-a3b4-5a5bd751952c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c759ad2b-66bc-452e-9204-655e29af754b" name="InPort" id="18adf623-a596-417c-9667-889283effafc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="211099b4-df62-4112-ab06-56d263c1f461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a801c75-24d1-4be3-b4b0-04e5c00a4c15" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a17f884-902e-4e48-929f-298e07581e68" name="InPort" connectedTo="4dcbdda1-63d4-4d55-b944-4da73f23bb1c"/>
            <port xsi:type="esdl:OutPort" id="bcb36a33-78d7-47cd-8025-f46b24836196" connectedTo="d722c99a-593f-4405-9e22-e62beaf65f81" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="cf3261dd-71eb-445a-a191-13c1192cfeef" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1b77e84-f2b2-420e-9454-0bd7c6be0603" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="37c83486-c5de-4471-b76b-fd271d1aa65b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9d3b1f7c-9d0c-4db2-8214-b37af61d5a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2640581-372e-4e82-8316-598a350e5197" connectedTo="3fb0e66e-8a47-4823-a48c-97743af943ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ef3054c-9658-4174-8241-1fabd24524f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="71696fcc-50e3-46e2-909d-7e2c05b75dd0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec0caf8c-1b5f-4f87-a061-1736d3be14b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1735b757-42e8-4b9a-8cc2-180634b859e8" connectedTo="e62bf843-879c-4f5a-b15a-642f35c8b825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8635f39-beca-43b5-a200-ff531dfc1401" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1c8cfb7e-9439-4143-8ef2-66a1a2f8654a" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="d760515b-1204-43ab-b94f-4b5d0c00079d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a521777-8303-4c4d-aebb-b097d0c906bc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef2a3eca-7c11-4da5-b56c-987af8788228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a8ce299-b84e-46ce-ac98-f2f7eb26ebc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ae1604e-3892-4b44-ba19-a8584f15c502" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6e93cb44-1677-44ac-89b4-dbe98c09456b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5f305752-49f1-4091-b8e0-1011344b5f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd1820ad-ebe0-419f-82ce-42fab181ec7c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57317dc6-da5e-4760-95ab-21f6c2aef22a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cff236ae-c520-46ac-a44d-a8a98c4969d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82815923-be81-470c-9853-54f007ff76ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88a63fc3-4bb6-45d0-9d58-db9a2453f7ad" name="InPort" id="0c65e0fa-778a-4d4f-8cd0-fb34a29e4470">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="da7f459d-0d9a-4ee8-9ec3-a259f738b5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d056371-cc47-48e0-b289-2d44600134cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1735b757-42e8-4b9a-8cc2-180634b859e8" name="InPort" id="e62bf843-879c-4f5a-b15a-642f35c8b825">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8ba10bc0-ae77-416a-9659-e48987396845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="faaa0ab3-019d-475d-8696-08482ee058b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3fb0e66e-8a47-4823-a48c-97743af943ca" name="InPort" connectedTo="a2640581-372e-4e82-8316-598a350e5197"/>
            <port xsi:type="esdl:OutPort" id="88a63fc3-4bb6-45d0-9d58-db9a2453f7ad" connectedTo="0c65e0fa-778a-4d4f-8cd0-fb34a29e4470" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="f6f49829-e05c-4106-9258-8c68749a81ab" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c1c76d3-2cfb-4b1f-b6ee-81b6a39a2917" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="3a1dbc2a-d0d6-4735-bad0-15210a9142cb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="30e77faa-6a59-4ebd-9acc-1518539df58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c353bbdc-e11c-44f0-8fdc-b957a5e64daa" connectedTo="c593a09e-b896-424f-ac01-2390881a76a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fbe4329-9883-45c4-be86-9aa2fd65c14d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="49290aa7-efd5-4f83-b437-5f5dee10878a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e81dc225-612e-4a18-b9fe-f58125bb13ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="763ec730-2c6d-48e9-9fcb-31d1a70732f9" connectedTo="88d88eb3-f430-4000-a3f8-b8ebc5641536" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac42ee3a-6120-4952-8efa-46bf7f9f6ea0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b83b19b5-9361-48d8-8172-bca1d7c53056" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="8a1c5860-b70c-4cf0-9bb4-0945baf990b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c238da7d-cf9c-427c-99e6-89399880c79f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c903467-b5b5-4881-8b72-8343ebe36ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ccd6563a-5d5a-4b05-b433-f30acd0387c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec666d32-e478-4f27-a0ea-a76975f6fb4f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b9672c50-eaeb-4453-8b5b-c4ba93f6db11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fdff1b9-e20f-4683-9b03-1b00546bfb44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="222a3aa1-2960-4cda-a3fe-2156c6f7a4bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9bf9c43d-1d51-4f7c-bb8b-22f783328c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e9f2c9b-2563-4a1a-8b9a-684ade5c4946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b08c0a5c-6b77-4919-8202-21c0e3a0eab7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceb5378a-0f5f-4c52-9679-e348d544a8b9" name="InPort" id="5fa26751-cf3f-4a68-b19a-2cf8a75fc269">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c1671d74-b16c-4492-9e9d-e6c70e4792d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf2ee4ce-4f56-4b32-8637-e1d63abca763" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="763ec730-2c6d-48e9-9fcb-31d1a70732f9" name="InPort" id="88d88eb3-f430-4000-a3f8-b8ebc5641536">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e425042b-4c82-4181-aed4-9fa20bb3e027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e45d9a62-ff27-4840-8c17-844e8ac5720c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c593a09e-b896-424f-ac01-2390881a76a7" name="InPort" connectedTo="c353bbdc-e11c-44f0-8fdc-b957a5e64daa"/>
            <port xsi:type="esdl:OutPort" id="ceb5378a-0f5f-4c52-9679-e348d544a8b9" connectedTo="5fa26751-cf3f-4a68-b19a-2cf8a75fc269" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="ccb5e8ad-c155-407a-b538-719ea60cc935" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa3cb5e8-5eb1-43b4-97ba-a2499fc4aac1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="d2669f7c-e29e-4262-9043-122689dcafba">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="67a03575-cfd6-499d-bd04-6ace9b852ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e50b6bb4-3105-443a-b146-9d17c8fef9a5" connectedTo="d4705efa-856d-4fb2-bcd9-19ddd65b9db0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caeed50f-e4e7-462c-8cfa-13fea08212d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="d621bfae-30cc-4ba3-b8f9-524c538a4f0e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="45913bad-2b53-4135-a251-5eca5fea5fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c24a379-31a8-4620-9307-96b8bbddd481" connectedTo="3b46fa4e-2435-4798-b995-f318fc31b840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58c802c4-ee7d-4bcd-98d2-3a2bb98fc711" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b38aead5-8a1f-41b8-aa42-d7fe1a99fca7" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="a4717d44-1f30-4e4a-97ab-b8efef4440b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="432b8031-c542-4bb0-80f8-211235ece16f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="119ca4e9-c4d7-4d47-80dd-e3fc3ac93b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb6234ba-f572-4268-9eaf-098c89b752b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7dc0860f-4526-45c6-b7eb-d32e2c990a74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="132c365f-4457-48d2-8874-bf354c5d0438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="905fc8fb-91a2-44c2-9d84-403f3ecec04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd7f9d8a-d261-48ca-9f4d-c2df5cd88299" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f55b8ec9-c0d0-45e1-ab75-115ab59f1c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7c2cab39-a656-4cf5-9c07-6281242ef403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff6da3e9-daa6-49d3-98a2-16c978e162d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b4756a8-609c-4ec5-82bb-f2d2eaac3f35" name="InPort" id="57c3ea89-325d-4d82-a41c-592fedb4f7ed">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8a0bccfd-8bcf-427b-8ac2-bb968c4861fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee269237-648e-43b7-bad7-5d26dc2c4a65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c24a379-31a8-4620-9307-96b8bbddd481" name="InPort" id="3b46fa4e-2435-4798-b995-f318fc31b840">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="39d0e3c5-dc72-44e1-a497-f625a46bf232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="075554c0-c3c1-4733-a4b2-1ec8df84a391" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4705efa-856d-4fb2-bcd9-19ddd65b9db0" name="InPort" connectedTo="e50b6bb4-3105-443a-b146-9d17c8fef9a5"/>
            <port xsi:type="esdl:OutPort" id="9b4756a8-609c-4ec5-82bb-f2d2eaac3f35" connectedTo="57c3ea89-325d-4d82-a41c-592fedb4f7ed" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="07d8e65b-76b4-41e3-8e39-a26c9299d790" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58e01870-7fd2-4c8d-a550-8e8e731d326d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="77478c92-35ab-490f-a3f1-3085d8a29889">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1bdcd2eb-ba9f-474d-b22f-10732df475da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18b1132c-5907-48cc-8811-541fd010e9ba" connectedTo="0dfd1a83-d75e-4dea-bdd6-194cc0ba8edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5a3ad8d-f903-486a-9960-1e0759c49eba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="bd21e2ff-8d7e-473b-ae6d-5de938417440">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c79280d6-efbe-415f-bd59-a1ebf088c4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a2d4045-36cb-43f4-a54f-2e0b72f36e4f" connectedTo="74879653-055d-440e-a235-cae0c830d694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18d7ce38-3a74-4a48-bbff-d0c7f7161ff7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6820948-08a9-44d0-9249-1f2897eadb59" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="5ebac1d1-cb18-4267-9b0e-00221e4bf33f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f45521af-5530-4c8a-8d96-09160a96a107" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a45a16a0-f841-4966-8249-b6f7d2be74cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="57708f9e-4a8c-4b89-a445-11d7b0114bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c04c667-9fe5-4a93-b8c6-59fa434c7027" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1f4a250-e612-4bb2-93b4-2471e1e11ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2b70684-8b7d-4197-b9a2-b64da05f3a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="463938e5-ee39-45b0-a1c5-c7b7f666f67f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae4c7157-ec82-4d34-bca0-0755a1321711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a8ada8fb-710b-422b-8819-b4b6d7113899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c96fa7f-36be-4148-bf86-fdabd6141fdd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cb5e468-c869-42dc-9020-39eb694fbc64" name="InPort" id="31896d85-ad54-419d-94fb-5fd282a3e6f8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b7eb8ef-318c-4955-a344-19cdbe9130b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="090fecdb-ecc4-4304-899e-69c796da94eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a2d4045-36cb-43f4-a54f-2e0b72f36e4f" name="InPort" id="74879653-055d-440e-a235-cae0c830d694">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a61d598f-0e8a-44e7-ae05-e3955ca89c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="467b9395-ff70-45b8-a3a6-24cf8c7de3a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0dfd1a83-d75e-4dea-bdd6-194cc0ba8edc" name="InPort" connectedTo="18b1132c-5907-48cc-8811-541fd010e9ba"/>
            <port xsi:type="esdl:OutPort" id="6cb5e468-c869-42dc-9020-39eb694fbc64" connectedTo="31896d85-ad54-419d-94fb-5fd282a3e6f8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="33a826c7-5f62-446e-9e06-d68ac1237d69" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09d170f6-912b-4f55-af0b-8fdc66322b08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="f504b39f-89e7-4d05-9533-6a64c6222615">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="74635b12-080d-4677-afc0-d497d4a6e54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d70b47d-ebf8-494d-b9eb-70dd14ead410" connectedTo="f3c435de-12ce-42ab-a314-9592e09d9bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9861d091-65e1-4a14-bdd3-11ef07e94b9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="d93dd09f-ab1d-4b85-9e78-0846ed491383">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b573ce88-1198-4d26-bb17-3e12a3d76a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7dec754-7056-4c03-82c6-9c2615d45f69" connectedTo="b7057f7d-4641-4f44-96a1-4f52b077c660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="544b3a3b-5bc7-494f-a6f6-24d61085a229" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc49b829-1811-4d5d-b818-907a618605f6" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="377bf8d5-3f7b-4bd3-9d2a-7fe6e908f081" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94361208-2688-4387-ade5-25971e52eeb9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73c072c8-4461-4431-b9e3-07ba06abf755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7aa8fccf-21ee-44b8-846c-e664dcda157d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07aa9421-2119-4a12-a09d-19d4a93c70be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23aeaaff-50f1-492d-a6af-3dd07386ad31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53ab47b2-ca57-4614-927f-8b6bb7a8ef06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="951d878b-c407-4a16-ae96-77169ca281e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c693aa88-b18d-41b0-bb82-8f9732b549bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="351d540a-5f24-493e-95c9-2e65ee368f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b147f10f-6fb2-40a6-9c95-12025f52d484" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80dabbf8-b048-409b-90de-4e1740c6b712" name="InPort" id="2f72271f-7256-4c79-8f19-5819d94af5d7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75132e47-9068-4f58-b285-333cabaddd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3062c6ea-1463-45eb-bb5c-24ff30c75a91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7dec754-7056-4c03-82c6-9c2615d45f69" name="InPort" id="b7057f7d-4641-4f44-96a1-4f52b077c660">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b55b0c1d-4663-496f-84be-b9eb53d16170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="643ab594-4973-4858-a9d4-ceeed76f6d22" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3c435de-12ce-42ab-a314-9592e09d9bca" name="InPort" connectedTo="5d70b47d-ebf8-494d-b9eb-70dd14ead410"/>
            <port xsi:type="esdl:OutPort" id="80dabbf8-b048-409b-90de-4e1740c6b712" connectedTo="2f72271f-7256-4c79-8f19-5819d94af5d7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="ba7f93f4-1a92-4805-b098-7de128ee7a6e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7ff5121-25da-4b59-a2f2-c9a4c7b9286d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="7ceeaddd-0674-4252-8e87-230e7b2d879d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="09a968b2-5de6-4805-a6d2-ba05b791c8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16ea60b9-9b4a-4c27-bc9b-e05099f35f7a" connectedTo="add9f843-c1a2-48c9-ac56-aff0c7180019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ff2db65-79da-40aa-b97d-cccd192fe95d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="0db39446-9264-4697-8bfb-b344885dde2a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0fa9016b-4d7a-4e8c-9c7b-8d1429684ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60611ed8-5888-41c2-bea3-1da47793e614" connectedTo="65c8d2d3-42c3-4908-b1d1-c83b1771be59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="405f93ea-684b-43fa-8e7b-b9264d668427" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="685a138d-994e-4971-8e80-05e14e2a2228" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="1d020b30-54f1-4b5a-be81-65cd27d6143a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9294c61e-0b83-45ee-8dbe-9db71896c37b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bcda6aa-f687-47be-87ad-ae454adf08af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="32ce8fe5-cb53-4305-aca6-77eb398bcf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8361a51d-6374-48ac-a470-b4902b3c1167" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e3c3be5-af1b-4363-a5c1-27b9e039e247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73299b59-ad1d-474c-8910-6b1896b941a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29b61663-c458-4fa9-8a5d-33a28f3312e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce30026a-d3c7-4464-ac5d-8043d00bb920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5589210f-2f6c-4766-8531-217270392826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6cfec8ed-0676-439a-b2e9-beb8a780c3d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3dfe1bf-ced2-47c2-93f5-0a18872a77e6" name="InPort" id="a33d2dfb-77b5-4fe0-846d-8c174fa37c53">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96b6d147-8f55-404e-90b3-c5dc44c2e3c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b1f44a7-ffed-458d-b69c-ae44eaf68c98" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60611ed8-5888-41c2-bea3-1da47793e614" name="InPort" id="65c8d2d3-42c3-4908-b1d1-c83b1771be59">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0857c51c-ca6c-4eea-b81d-28528f9a6286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9e1dd7a-4674-411d-82ce-4030e150f6ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="add9f843-c1a2-48c9-ac56-aff0c7180019" name="InPort" connectedTo="16ea60b9-9b4a-4c27-bc9b-e05099f35f7a"/>
            <port xsi:type="esdl:OutPort" id="f3dfe1bf-ced2-47c2-93f5-0a18872a77e6" connectedTo="a33d2dfb-77b5-4fe0-846d-8c174fa37c53" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="fbba880d-09ea-4ad3-8411-d63b8425d405" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c83fd54a-f6c5-42bd-a0a9-7b5f60b4a05c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="5f0a11e9-8e34-4391-b6ec-7c8e0a1acb07">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ae61b525-d2d0-4fd5-97df-fbc26705da9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ead4f233-fdae-43ec-a59e-c3d8b588a5a0" connectedTo="5a3200de-53a9-4eb5-9b9b-875929eb1886" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="290d4d3c-7247-4d61-8265-19afbae3c8c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3be2f781-1bfd-41c2-8fb1-d3db6c0f83f4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="db72220f-282a-4b7b-8df2-12873ce53c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76e06ffe-a9fd-4a6d-a1c5-f520e45c0899" connectedTo="0b1d5cdd-c31c-4976-9a0f-93086bef9f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd81da0e-0fb3-4578-81f6-4e076e6969f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8da41768-ac16-4e6f-9ad7-030834a2fb79" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="616e98d5-4569-48d4-94b4-e00e3018b5ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49c19440-80fd-4bd0-98ae-8c9b7d9caded" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03dac4ce-f1af-49ea-9eac-ed178640f124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2948be1-1925-4423-a065-4a207992b42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdfe81b5-4b92-40b6-8c69-b1f62e97fef1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2acf7ba-5731-4464-9c5f-80c64fb9f4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c2ea0fb-cef4-4b45-8300-03c1a0d0554e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9946ace6-9b65-4c1e-a744-0e7cdbb181af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22384823-1b31-4461-ad5d-83ebc5c03de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="93303017-55bf-4e47-ac2a-1dbd2eb416a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="baf2e3e4-245c-4fbe-ad2c-517571c9ee5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cba67fe7-eedb-4b05-8156-5718f0789cbc" name="InPort" id="0e142c15-ce74-4995-b946-0e37bb431c29">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="799bf062-cea6-420b-bb7d-3b86b2830b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45073f23-4339-43bc-98aa-1612cd52b9fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76e06ffe-a9fd-4a6d-a1c5-f520e45c0899" name="InPort" id="0b1d5cdd-c31c-4976-9a0f-93086bef9f4c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8d380161-f699-4e52-a68c-ebc9ef2c1007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1caa3fa-9208-4ac0-91e9-9e2d0a5b38eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a3200de-53a9-4eb5-9b9b-875929eb1886" name="InPort" connectedTo="ead4f233-fdae-43ec-a59e-c3d8b588a5a0"/>
            <port xsi:type="esdl:OutPort" id="cba67fe7-eedb-4b05-8156-5718f0789cbc" connectedTo="0e142c15-ce74-4995-b946-0e37bb431c29" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="309bf0c7-9ea5-4039-a7c9-791e686afae6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aaba1df0-d3eb-4af1-becb-07f34ec8ac14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="90ad5185-136a-456c-9206-eea0988e1f4c" value="354472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f2d91691-79a6-4674-ab58-6907f1eeedc7" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a052fc40-8e50-45be-ae7b-ddde4b4825ff" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fe0b28e2-0ce6-4246-bbcb-74bca5aa809c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="75040b98-3668-49ac-ae50-c326399f9af9" value="354472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c1c3c342-b176-4087-930c-4d948caaf71d" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1d8d0ccf-51a8-43fb-b36d-f213b33081f3" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="18974e79-f9cf-455d-9786-e8df16bf867b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5302f4a-d9b6-4146-945b-05cc9da576d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="b72291b4-c3c0-4748-a647-e5ceb2bf3325">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="740a39d0-5fad-41d1-8f17-addf97800b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a55b5955-4a0f-4d89-bd91-34f286d74aaa" connectedTo="6e6f8bdf-5751-46a4-8c82-3366aa98a04a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="606d2a78-c84f-41d3-a34c-debb4b340a5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="9d72ec54-a0be-4990-8f53-a9d7f5076fec">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="347f282a-88ab-40f0-ae0b-e5e464f0bebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d243b905-797b-4f18-b01d-7b1b79119768" connectedTo="7d678709-7520-409f-b9b5-3cd35b4c6005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e37716d7-24cf-4821-9a9c-6f97fbeb0d74" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7662096-8f40-45ce-9d29-28e913d3fec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="39f6979b-f035-4860-9fe1-c5a2f541f1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed7e9289-aab4-449a-b824-ed3237b820c6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ebe43dc8-e83e-4d5b-bc95-125337f234e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f0df2e7c-bdca-4a89-a268-b3e82b1a03f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea5edb50-861d-4365-bf09-c29680906c5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3791c450-850b-4329-89d9-ec94b678c932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f010dd69-6d92-4980-babc-327cbc79db1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89e82c78-4742-42c9-9879-abf20aff7645" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19593c05-ea9d-4e33-a627-21f74f279136" name="InPort" id="f6edf147-a1dd-4a98-9f6b-9e4ee29ff46a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c809bb99-fc34-4919-b1f3-066827fe09bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b6b014-f6af-496b-875e-09e449259f86" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d243b905-797b-4f18-b01d-7b1b79119768" name="InPort" id="7d678709-7520-409f-b9b5-3cd35b4c6005">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b3d589f-96d2-4428-8eaf-aa3dcc5df460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22dbf037-9fc0-45b9-bc05-709fddf61117" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e6f8bdf-5751-46a4-8c82-3366aa98a04a" name="InPort" connectedTo="a55b5955-4a0f-4d89-bd91-34f286d74aaa"/>
            <port xsi:type="esdl:OutPort" id="19593c05-ea9d-4e33-a627-21f74f279136" connectedTo="f6edf147-a1dd-4a98-9f6b-9e4ee29ff46a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="f4ed5a1b-3c5d-4771-98f4-670d8206539b" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69844ce2-55fa-4a55-b0cf-afe7a808e2db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="81e74d89-7aa1-41f3-a814-12f682c901df">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8ad79083-71ae-41cc-b4f3-15ef19ad2fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12164a90-960f-482c-92fb-96d350a70f53" connectedTo="7d1c2fa1-54da-4613-a7b0-5e796b2cb5bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0207b06c-fc7f-46d2-acfd-20178401d6a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="66e7dfaa-9a21-422a-b626-36f999718a04">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f9d269cc-0290-4e40-8e3c-d6c3f9e530be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0556284d-36ec-44bd-b4da-5026d144c4a9" connectedTo="8b60d8e4-8b13-44fa-8cb0-b480734a26f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5413ff3e-310f-4991-9b26-c146ab8ea42d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b857dd43-f8e2-42ff-991e-55fc20ddebcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ebcd1527-bd78-453a-bcbe-b835d409cd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95c6cadc-da56-456d-ab34-4a84fe099c2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b3943114-bd07-4ad0-b09d-38476faca39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3cd595df-509a-449c-ac5c-dbbc2aba38dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb31a1f3-30c6-4828-b6c8-852e5954ca6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22e723eb-95a0-4dcb-a2f3-8a9feab6d8f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b1b9833-bea6-4874-a59d-06f31139fe1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3029edee-a172-4807-84ee-2c75ca45c49b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fd3ea78-ecd3-4de1-9b8f-2ad0fdecf2f7" name="InPort" id="0fca843b-7787-4947-8acb-cfa7e266812b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7aa0f017-c1c4-4051-b652-02d46922dbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94bbaf03-1810-4fd7-b04a-cba557f11b00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0556284d-36ec-44bd-b4da-5026d144c4a9" name="InPort" id="8b60d8e4-8b13-44fa-8cb0-b480734a26f3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="222d4ecf-36ff-4365-a3e6-c61bae860218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80a8ff01-6094-40d5-8625-83d0abe5df9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d1c2fa1-54da-4613-a7b0-5e796b2cb5bf" name="InPort" connectedTo="12164a90-960f-482c-92fb-96d350a70f53"/>
            <port xsi:type="esdl:OutPort" id="4fd3ea78-ecd3-4de1-9b8f-2ad0fdecf2f7" connectedTo="0fca843b-7787-4947-8acb-cfa7e266812b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="09df2dab-8cdc-43c6-9951-35688a547e63" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="600264d5-7c5a-459f-8895-8d4e942cfb2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="e16b5ec6-7600-40d2-b5d5-1cb16993da82">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="44b1d885-d011-4d99-86b3-30f233152c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eab4736-78a7-4cea-9c28-4aaeaedf8fb9" connectedTo="6735c311-64d1-44cd-b6b6-cf5b6e5405da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="651e3e51-61e4-42ec-bf37-49cf5ad04f7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="4d01df1f-8f23-473d-b84b-82e2963a5ceb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e05e3e65-b480-4179-82fe-77688aa0db57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55f2e1db-76b0-4ec9-ad66-bafaeba9254c" connectedTo="1ac69451-837b-450f-9e6a-316b9f685c6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c86b784-7c73-4b3e-b1e7-23c61095b5e5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="776f590b-4284-42bb-86aa-f05cdb1f78a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09e879ad-1cf0-4b54-a780-0297b461f112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="984c835e-2693-4f15-86d2-7c4056ce4c11" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb2e17dc-2dfd-4b47-97cb-9aa0ffdbe7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99e7649e-dff8-4ceb-851e-4eb88effb61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26f5a9b3-11b0-416f-b827-4aefc3f50696" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="349aaa26-cb30-4baf-9461-5703cce11b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c02c04ce-bec8-4f47-8fe3-2ece5c3d9cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0626c7c-df52-48e6-8459-e255528be14b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e87e0cfa-d82f-45e5-aa16-08334a4f0ed8" name="InPort" id="f33f4ea4-39cc-40b2-8ccb-56b0ab5270d4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef869c1b-4605-4cb4-96f0-408454cb3c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d90ca6a-8be4-4e11-8b0e-88bc68fb2fec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55f2e1db-76b0-4ec9-ad66-bafaeba9254c" name="InPort" id="1ac69451-837b-450f-9e6a-316b9f685c6d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59749619-9d6d-4043-a5b6-1a64f6a17495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d04873c-b5b0-4c19-b7a8-7e047d00c7f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6735c311-64d1-44cd-b6b6-cf5b6e5405da" name="InPort" connectedTo="7eab4736-78a7-4cea-9c28-4aaeaedf8fb9"/>
            <port xsi:type="esdl:OutPort" id="e87e0cfa-d82f-45e5-aa16-08334a4f0ed8" connectedTo="f33f4ea4-39cc-40b2-8ccb-56b0ab5270d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="dbd92129-ac45-40fc-868d-34a98d94a443" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e09c2f93-f1e5-41ec-958d-6e7832df8545" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="a8d0c3de-b793-425e-845e-f070e100e198">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3927ed5f-93c1-4302-8563-5621a3044280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64335f6d-97f0-4255-9903-4ece8a69e5a4" connectedTo="1420f7d1-bc4a-4f6f-9ade-be19dda2b1aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00eceab3-57a7-4923-9a46-780fc7033dc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3404a53f-b347-4529-93fa-45a04d803f69">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="91f5aef2-be4e-4222-ac49-0cbd89b9ff78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14af5c51-4232-477c-86ff-f975f9490a42" connectedTo="687d3863-ca01-429e-9bcc-7fd2efe02c9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc5b444d-8ce9-4409-9717-173620a0e9f1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d232911-ae84-43ca-b74a-6937099f4c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de274d6f-efe3-4778-b88c-caac21d9943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4eebbb80-0684-4168-bb9c-fe79ee17497d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14f02d8d-4123-473c-ba0b-fdb0d6a15f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cdcb615-82e7-42fb-b049-1128822fa543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2448273-65e5-4aab-bd70-54ced0ef135c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24473fdd-d2a9-47c3-af33-a6ee7ca32849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e649c9cb-3ae0-435b-bad8-0ef65cd2d4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de543045-d4b9-4b2b-9a34-28000b12a1ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="943bf710-6b3e-4de2-b27f-91b1305109cb" name="InPort" id="b70b9496-c2f9-4319-8fd0-647eeaafcfbb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de7a5079-919f-4b3a-9bec-21c4ace39302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5612ca6-df51-44ea-9fec-c7e973424dff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14af5c51-4232-477c-86ff-f975f9490a42" name="InPort" id="687d3863-ca01-429e-9bcc-7fd2efe02c9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="550b30d9-ba4d-406c-b53a-e0fd1129a7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3779f595-49d9-4d7f-b4a3-09dd9de0a7c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1420f7d1-bc4a-4f6f-9ade-be19dda2b1aa" name="InPort" connectedTo="64335f6d-97f0-4255-9903-4ece8a69e5a4"/>
            <port xsi:type="esdl:OutPort" id="943bf710-6b3e-4de2-b27f-91b1305109cb" connectedTo="b70b9496-c2f9-4319-8fd0-647eeaafcfbb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="04d1c2b7-0eb8-4fdc-b69f-8430e41d9e2c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7fa48dba-0cb4-41f3-875e-00bdfd187254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4a53caa9-db8e-4537-be56-35acbe69b25d" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="43bdfe3e-2125-47ac-96b7-d7e00b359403" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ff4fe69e-44bb-4666-9b57-975352b2ed51" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4630c715-a8b9-401f-9275-06b4c8255f38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="69343caa-ba38-4399-bb68-0e66220b61a6" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5808a98d-ded1-4f01-b365-0b20d5e8ee51" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="16e4a679-d87c-43e1-97ac-c96a3e5236d5" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="a7a4350c-758d-4291-addc-55db7c0ea3f8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4c43430-8443-449c-b4e9-b110ab09fd59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="a0a0af10-03ef-44cf-8d8b-588a91e781a8">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="445b7258-81c0-4710-a915-81d2236cf44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19edb945-377d-4c0f-ae8d-f576728ae7c3" connectedTo="2694cac8-2138-41fd-bbe7-795ba83edc18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea521607-1159-4a2c-ad73-f9ebccb766ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="bd323424-19cd-4101-8e0a-02d6adc93534">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="15483de1-bcb1-4139-8558-43c109fdb18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="289a767f-699c-43cf-9647-f6a4852ce647" connectedTo="e665654e-3e65-4d58-873b-a944c56124c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd49ed53-3865-4d91-96e0-bffed2a71ff1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27bccab7-ae57-41e1-b8f3-31a349741e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="53be7838-7c4e-46b6-9903-d57505ce5519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38be24f6-4ee5-4039-84e8-333b82a088f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9e16e012-8e9e-47f8-a18e-4f4cd2609abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04ee0e71-a9bb-4a32-b989-4daffe04f6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd8f9e20-f223-4345-8488-398232ef5ee9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1953e0dc-a6c9-4e34-8f9a-5a8843ed66f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0d1ab311-65af-4933-b22f-0fa371e3ce99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdc95518-5ce2-41e5-8f8d-d772dd8b4934" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="499a756b-0c48-4f46-aeb6-df1456364496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cb18c2e4-9635-4af0-824b-7d37ea912af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="901d8015-457a-48fb-94cb-a3ec0a80f3eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08a3736d-9588-42c2-92e6-21016841912f" name="InPort" id="4c50bd27-1fb6-4197-97b3-90eae19d6836">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="20305ff3-d372-42bf-ac82-9165421bb636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e80c86ee-e1d3-4329-9f39-35878bf87e79" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="289a767f-699c-43cf-9647-f6a4852ce647" name="InPort" id="e665654e-3e65-4d58-873b-a944c56124c5">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7de9c344-899d-4d76-bb00-00251dbd9ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62b7e77c-edf9-4b32-ad50-2f400c90e585" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2694cac8-2138-41fd-bbe7-795ba83edc18" name="InPort" connectedTo="19edb945-377d-4c0f-ae8d-f576728ae7c3"/>
            <port xsi:type="esdl:OutPort" id="08a3736d-9588-42c2-92e6-21016841912f" connectedTo="4c50bd27-1fb6-4197-97b3-90eae19d6836" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="8fbf7777-7620-426b-850b-9d02cb900a89" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a645fba5-69ab-4a11-9a51-9f9c86a5afa4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="82eefd78-c816-4cd2-9a3c-a2b9e1c48474">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="10f069b3-b2bf-4f92-b9d3-2637347d08c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="707fbe51-056a-4f37-ad26-5401ab19c1f7" connectedTo="c783471f-59f4-4b7f-8e73-ffe2d6375db1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7ba96d4-824f-4e6e-8477-5a09f3e51c39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="ebfca278-8247-43f4-ae70-2dc338b0ab2a">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="4075e8cf-6197-4ecf-b4c8-4b662a353a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e98dbb1-10e8-4a57-9788-3d9ab6d79b57" connectedTo="142a2caa-e189-430c-b26c-75adf6d88016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9481b22b-fbd9-4c95-9d93-a7ee52d9ccbe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0950f82-fc63-4a9d-a66e-38a064aa0523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c7ac745a-0195-4d4b-9bb1-08c85df75b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a2c7783-f7b3-4aa4-a77d-b46955d7dc36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cde2c217-f507-4d80-9125-e93131736ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92161d70-907d-431e-a70b-c6be9e404c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ee11dc4-7892-422b-8527-7f15cae37579" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="590924c5-9756-4795-b6c2-f5e1e84b159b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c14cc454-c8e8-48c8-b654-97dce8644d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cac1eca7-dda7-49a2-8669-47c1e5bce30c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd78d589-42e2-41b6-9cdf-f19aca6b3001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3cbb5bc2-ddc4-4b8c-990f-9e3efca83813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53281b97-1139-41ba-86e2-c3a76c2cd417" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="091361b4-83e9-4728-86ad-8ef6aa0948a2" name="InPort" id="75973d18-ca5f-4a61-9f06-bb706e2b0fc4">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="dc06d64c-ab99-48c2-90a7-ef1ae5f35650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc5c3868-2982-4b71-8371-8974ba481525" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e98dbb1-10e8-4a57-9788-3d9ab6d79b57" name="InPort" id="142a2caa-e189-430c-b26c-75adf6d88016">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5f6efb18-0e9a-4f7e-8468-d35b588bda0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bde10e39-1c9d-47fa-b1a3-dc0527687ce8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c783471f-59f4-4b7f-8e73-ffe2d6375db1" name="InPort" connectedTo="707fbe51-056a-4f37-ad26-5401ab19c1f7"/>
            <port xsi:type="esdl:OutPort" id="091361b4-83e9-4728-86ad-8ef6aa0948a2" connectedTo="75973d18-ca5f-4a61-9f06-bb706e2b0fc4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="420c0048-09db-4286-996a-d46e3a0939d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f81aaf8f-44ae-4af6-ab21-572065ccd50b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e8c9e42-2bae-4b41-b892-1502fc9204d7" value="304555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7ea8b319-b157-441c-860e-af4a945ea724" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="77bda511-7427-402d-b4c4-f0fcad884817" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3c238c83-8bf4-423f-a082-35dbfa52bfc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9e7f7d30-5eb1-43d1-bd7e-2593a29383a0" value="304555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="049ab346-2be5-44b2-8c54-24547c6b74a4" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee2392c7-0227-461b-b261-c37dc4806118" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="62dcfb03-3a23-4318-bb01-a6bbefa8215a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7c21005-0e13-455c-8f03-2a7059c7085c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="350b7781-4aac-4915-9682-175ab59486f0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e5714b26-a8b4-44fb-84d6-c36c4968e625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca6feaae-5391-4ac9-a421-3f055feb8e5b" connectedTo="65ea6b91-6318-441e-9b5a-f2995447dd50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcc9be0a-715a-4f52-a312-2d038083ebcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="53cfb64d-a485-4479-a909-756796c02504">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d16ca3df-4a75-4d53-a150-afbf129852ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4fdbfc-debf-416b-81de-6f987781df75" connectedTo="8ee83065-3347-4b43-a69a-41c19f96dd56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a00e00a-e38f-420e-9eb6-19eeef19f124" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a3486ea9-9d00-4237-a3e0-e63ca3a2d078" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="9e9560b8-0392-4f87-8d8f-644d3a5cd790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d7058d2-41a0-410f-a923-c79c8e75490f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57dd75b2-f54e-4343-9400-735878711452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6839c367-f0d8-4bc3-abea-d32cf2a016d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a431015b-2d0f-49e8-8cd4-b18aced79477" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b46c50de-5dbb-4be4-ac94-e787735a49bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c1ff5b4-efa9-4136-86bb-aefac183b53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cd17f22-70dd-41a9-aafe-89c7e6bede7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee512aa3-9de2-498d-8552-490121133526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d19fb74-d56a-4676-b002-0ed5cf83b0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45430517-fb4e-49a3-ab46-6af6a7dcc7d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc9ead64-a242-42bc-ba27-219842e7c8e2" name="InPort" id="08f8feb3-a4fd-4c99-be07-bdb4f71762c1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7da24ae7-4d28-4124-81bd-13dd50fb914e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c11fa27-4eb4-4a40-a01d-5f9606f24643" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c4fdbfc-debf-416b-81de-6f987781df75" name="InPort" id="8ee83065-3347-4b43-a69a-41c19f96dd56">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7381438-e1ec-439f-8004-51eec9bb0673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0593fae9-a612-44c2-ba2d-dc5fde06e4d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65ea6b91-6318-441e-9b5a-f2995447dd50" name="InPort" connectedTo="ca6feaae-5391-4ac9-a421-3f055feb8e5b"/>
            <port xsi:type="esdl:OutPort" id="fc9ead64-a242-42bc-ba27-219842e7c8e2" connectedTo="08f8feb3-a4fd-4c99-be07-bdb4f71762c1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="ce854e62-5e48-48a1-aad1-8c0e9420c979" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0e6ac67-a0aa-4cfb-bcb8-567b954536d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="0bf44e14-c669-4fc4-84bf-4da5174037df">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f510ba78-603b-4c5b-a0bb-2d9a307cf474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f73cfebb-fe20-41c7-a997-aa0a032c9f12" connectedTo="49a13d71-c016-4a1d-a950-28b20be9d58b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607dd6b2-5a74-4314-8f13-993ce8e64063" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="0163cce4-359a-4b44-83f6-e8db7c2c12c9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5c144cd2-fe81-4d4a-ad66-b54aecab141f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e60daf2e-5195-4653-8c98-ffe0ce279af9" connectedTo="ca5ed5d7-9561-4ba6-8052-6e19344b8ace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b57b88b9-96ca-4a22-9c1c-17ee51d59cff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fdf4c9fe-9e4c-4206-a10c-b5ef64832173" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="02ae4e6a-3183-4ea9-8f7e-e95ba53ffa31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8162aab2-ffd7-40f0-9fcb-48549b05df4f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0342f67c-0002-4141-bf89-a31eb5b11915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69626a91-3150-49b6-8178-fa2d4a8f8692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd5b063-e4ea-4f8a-9123-93d720c636a9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8445f04b-f7c5-4ee1-b025-e77cb7f7826f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85d0fac8-c54f-4234-996d-7cbf644d685a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="066f9569-dac0-40c1-96ef-e533a3b34587" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0fd7d73c-9c85-4908-bea6-3e94f50bd036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa11c971-ef7a-4225-95d3-a21527ecff94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05f09d37-2ba2-4b44-a781-785e8d58c68f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="457df45d-7b51-43e0-b498-9159d60f0d94" name="InPort" id="931c2e7d-7b98-4ac3-b66e-f8b571f1bf1c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3e5b0eab-9a01-4476-ae41-7288bf0438a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5ccaad4-d9b1-4caf-8fa3-e9fbc40f0c1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e60daf2e-5195-4653-8c98-ffe0ce279af9" name="InPort" id="ca5ed5d7-9561-4ba6-8052-6e19344b8ace">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c156e178-5ce7-4f4b-9b54-ea2fe553ff5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df6d747f-8587-4de1-8c1c-9f7b60df7e5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49a13d71-c016-4a1d-a950-28b20be9d58b" name="InPort" connectedTo="f73cfebb-fe20-41c7-a997-aa0a032c9f12"/>
            <port xsi:type="esdl:OutPort" id="457df45d-7b51-43e0-b498-9159d60f0d94" connectedTo="931c2e7d-7b98-4ac3-b66e-f8b571f1bf1c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3aaf0c62-41fb-4643-860f-cdc6bff1f469" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13fb5d96-25fa-40ea-8b34-631bd008e2ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="9d13189b-142a-4fef-95aa-2b9e53b84edd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="374536c8-f60d-44c2-9b7f-c79b70d2ace8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09723339-ed60-444e-87f1-9c057fba09f7" connectedTo="9b116133-3c52-48af-b1bb-bb5317f30763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0923772-704b-4f50-80ab-9eae980cb3b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="d9095354-d53c-404e-bd63-3c91cdd1e4a3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6ec734f8-7bd2-48e8-8a7e-e1ebd35ac89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="865bd745-92d6-4514-800f-e6f533514491" connectedTo="ac97fe71-ea26-489a-8e2b-81ade56fab2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7aecf35-dca7-4da1-ac20-54f2771e385a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ec5ef6b8-c0c8-4c57-9618-399744d7e3be" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="0717fc6e-3625-4f71-ac99-1bdbac56324b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed856295-fbf2-4613-8542-c4e8d71ee754" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d7d0e88-9561-49cf-8b00-f95bc3711d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51b1bb7d-5667-4869-affc-7b994a9fd068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c69945c-720e-49c3-984b-000223e968a5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="709b5898-b408-43a4-a482-f2b8e7d3d059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="846db1ff-c89b-423b-ac4a-61ebf6dfedb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="920aab60-dc9f-428d-b2da-4b57dbcd79cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e660ea79-19d7-4375-934f-72d00ce9233f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="823cc778-47e5-4989-9268-79849663e926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="783988a7-f8ec-4526-b083-82b008c1c0f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db19a4f5-ace2-4054-870e-a2b653ca2f4d" name="InPort" id="b2da409f-8e99-4290-9038-a3fb10f579e1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8491365a-c117-4ea6-a3a2-df9d8c772cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6cd9eae-586b-4c30-b011-06690d69b348" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="865bd745-92d6-4514-800f-e6f533514491" name="InPort" id="ac97fe71-ea26-489a-8e2b-81ade56fab2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75c6d2f8-7034-4c6e-96c4-c6836b1f5057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef88e0f6-9dec-4075-9cf9-46400f3c89ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9b116133-3c52-48af-b1bb-bb5317f30763" name="InPort" connectedTo="09723339-ed60-444e-87f1-9c057fba09f7"/>
            <port xsi:type="esdl:OutPort" id="db19a4f5-ace2-4054-870e-a2b653ca2f4d" connectedTo="b2da409f-8e99-4290-9038-a3fb10f579e1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="e4f6ea6b-0929-4760-b573-0dc5b074f397" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="789e1b56-8ebf-448f-8c31-fee5a0892be4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="1e65a725-e243-43a4-8a00-d1f49d3316e7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eafb97bf-621c-415e-98f7-757f6936a722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3103c154-ebe3-4d3d-98bb-00ad7d9799af" connectedTo="a8fa3a16-879d-439a-bb63-f142f6e3d6c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2933e698-ee45-4fab-8069-b372421ad6a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="ea7ff333-49c2-4776-a24b-a5b9913018ab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="452bd5d9-c6c2-44bf-a984-1e6ac7869586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90f65bd0-57e3-4e0d-98ca-12bbad5eccb1" connectedTo="86dfa637-52e5-40a5-a73a-1c2b290916d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50fd0d7d-e1d5-4c3f-8c8d-e9928f11d947" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07d96bbf-ea59-4d7d-92bf-ba4b16f2c7ab" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="05e43924-f38b-40a3-b466-a3929049f452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef8b7fb3-4aac-4330-9cc9-874b90e1c584" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75ba236e-a1ef-4d13-a1a9-3b3980a25a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70499b8f-99a7-48fc-8c0c-adb455191689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6a0142e-91df-48cb-bcba-d887bf134bee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c96c7a4-b7f7-4f3e-9d42-580d3d76a087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6afb0ac6-6bdc-4753-8124-0d120e2fa184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="872bf02d-5a56-48bb-870b-442688b0deb8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5eec8153-0b6e-4811-8c79-f042730cc327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5cb8e79a-ec1f-4fab-9708-6e21ee27243c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba2b352e-7721-4912-9d32-cdefab1baf81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2f11fd3-85a2-4a9c-92cc-22c08381e435" name="InPort" id="266843dd-68ef-40f2-aa2e-15347e9189ee">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="baee2f6b-3848-452f-82e6-c1937ecbe222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59941fe8-a937-4b69-ba7e-9283e4124a84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90f65bd0-57e3-4e0d-98ca-12bbad5eccb1" name="InPort" id="86dfa637-52e5-40a5-a73a-1c2b290916d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="919c6398-6bb3-41b4-9593-784b4682460a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbf70903-41ae-41c9-89b4-053f89c8d4d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8fa3a16-879d-439a-bb63-f142f6e3d6c5" name="InPort" connectedTo="3103c154-ebe3-4d3d-98bb-00ad7d9799af"/>
            <port xsi:type="esdl:OutPort" id="d2f11fd3-85a2-4a9c-92cc-22c08381e435" connectedTo="266843dd-68ef-40f2-aa2e-15347e9189ee" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="11d5d8bf-ae6d-4d80-beaf-26dfe166792d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28d399b3-88b0-4af1-8854-86be6e3ff2c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="cfdf7fce-c878-4999-aef7-2cbb5302878f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23f9faf5-6362-4550-b19c-2f6f34725bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5987a60b-662f-4d1c-b99b-2b33173d9f9b" connectedTo="2a3bea2f-b4bd-4336-baee-e1484ce1c542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f682be83-2ed8-471b-ad4b-cfe4aa89b41d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="9eab0c71-32c2-46b3-9ad6-90bbbb277550">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7445685-ccab-42f3-af3d-b1ed745569f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cc36f80-18c4-444c-b54b-b31a375fe236" connectedTo="a8d11175-392f-47e3-a5d8-6b1077192071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8c5be56-c603-4329-ab80-3deecd0a5647" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66311546-a8b0-474f-ac6f-22d784493511" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="bb9c3ebd-6c19-4ee4-8df5-552889bfc8c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ebffc2d-f96e-4985-bcac-095da2adde6c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="620053e2-bb68-47f0-8f7b-9009bd770a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a635403f-ed66-4a45-897e-20341dee41c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46c281f1-6bf1-42be-b2f4-eb7360eab5cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09866c7a-7014-464d-aa42-ac1bccd3e1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49649b7b-9b1c-4836-b276-0cee4f7f6bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="823fdab2-168b-441f-ba79-d810bcafedbf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ec5a020-61bf-40c9-bbf2-b6412373e65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e504e13-5f99-4964-b7c7-588b8c5a235c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4636704b-daa6-4a94-a380-9d5736402475" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9df5745b-0960-4df8-941e-0ea032950104" name="InPort" id="ec6e1ee7-36f1-472a-acf0-73937ad744aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="456e234b-9a9b-4d49-8aba-7038c9204791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e44d8e04-031a-4aa6-bbba-96a3c220affe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cc36f80-18c4-444c-b54b-b31a375fe236" name="InPort" id="a8d11175-392f-47e3-a5d8-6b1077192071">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="00d43537-66d1-4065-a438-be00f5ee8893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fb9834f-f8ed-4cd3-a90b-ec30359e2345" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a3bea2f-b4bd-4336-baee-e1484ce1c542" name="InPort" connectedTo="5987a60b-662f-4d1c-b99b-2b33173d9f9b"/>
            <port xsi:type="esdl:OutPort" id="9df5745b-0960-4df8-941e-0ea032950104" connectedTo="ec6e1ee7-36f1-472a-acf0-73937ad744aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="06d2f3b2-6030-4dd0-bf83-38e0cc1a000a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e728ba00-06b8-4a19-9ba1-b011100bfed0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="d0b22425-747d-4fb1-8ba6-4c591dfee16b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ce4811f4-c877-4439-86f1-e1c2ecfffd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52243937-b570-47c8-81e8-83b12c600ecf" connectedTo="2351ec35-afe7-43f3-ad39-5974ff0f8cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e5c4f57-0111-4bf8-a24b-88e61ec254fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="19721370-72f2-4ee4-9856-981e766c922b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c2222227-e5d1-4b88-b668-6e74561b8099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b171b4-d772-4f73-9489-696305160761" connectedTo="f505c3d1-9b98-4876-8a54-111bcebd1c32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b388901f-812c-4686-bbde-a2fb26ee79b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d1304185-3b2a-40f8-8dbd-029473c7f871" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="1b13e261-243e-4cc9-bdbd-008dd951c66d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0323b7e2-d5d0-496f-93ff-2e2757e72ab6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c2a4124-6731-46cb-8536-eeb44110b54e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78ee9b19-612d-4ea9-926e-0bb7d5278c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8de0225-c3c5-484a-a598-b7f669608c9f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa2adbc9-3623-4346-b5a8-e3c5afe05eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dfe3ccb9-ef85-413d-9ac5-d45553e55d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e827c27e-fcb5-44bd-ae0c-b2283813ee2f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78969d18-633d-4f25-83f2-33d4626db242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f61d9b5-bf0b-4381-b142-57cc34d695f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="630df502-2677-4b9c-8404-def0c85a48fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3b4c0c5-b0dd-4fd2-9968-1a24f5694a6a" name="InPort" id="d3cbfb68-6565-4ac4-ab9b-7a80f337c08f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb20caec-4fb6-4c7a-ab5c-92099043548f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c73c07b4-c026-4999-9ed9-fdc07c985dc5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09b171b4-d772-4f73-9489-696305160761" name="InPort" id="f505c3d1-9b98-4876-8a54-111bcebd1c32">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="076c10a2-e5a1-4c3e-b193-135bf6bfe9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d46b5a7-febf-4b11-80a6-259b4bb6980a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2351ec35-afe7-43f3-ad39-5974ff0f8cc9" name="InPort" connectedTo="52243937-b570-47c8-81e8-83b12c600ecf"/>
            <port xsi:type="esdl:OutPort" id="f3b4c0c5-b0dd-4fd2-9968-1a24f5694a6a" connectedTo="d3cbfb68-6565-4ac4-ab9b-7a80f337c08f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="334ef254-38dc-425e-956b-4f1c14fda630" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba1b74ae-b39e-4ca1-a150-a153674d4985" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="192ca963-7e8f-4984-ae27-36db4533762b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e89b82a2-e0c7-4689-b4b9-309280eb3913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df87649e-a695-4818-8448-49e8ca8a1742" connectedTo="6c086b20-dc1b-4407-86cb-68da7c6798a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e6c3073-0cd0-4e0a-836b-a4ac501d1689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="de8f01cb-a5b1-48fe-9d9d-5270d50ee5a8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="131b025d-d0dd-4c66-893b-c73f808fcabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bf15d33-ad92-40bf-840d-25542976b58f" connectedTo="f455d14e-dbd0-4373-80a0-475a12a82bf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd8d44be-b5be-451d-b1d9-32980d106ea9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8d3fd01-abbd-4c47-8d0b-49eaf3a5e7f7" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="80acfdbf-bce2-4fbd-a990-a20ecb5bb747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="904885e7-807e-45d0-8f50-9374631da71a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd5fa128-63c2-4963-a516-1ffa6c0c301d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82adccd6-1943-44de-943e-fb82b3f3589f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1d24093-4c78-493c-a071-e08c525154be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcb6ce2c-2d63-4e33-adba-2cd86bb035de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f71c42e-c57b-49e8-a499-59ab3a7d77b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05fd83bd-d92a-464a-89cf-6b27dc0bea0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="204c83aa-2608-491b-af58-bdefee9109d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49a8a573-d7e4-47fb-9536-4ca8c2f08bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8133cc8f-8d07-4467-a61b-dbd451f55bef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22a6681b-668d-482d-95a7-fcbac02c5765" name="InPort" id="3b939429-a790-422f-9167-d00d4a510263">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13461d61-704a-4e74-a389-765184100aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="056082ac-41a5-4b15-879d-0aa011c4928f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bf15d33-ad92-40bf-840d-25542976b58f" name="InPort" id="f455d14e-dbd0-4373-80a0-475a12a82bf7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a062917-d686-446f-a8a7-7fbdcf16758f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bd64b70-e61c-4e24-970a-e0ef79be0f98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c086b20-dc1b-4407-86cb-68da7c6798a4" name="InPort" connectedTo="df87649e-a695-4818-8448-49e8ca8a1742"/>
            <port xsi:type="esdl:OutPort" id="22a6681b-668d-482d-95a7-fcbac02c5765" connectedTo="3b939429-a790-422f-9167-d00d4a510263" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="39fa8395-7079-4243-a775-4152d85f12a4" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74a46ece-3322-45bb-8b05-5c0a21a4be3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="02bffb51-48ed-44cf-b49a-164cd1c03e0f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c6d8999b-fd4c-4251-aeb6-de196d329f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08a56dc8-656e-41a5-83f2-54fbd9727375" connectedTo="2fd3c55e-7b09-4258-8fde-9ae5bbd0bd13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07c1922f-d0e8-4c86-84db-99f92ee2bd04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="dcb0c2b0-aa2c-400d-a0c9-db0eda2f9d27">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dcee4e0d-ec0e-43ee-91e4-619296779074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31d78818-93e8-48e1-ab2f-2c36bf8ec409" connectedTo="339cf9a6-cfe4-4af9-9a8a-e73a1b14e01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4f64539-c5ac-4e72-a320-01b4caf98670" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="45f07c24-1f9b-4cf8-b0b8-fce6c64f88db" name="InPort" connectedTo="7eccff78-f100-4f20-9033-079d0f34e3ce"/>
            <port xsi:type="esdl:OutPort" id="34ba6428-484d-49e8-9c6d-6e1c08cf0fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af734f2e-12a1-4463-a856-452202dae151" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="952004d4-19a8-475b-a2fe-a8a1cf9deb34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ac5db35-26c9-4ef1-8891-83b12f3888a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abe10a8f-9d1c-46bd-896d-52f246635653" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc692763-a121-4946-95a1-40ea584a268d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e2783ea-614e-4d04-bf2f-15403adefa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8148635f-8f82-42da-a964-23d4f6f5e68c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38afd9a3-79d1-42a9-a022-008dc08114dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d626668c-9560-4566-886e-2225de79b906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c87ec14-0890-4f9c-b570-3425fc932eb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdcf599e-22f7-4848-b51a-c524ff7d57da" name="InPort" id="6b33752e-3941-4a7a-baa9-0a3d96aadbcb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ba0a388-6a39-4e6c-a130-8d07aa2f386a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c299eec5-da4c-4725-983a-54c6eb531f36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31d78818-93e8-48e1-ab2f-2c36bf8ec409" name="InPort" id="339cf9a6-cfe4-4af9-9a8a-e73a1b14e01c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bc9af1af-16f7-4cf5-8cbf-93f7647d6a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4506769d-07b0-4a84-9ba0-50fb74939768" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2fd3c55e-7b09-4258-8fde-9ae5bbd0bd13" name="InPort" connectedTo="08a56dc8-656e-41a5-83f2-54fbd9727375"/>
            <port xsi:type="esdl:OutPort" id="cdcf599e-22f7-4848-b51a-c524ff7d57da" connectedTo="6b33752e-3941-4a7a-baa9-0a3d96aadbcb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="32e287dd-28f2-4cf1-848a-27c1f987f844">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63b07a85-2a99-4dc5-ab30-8b87990a61bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6754b3b8-3e03-4a5f-ab77-c45bce819eb1" value="253106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4e15799a-555a-47e4-a69c-e8c0dd1f27ca" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b7e1b6ea-28b5-4833-86f7-92854f963096" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84cd5f1c-a6de-4e6d-911b-3f929285da8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f7cf681-f6ed-4f77-a0d9-c1afa0843ef6" value="253106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ff4d02e3-a03e-4a49-87eb-8897622f59a0" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9675a538-efef-4c9f-9a25-269cc1e42775" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="9f8f0d2a-eefb-4174-9c38-ae5576bbc0d3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1cdf6e7-b805-4467-845e-a9520e0eec3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="7e37de3b-7328-4660-9025-578cf3e5b2be">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c6866d9e-42d1-49e6-b68c-62eb07d44fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ea8ac1c-b9e6-4e45-ad95-c3ef3e70e26f" connectedTo="f1d83315-2086-4eec-a8f6-ab14c92309df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f02da52-befd-4589-a5f2-e3140de2de29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="b4860e2c-9abf-418b-b61a-bfe5e1ea36c0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8dcc827b-a845-4b6b-96c1-4dda2d24465b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="524b6698-dc8c-4e0a-b0d5-3efdd67a7cf8" connectedTo="4fe27842-7eb9-447f-ba86-fed1b796cf3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f48c101d-da7d-4152-b0e0-68f9badf9024" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c2c1cf2-3878-4b7a-adc0-227f6080c958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="08c1e466-9b4c-410d-a247-85c03dcc120b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15ae2509-ec72-4908-a1d8-eb3d2797296d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dd4e67e5-1f15-4b3c-b9ac-2ff29823e074" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f63a2b0d-ff5e-40b2-aa14-6eb6c36caee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9febc9aa-467f-4c94-ba51-002ceb619f70" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a6e179c9-111c-4e2c-8120-2dd5378931c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5fb5942c-9c94-492e-aa84-7f9a18c4948f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06784112-7df8-4e55-816e-40ebf5d24cc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="450167db-87f0-485f-9fa7-a43d5316c921" name="InPort" id="df57c68e-2bd5-4925-ae02-a5ab3188d3fd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db1cf940-925a-46df-bd13-db2a54803427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7befbe9e-c5bc-4821-aedf-02b83e0284e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="524b6698-dc8c-4e0a-b0d5-3efdd67a7cf8" name="InPort" id="4fe27842-7eb9-447f-ba86-fed1b796cf3f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e398389a-7718-4d41-bfa3-36c25fc1cc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03314c3d-3782-446b-b65b-b73cec7ba058" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1d83315-2086-4eec-a8f6-ab14c92309df" name="InPort" connectedTo="2ea8ac1c-b9e6-4e45-ad95-c3ef3e70e26f"/>
            <port xsi:type="esdl:OutPort" id="450167db-87f0-485f-9fa7-a43d5316c921" connectedTo="df57c68e-2bd5-4925-ae02-a5ab3188d3fd" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="f86382f4-8549-4535-8d45-58622f301d48" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb26e8f0-dcf2-486f-8677-1ada26661459" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="1d64ca4d-8739-4c65-b001-c56aa122f49c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d29a38a2-b69d-4909-8eb5-04e8cd473120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1daccde4-dedb-4132-a631-2800efb8ecd4" connectedTo="ea04aa02-1382-453b-9462-398be1f588de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6885b79-8f75-44d5-8b14-bcd0df7b8c55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="9830c688-167e-45ac-b229-9ea4dbda71b9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d37ebce4-21e9-4103-8687-524ed7421158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="551731d4-22a2-48d5-9866-47d88b708641" connectedTo="b2cb168b-e0cc-4864-9229-0764a7e9137a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eaca77a7-7def-4258-9431-0d1c712f98e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cf26f759-72ea-4eee-a42d-f959815e502a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e29ee4c-575c-4b94-b7b8-fac22f02f0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="545909fb-c69f-4c40-8155-69fe8c8fc809" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb74a6c7-9eef-4310-80f5-5c610d46f7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d95fad56-7722-4378-b5f5-194536407fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4183b8d4-a1b3-40c2-a399-c58b4d10d9a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82b54010-f4a5-40e7-af7b-130cc8592896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="358fce81-05ed-4ed0-9c7b-ee6559d7d75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b67ff15-799a-4930-b140-0ce61987425e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b20ff02-b7f9-4e18-9de7-309e54311e9f" name="InPort" id="bad63a2b-1743-40c7-826f-7c8f3c7158cf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2e894e4a-b889-4730-a28d-c8f69dbba045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecdc9d57-224b-48d0-a798-aeeec0fbbe60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="551731d4-22a2-48d5-9866-47d88b708641" name="InPort" id="b2cb168b-e0cc-4864-9229-0764a7e9137a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f52c0cbf-8f42-4799-b5e0-e178251a8fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59efb015-39d0-49fc-91f6-739a441f5cf6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea04aa02-1382-453b-9462-398be1f588de" name="InPort" connectedTo="1daccde4-dedb-4132-a631-2800efb8ecd4"/>
            <port xsi:type="esdl:OutPort" id="7b20ff02-b7f9-4e18-9de7-309e54311e9f" connectedTo="bad63a2b-1743-40c7-826f-7c8f3c7158cf" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="bc9b2121-38d0-4b9e-a610-760aee41ad77" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5dff4134-932d-4af6-8896-8c8fcfc49007" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="161a49a7-8542-44e5-85f5-e81f72e535e2">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eb6ad5d1-4d6c-43f4-907c-160f719be767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e7ff041-9808-47cf-90a3-0111bc91c9bf" connectedTo="4347de04-44f0-4267-8cc2-e4a0563110f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c477cd0-086e-4f2e-9461-fd4524aeeb33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="27f2f178-a670-49c0-9201-1c46d2c0772b">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="de602408-a86c-40fe-8252-8567a3ccecb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1092888-1354-40e9-bbbe-d9c1c1d2a046" connectedTo="ec552bb9-7220-49f7-a9ee-d39e4f7ab009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1208c9c6-760e-41b9-a55f-d7a3e14db36b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ff4f0c2-2022-4ce8-bd67-0fe98e1b7971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eccd43c7-d219-426d-926d-62cf5c9c75e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="319f6601-501e-4409-8f38-7da254419b9d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e6bc6fa7-5ec5-487a-8a93-c9870bfcc5c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd0d7be0-2b7a-4124-8186-306d08588977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="771a704a-5700-49c4-b126-77945d617a38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbc2a312-5b50-4d6b-94fb-9f1903fc72f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6859392c-707c-4218-8c89-ee0b29965845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aac59df7-53d3-4fe5-9c9a-e2e39d941020" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ce23df6-03e8-403e-b981-dfdf32779c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f0f65192-5d24-47ae-8287-28381cf078c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a9dc53a-7689-48fd-99d8-104dd9827f9d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89b97a53-8903-441b-913e-162219be1b86" name="InPort" id="6dc93054-f9a9-4d7c-93ca-ffd4c1fd6cd6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e2096f4b-2fad-431b-830d-c25fdcdaf6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff0faa9b-6e66-4ba1-a4b1-c72a53eab6b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1092888-1354-40e9-bbbe-d9c1c1d2a046" name="InPort" id="ec552bb9-7220-49f7-a9ee-d39e4f7ab009">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a55cec3c-ac4a-4b57-b277-fef7a5e7ddfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="73af7c15-62ea-47a6-ae0c-0a0d91ebab42" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4347de04-44f0-4267-8cc2-e4a0563110f8" name="InPort" connectedTo="7e7ff041-9808-47cf-90a3-0111bc91c9bf"/>
            <port xsi:type="esdl:OutPort" id="89b97a53-8903-441b-913e-162219be1b86" connectedTo="6dc93054-f9a9-4d7c-93ca-ffd4c1fd6cd6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="d48ba6e1-2172-42f8-ba4e-bca5aa16a338" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="234a7952-faec-4b07-b741-e61d4787cc80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="5dd49cce-5988-436c-ba8f-6ee27a10f905">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a90f37aa-fbb1-44b5-844f-59b5d04fd80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1e14343-8e1d-4910-a1e6-3c674f3606f6" connectedTo="3670f208-d06f-4f70-adc6-283002d61214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f06b6f9a-2e83-4bc5-b3df-f037f9c85230" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="18921dc1-e3e9-4166-866f-20f6e4b904a6">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="799e33ee-33dd-4cab-a94f-e011e32ab861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22194946-ba59-4cfc-903c-72dffb815c38" connectedTo="697f30b5-2301-40b1-8248-564ad32ee9bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4289e299-424a-485d-b41c-9625849e46e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38da8c4b-f801-454b-886d-3a71f0025817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f6151d8e-6e85-41c1-9b86-5f930ea7b788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f85c6dbf-0b90-4137-84fd-21649d703c17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85b8d7d6-89d2-4c12-ab7c-f7fdb7850f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="131dc553-e398-43d1-8793-c66d32a5cb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebab3b73-7118-4a93-bb38-fd965234b520" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c5c814e-8997-43bd-ab6d-73ff03ef569a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8603e6a9-ff16-408e-8b49-18162ad227d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91cd57a4-7ecf-4411-9103-f79a77c91ef0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="64ffd4df-c6f2-4cd4-b75d-b1d0505ccca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a2be778f-e704-401d-8e8d-eae325895c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12a5d561-7953-4548-bea3-3d9c3c5da1f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1e8195f-de0d-4666-9825-0dd25ec0fada" name="InPort" id="a50c41ea-1c5b-4a02-aa33-600270cd93cf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5412f537-1815-423c-afbf-b8e045d91703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5264031d-757f-4c0d-b55c-990914fc8deb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22194946-ba59-4cfc-903c-72dffb815c38" name="InPort" id="697f30b5-2301-40b1-8248-564ad32ee9bd">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="63517bd0-12b1-4764-b7ae-a306a4f02c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a810e41c-df16-4353-be3c-897499fdb707" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3670f208-d06f-4f70-adc6-283002d61214" name="InPort" connectedTo="c1e14343-8e1d-4910-a1e6-3c674f3606f6"/>
            <port xsi:type="esdl:OutPort" id="f1e8195f-de0d-4666-9825-0dd25ec0fada" connectedTo="a50c41ea-1c5b-4a02-aa33-600270cd93cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3499706b-bdef-4dc2-a8d9-0506814959ca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7fa4d8fc-995b-4ef0-b8a2-c98ea66ee851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7449ff41-eea6-4a9b-85e6-e45e31e7d6a5" value="1482031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="182e154b-2394-4e24-84c9-defc3e2e384a" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="edf5c8ad-e217-4a7e-97d1-5812754e4e5d" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6e0d580d-7cd4-4e04-8145-3acb73587b5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dfefa0e2-6429-4cb7-9701-9924d1410136" value="1482031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="758f20db-c575-416e-8137-18a87cb6a425" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f48739d-31ff-4d86-943e-5a703ff05d4f" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="08d5e219-caba-4273-9a44-04f276d6ab7e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb47a207-7e62-4bd9-b9b0-c023e72364a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="e150d4b6-ce90-4d26-b79d-6888f0d98ae5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ab8d7f38-0c96-4f43-8964-818c35ab1124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c0d070-b4bd-4d7b-8e11-82c0743d58ce" connectedTo="e3e2422b-7b6a-4c2d-a6ef-c4a10dcbddc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1519f31-8607-47e7-b2d0-523645bd0ebb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="0c7378ae-36d3-459a-be75-0411a61fb065">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="17f3466b-4820-4fe7-8326-a96fe6bc0ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1524c620-b6af-4040-a3ad-96f9e3965fff" connectedTo="fb2359a0-1647-4a91-af71-3c160b1477d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="622dd67f-3f38-4e42-bbab-7b9da173c65b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a41821f5-0ed2-4c94-8004-5f4cdae1263d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1810011-a970-4e82-b1f1-84ec1518636f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e451df06-797a-4ecd-a4e2-bf717131accc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1f03a8e-46c6-4e4c-b9fe-e89f32e0cd9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8068cf09-87cc-4b96-89f4-4bbaae202e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d9e2d56-5d1c-4f45-8118-266f06022b95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2763549-da0c-4ebf-a02a-0e210a8a9673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87879e04-765d-4921-83f3-de3b2053410c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d56076b-2a3e-47bb-aed7-eaa1e3eb1fb2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f62ced13-07ae-47ed-9c54-35c6d50cbd1e" name="InPort" id="1e8e0ed2-5d77-4766-8532-1604b264b3b6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="abe45a16-7b37-4c69-bca9-8297170d9d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02d54eca-c49a-4d9f-b420-1b606e4b01c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1524c620-b6af-4040-a3ad-96f9e3965fff" name="InPort" id="fb2359a0-1647-4a91-af71-3c160b1477d9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13f09c34-20d0-46a0-bce7-94a4dacacebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a76bbe84-3885-4458-b38c-c1039bf8ffeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3e2422b-7b6a-4c2d-a6ef-c4a10dcbddc2" name="InPort" connectedTo="f4c0d070-b4bd-4d7b-8e11-82c0743d58ce"/>
            <port xsi:type="esdl:OutPort" id="f62ced13-07ae-47ed-9c54-35c6d50cbd1e" connectedTo="1e8e0ed2-5d77-4766-8532-1604b264b3b6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="5fa719d1-c064-4217-8a16-b1d72b68e698" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39b5890d-a426-45ed-8f04-ed2074062882" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="4900c2e6-e237-4ea0-b8d8-3c02fea0ba40">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a4064d7d-72b9-474c-ae5e-8d13959f6f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63958c9c-235f-4817-96c8-90dafb179fb7" connectedTo="f1393e8d-9f37-46ff-b71d-2af60c994dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80a072d8-7de4-47e2-9f83-31ecb812407b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="4ecc2925-4982-49f5-b8a0-3d85bb112d17">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4865fde8-9b54-4d79-9a93-64e1889da7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19808a64-eccb-4c0d-8e56-1b18bd977c1a" connectedTo="b1ff1c4b-5073-4ee6-a436-d7f105500573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2c05a9f-88e4-4cb0-9d73-22602ba119f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7b12283-a1ce-4d36-962c-6a0ba54de18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="32cd05f0-393f-482a-947e-e53810b4efb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8af5f89-c7b0-44ac-91de-67a49d4e7d9e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5b68b2dc-5ea2-4b96-af5c-3cc93cebf41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8caf1702-ca2b-461f-bc65-584b9ae8417c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fc82f81-4d15-4f02-97bc-ab937d2eb041" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dbf9f98a-5022-4b1c-ac68-73d60473171d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb6cf3df-494b-43ba-b4c3-65618883458a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18589195-783c-4937-aabc-40c9743eb6dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a16d2b7f-9ba4-45ec-8c87-8f3b2926ffd6" name="InPort" id="77c7cf33-e5c9-40bd-b9e0-364ae3671f65">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5866f415-1040-434e-880d-c5c294bbf4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56556a8d-4e1f-40d1-a2c9-5e1f18353a40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19808a64-eccb-4c0d-8e56-1b18bd977c1a" name="InPort" id="b1ff1c4b-5073-4ee6-a436-d7f105500573">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d1827df6-67ca-4920-80bb-b21cb9019371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b804af3f-8569-40e1-93f9-065f6129413f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1393e8d-9f37-46ff-b71d-2af60c994dd3" name="InPort" connectedTo="63958c9c-235f-4817-96c8-90dafb179fb7"/>
            <port xsi:type="esdl:OutPort" id="a16d2b7f-9ba4-45ec-8c87-8f3b2926ffd6" connectedTo="77c7cf33-e5c9-40bd-b9e0-364ae3671f65" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="4fe99f8e-2527-4b8f-aa5e-57b0ab263ce9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7b4158f-624b-4538-b1b6-aaf433a5af9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="dee8eba4-e935-4ec3-8eb9-40b2cb7d4f4a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="daa8c29a-2578-46c0-9e8a-e5d5ae6d6e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53a64d4-6608-4c22-9db3-e1bf65847796" connectedTo="96bbe881-e02a-412f-be7b-aaed6f37bcf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb544f67-1e7f-4604-9da5-1bb354388ed1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="0b227b8d-3a96-45b7-a3c6-83a571b68a70">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8fac793d-ea2e-4010-b887-f60a2457820a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba5b7a96-f6a9-4b59-a6a4-d227fab3aec3" connectedTo="aada3e96-e7bb-4d3a-8770-d7687c2c1dc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="688c4003-8bcb-43e0-a9b5-274fd0c21999" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52d41e4e-a5d7-4857-9e78-a51206511555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="703b38a2-d75d-4c17-b69f-ecad6e009b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9b6c368-10d4-4f87-b230-603376c31f3d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2593cc6-003a-43ff-a4be-2b4c5c97c3ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ae3dc065-0d57-4302-80b9-e696dfa558aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e20a7eff-faed-48c2-bb3b-4069204adb0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef7e1564-3e71-4303-8e75-bc7159756f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="30fc26f2-4f90-482a-9234-13464029dbad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b3c03eea-0748-4252-9b0a-74a1da6bb1cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e492b4b8-bd1d-4a71-93a5-e99715718e9d" name="InPort" id="1db9674b-0b3a-49ad-b9d5-50034f94c527">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7acc4d74-0f8c-4e5e-951f-8c88f46f04db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07841eaf-a756-487d-81c9-63b8fffe8b8a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba5b7a96-f6a9-4b59-a6a4-d227fab3aec3" name="InPort" id="aada3e96-e7bb-4d3a-8770-d7687c2c1dc2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f3db8b17-2daa-42d5-806a-911cfed3e672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="253bb15f-21d4-490f-b16a-39f78be217a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="96bbe881-e02a-412f-be7b-aaed6f37bcf4" name="InPort" connectedTo="e53a64d4-6608-4c22-9db3-e1bf65847796"/>
            <port xsi:type="esdl:OutPort" id="e492b4b8-bd1d-4a71-93a5-e99715718e9d" connectedTo="1db9674b-0b3a-49ad-b9d5-50034f94c527" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="fbcd6f15-399c-4f92-a660-aaed5889251a" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d6d42c2-e53d-4cb6-89a8-93ff12aac907" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="4d4ee1d2-d5ff-4f0b-a9b4-349fe4c0c24b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8b9f7e3d-3272-410a-b969-9affdcf91c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bf626a9-e059-4779-8ffc-81e3cb4a815e" connectedTo="bc090506-ba03-4365-9a04-488972954b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e35fd59-86e3-44be-b0d9-183ebc915fd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="82a3a45d-234c-4d16-a5a8-69db559c5eea">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="afe480d2-4a85-4b3d-9a7b-f7c9a88ab8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80f30696-680b-44c0-88cf-c0ea1f5be2f3" connectedTo="0d8b24ba-e445-47d0-b5c5-61b6aec1c2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb6b5c8e-cf17-4df1-8a5d-fde10c190b0d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e78a17d7-c679-41ad-aece-1f7dbeabd829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0bc8bf80-bf97-4897-ac3f-76edb430e410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5d99094-4ea0-4877-a960-ed11487e0aa0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6425005-0a2c-428f-8ca9-ca24f04abdf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="754157a3-0c79-433a-8d94-6df0f634f702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5457dec3-0f29-41c3-8d00-5446f1553929" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be579eb1-12e4-48b4-a5c4-9227206f89c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ed9c2355-1916-4aca-b188-b232292e4dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cec0210-3c63-47da-ac95-0c8c8a5150f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1588764-d5bc-4289-b030-0dd23bf97f1c" name="InPort" id="1b4d1089-d66b-428e-9595-1987539616e7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="327b26ab-d89f-4d23-a209-69d0b5c64228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b336c525-b109-4301-abf1-f7453385c6a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80f30696-680b-44c0-88cf-c0ea1f5be2f3" name="InPort" id="0d8b24ba-e445-47d0-b5c5-61b6aec1c2d8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0f74a9d6-a08f-440e-a572-48d5f41bf133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82763f30-a3a0-4ea3-9053-44f4eb2799b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc090506-ba03-4365-9a04-488972954b0e" name="InPort" connectedTo="7bf626a9-e059-4779-8ffc-81e3cb4a815e"/>
            <port xsi:type="esdl:OutPort" id="a1588764-d5bc-4289-b030-0dd23bf97f1c" connectedTo="1b4d1089-d66b-428e-9595-1987539616e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="6005cf5f-5b0a-4ec2-87b2-0e3d61611fdb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e4c68977-a5b6-4a06-bea4-c3495f617bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b3bb983a-ffb3-4183-b70e-3a0c002c769f" value="91933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="89f9f735-8b29-4b8f-a558-bdafcac80927" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="36ac8986-0523-4542-9ac4-21376db94b21" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3a9eee33-ed93-44cc-8254-582a707436df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7abfc45d-091d-4c3a-b19b-50c69143b0f6" value="91933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c285c412-650f-42fb-86f0-b6b415fc560f" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eb5b2033-3fca-4eb9-817a-ee5e03a954a3" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="5d08d791-d2d1-48b3-9b1c-d1bd81aa3dc9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd41f512-d085-46fa-bdd9-7817cf2f5d2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="ab2e7eff-5a78-441d-9ecd-3a1e2ec10e00">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="458b0e67-e41c-4a94-97e4-21766e202aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0129362-352f-4c2a-a3fe-d4c68cc9baab" connectedTo="314c17cb-fce9-4800-b42b-3c87a0ccdbcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fbe1746-e577-442a-ad52-ca315ded3f43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="54b0a22c-a14d-4134-874d-fbfd750f307d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="825d24ae-dd5f-499b-a4fa-131d1ca9b581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f85d73f-b44c-4a76-9444-babd2476f8c8" connectedTo="b17593e0-cc1b-4e9e-ae13-b174e24c58f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd8fb6e3-3606-416c-ba7b-bb78e47362d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a77bd15f-f082-4e1e-a442-93c9e6f71305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1fef0481-466d-4a33-8c21-983485c5febb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bffd0197-6a1e-4a38-8cbc-fc0240e11c7b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33908292-7f02-4e7c-8090-faa1fed58733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f87c03c7-f4b6-4387-8a56-e713615ba9fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5088e710-b290-44bc-bf80-1c828eb535f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="606ee261-7840-4322-ad0b-bc424da6bf85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5479f7eb-5677-42ed-9442-a7ffbfb8d1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b42d6e5-b477-4196-9e2c-8333d40177d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3345c9c0-f2e1-4fe5-ba29-81672314ade0" name="InPort" id="206230fb-9bd8-4a3c-bb58-6b25e0631b32">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b6985985-3f89-4694-a621-63c3c196d595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c98d05d-bb94-4c27-aedc-47bac7aa33d3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f85d73f-b44c-4a76-9444-babd2476f8c8" name="InPort" id="b17593e0-cc1b-4e9e-ae13-b174e24c58f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e34f7672-b33f-4748-93e0-4b6b34491269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09b96ae8-db01-48f0-a250-c0da0eb2bd86" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="314c17cb-fce9-4800-b42b-3c87a0ccdbcd" name="InPort" connectedTo="a0129362-352f-4c2a-a3fe-d4c68cc9baab"/>
            <port xsi:type="esdl:OutPort" id="3345c9c0-f2e1-4fe5-ba29-81672314ade0" connectedTo="206230fb-9bd8-4a3c-bb58-6b25e0631b32" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="1adaafac-93fe-497e-85ea-ad17772499fa" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4de08c45-ba73-4be8-a0f7-728c91833f1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="c648ef6f-64fa-4b42-8098-a0f6e5099fe3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d569fdae-24f3-40b8-a71b-17c6f2e17fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc1c097f-1a15-4acf-8dc4-9b423e2ce15f" connectedTo="5c283181-af63-4c66-9612-606d130eed98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a51fc18-c817-4300-b09d-37a422b33ccd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="84051d52-900b-4d46-bd69-ad032f1fe6e3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f330709-f46e-4b5d-8e47-b8cdaf7852f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de0f4f20-044d-4db0-b722-14df41027d17" connectedTo="c33d42d3-f5c1-4496-975c-defc108449ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49ffa206-e0b7-44c8-ac57-55c92773c560" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ff903de-569e-4948-bb02-0fd1c2e88d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="583d0fca-816d-46b1-a192-d9447b26550f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0439d3fd-01aa-49a6-9731-02ba4c170d62" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72e6afcc-9cb8-4c8b-ac7a-e198058c87cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c48177f9-e3a1-4e01-b230-fc40755ea304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03cb59c9-1413-4137-a2ea-b73fd30e3622" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf894925-c645-49b7-a422-c0d4e0d88d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebe1b394-dde1-4d5a-9dd7-37c5b8ac379a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5657514-e242-49cd-a189-7010b2c20675" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e16e045-f9ed-415f-98d0-632163f99a2d" name="InPort" id="ef2cf09a-4bd5-4077-b926-06a1b395d3a3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="504d67e2-419d-4213-896d-1c58624e0067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b40257ff-887f-4a60-8d70-478ac51caa5c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de0f4f20-044d-4db0-b722-14df41027d17" name="InPort" id="c33d42d3-f5c1-4496-975c-defc108449ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b06708e-9d71-4a7d-9b8f-dc99bace5940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcf99bee-5187-4c43-bffd-566ee227b867" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c283181-af63-4c66-9612-606d130eed98" name="InPort" connectedTo="fc1c097f-1a15-4acf-8dc4-9b423e2ce15f"/>
            <port xsi:type="esdl:OutPort" id="6e16e045-f9ed-415f-98d0-632163f99a2d" connectedTo="ef2cf09a-4bd5-4077-b926-06a1b395d3a3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="df99d66d-abfd-4d3a-a2b8-4bf7db90a723" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78f4bea8-1e15-4c39-bafa-549db3fa4f01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="5b3ed0fe-c878-412a-90e9-9a51606e1223">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bf648b8e-f1bd-40a8-8a9e-84198eeab083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e67e1de4-bb95-408e-8944-a9e09d83a6b7" connectedTo="f7b4053c-d949-4d90-aaa2-a7b0f1cfc3b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="867af757-6d2e-4355-970d-f09fe5589f50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="6794bca8-8c22-4fcd-aacc-7c534e78e277">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b86b193b-4cff-44fb-9061-3b1dc661ced8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c899ce2-d160-45ae-a9c3-a768e5925246" connectedTo="9b42f00c-7cf9-4b4d-abd3-0c8c5865427c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3fccf72-6c75-4b89-8e82-2292570b15ac" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b626046d-b799-4b7a-b7b4-8d63cf1ad652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="737df799-5c2b-4987-9329-a47b4690d20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49fe2c50-42fd-4d42-8b58-7ab12e544e30" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79d86da9-a43e-4143-88b0-a13e736752cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26acb391-833c-481c-8ad4-4f04d1e1f546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a113bc95-bd67-4bbc-8640-00f715793b52" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fba7d5c-f3d1-4493-89e4-3e068862a460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="54fafd00-0dfc-4bb5-bb47-d7083608b9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b57de759-0731-4d12-87c2-404fdeb782bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb85792d-ab1d-4f30-a129-2d3eb62e56e3" name="InPort" id="1a7dbe5a-43b3-4024-8ab6-42d3b85617ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f8181daf-23ea-453c-8019-97d7482b0f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4378850c-7993-4db9-8fd5-03892299b27f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c899ce2-d160-45ae-a9c3-a768e5925246" name="InPort" id="9b42f00c-7cf9-4b4d-abd3-0c8c5865427c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40661fc5-e11d-4960-aedb-e1a1f3b712ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0b8045b-f319-4220-817d-6cb86ef8733f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f7b4053c-d949-4d90-aaa2-a7b0f1cfc3b2" name="InPort" connectedTo="e67e1de4-bb95-408e-8944-a9e09d83a6b7"/>
            <port xsi:type="esdl:OutPort" id="cb85792d-ab1d-4f30-a129-2d3eb62e56e3" connectedTo="1a7dbe5a-43b3-4024-8ab6-42d3b85617ee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="9cac856f-f040-44a2-be76-78cce8e97872" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a5c574e-5c56-4bfb-8e52-aca11ad69e34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="4ccca917-3950-4b32-b2cf-beaed3991fd3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a29fa5cb-c0f7-4d97-8c25-c56871c7e9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c94e93c2-3a28-4119-9bbd-e8d8f97a016c" connectedTo="700b44bb-e402-4213-9e63-bc14649546d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5f96a73-2cd6-43cc-acce-ee6d3fd2d5bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="14fd1174-0b07-4c55-83b8-1cd19b0bb3b7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="006d9a40-d092-48ec-880b-5d9e887ad5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd4e9a31-0b03-488a-9c55-24e943134080" connectedTo="783259a3-2052-4a8d-b278-0e1870dfeeb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6f2946b-3809-475e-b2ab-7913687f9ac6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e32f5f7c-482a-4ce1-8a4c-3ae603702de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e97012e-891c-49e7-9b8a-77c817c49bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14a38cd4-4440-4080-a48c-358dde056f88" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c906886-4c83-4340-9db1-401e48d81eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba7c85f9-842f-4fd2-83ec-2f675273ac5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="864aa8cd-861d-493f-a3cd-22bda3ed7d67" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="27a64a78-8483-413f-be82-b613b564eebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa0a8560-222e-40fc-9e4a-c552fb0cf9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29caf042-4651-48fa-a344-81cadc5dad89" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6166ba1-c38a-4671-9332-55e62d90b021" name="InPort" id="6ebcc7f0-0396-4324-a0eb-b99b5c1f7865">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1aeb74e-c6bd-4c85-8430-0c977b6a00f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="344ea343-d9c3-431d-8801-ac9e63dde864" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd4e9a31-0b03-488a-9c55-24e943134080" name="InPort" id="783259a3-2052-4a8d-b278-0e1870dfeeb4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd281c57-c56b-4ed8-9e14-9c8d8c9304e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e488e07a-6f94-4b55-b117-d17bf506492b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="700b44bb-e402-4213-9e63-bc14649546d0" name="InPort" connectedTo="c94e93c2-3a28-4119-9bbd-e8d8f97a016c"/>
            <port xsi:type="esdl:OutPort" id="a6166ba1-c38a-4671-9332-55e62d90b021" connectedTo="6ebcc7f0-0396-4324-a0eb-b99b5c1f7865" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="3f05e268-b6b4-463c-84f1-34ee1843f448">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="99c69186-f426-490c-9fa2-eff6a22d8c3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bdba8c91-08c8-4c0a-8598-41d0658a9836" value="109570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2692f44e-3db2-47ce-a8ff-0d5c1b260463" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6140d70e-045b-442b-9a3c-86cc436302b4" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0eeeaf98-b718-4aee-9309-a489344a6ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f01af3b9-1964-44f7-a32d-c8eee9e75aee" value="109570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03a5b6f1-14d3-4a03-b36d-3c72a3a3b39e" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="77a5ac2a-ac63-42aa-baf3-efb84a59769c" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="ccbf1a9b-103b-4da1-8b57-38a6cf1342ca" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f2395d6-eb78-4fdf-bf66-d532c7cd792b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="23b7c5b5-426d-4b32-8c97-e3867d69d5e5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="addfc560-a188-4531-94b0-b37402805bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758305e0-a97a-4ddd-90e5-f475d0d389f4" connectedTo="340c88a5-479e-4828-a0dc-5b146f0ae962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcf8849c-353c-46b4-aa60-da63ca4437e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3770c3bc-6641-4500-9d51-e6446b627b63">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae6f15a2-ce9f-4236-a8bc-6b38bb319e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6a384cc-7456-4e88-8c9a-500c5831a661" connectedTo="b8325db8-a6c5-43cc-9710-decb5ba980db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="965bfa1c-5c96-4f96-a5b2-63b5428c40e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e02f5d2d-7820-4dd1-a95e-14c53236c267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04ef2752-4be9-4ea7-b657-954f39bf0e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a51174e-f8fe-4a3d-9173-079f01ce830b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf23df8c-0f0d-46a4-b872-94550b578362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9937becb-9682-473f-a7db-fa9c71949cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c87f7ca-3168-4b6e-b3d6-13f18850ff17" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1068bf89-7944-4679-b14a-be1ad0953fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ac7d05db-8e74-49e2-be92-fdb50d2d994d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="563f412a-575a-4a97-86db-cdd66226ac8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94c448a1-ec5b-4a8a-99dd-73d1754ae3d2" name="InPort" id="8eda707d-ee5b-4697-8514-d5cdfbe103db">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1f118551-11a3-4593-80ca-1fe8cbb8bd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd767397-2ec5-4b37-81c7-234adab0f2c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6a384cc-7456-4e88-8c9a-500c5831a661" name="InPort" id="b8325db8-a6c5-43cc-9710-decb5ba980db">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fade0e42-1528-4dbf-883d-78c9764321ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31665038-7b60-4775-95d0-68d8ef902a31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="340c88a5-479e-4828-a0dc-5b146f0ae962" name="InPort" connectedTo="758305e0-a97a-4ddd-90e5-f475d0d389f4"/>
            <port xsi:type="esdl:OutPort" id="94c448a1-ec5b-4a8a-99dd-73d1754ae3d2" connectedTo="8eda707d-ee5b-4697-8514-d5cdfbe103db" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="a9862f08-65c0-4fef-8d83-e0060410bd68" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="001f70e2-542a-4862-b5ca-b78bf8e93fb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="9f80f93d-5eef-4002-a0c3-92d64e1d354e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="11e6f1b1-1b52-422a-b2e8-9217e8b79a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a647471-a2ed-4fa5-8b37-b6d4c5828db6" connectedTo="6e81f97d-a60e-407c-94fc-9d473e7dbd47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b50fc156-e515-4af2-b4ac-7f096f4d7c93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="a288d4c2-6826-4068-8025-0c34cece0ebf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4149e8b2-43d7-488f-b6d6-f3481a802071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275384dd-4acd-490f-8ab6-6e9d96bfce01" connectedTo="ba31a82c-8544-411e-960f-accea616dd0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7623c93-5e8a-4b63-91cb-75438506c8d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a30cce4f-77d6-4f12-abfc-e4f4dd3e4370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="825dffe2-310c-4b0d-892e-2fa7b21542d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a146250c-7cda-4ade-b28f-4db97cb02fb3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="96914efb-245e-41ba-b64d-dbccba64e1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70cbe2e6-5ac0-46b4-83a9-212be30ec566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d73d4d7d-0441-4677-aa05-d5c329a7b3e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="202f613a-b4e8-4ff6-b953-8a19138273f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="032de184-64f6-4177-8276-4e6f79002e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3834272-04d1-4469-83a1-f261b574d50e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="836e98a6-2b0a-4db5-8445-c9a0e17dabf4" name="InPort" id="537241c6-c471-4fa3-a645-f9fe3bca793d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cca16b03-3743-4d16-9dd8-d2e0ac6fc4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43909026-8a1c-4af8-95d8-606003767a94" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="275384dd-4acd-490f-8ab6-6e9d96bfce01" name="InPort" id="ba31a82c-8544-411e-960f-accea616dd0b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="45f4da94-a7f7-4338-9279-9c1dad1f145c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b35e21c5-928b-450f-888c-e39728eaa405" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e81f97d-a60e-407c-94fc-9d473e7dbd47" name="InPort" connectedTo="0a647471-a2ed-4fa5-8b37-b6d4c5828db6"/>
            <port xsi:type="esdl:OutPort" id="836e98a6-2b0a-4db5-8445-c9a0e17dabf4" connectedTo="537241c6-c471-4fa3-a645-f9fe3bca793d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="6d6c31c7-1e3b-490d-bbcc-34947fd23901" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="446e229f-fdbe-486c-adcc-cf95e70f731c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="f6981f30-de6f-4e03-9833-ee99738aaf0f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2b293a42-148d-46ab-9a3f-d59985a05c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c804946e-239a-482c-b882-648011c3612e" connectedTo="c2711636-d7f9-4e29-bd25-eece0ddfd8f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e4542a1-3721-45d2-aa12-d3e90f2de55b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="583bb8fe-a517-41a6-a726-44fd86e070b6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d7403150-eb7b-4470-a570-0588ad4b1636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b0e96d7-1ea6-43ee-a186-6310ea3082e6" connectedTo="d797b133-c2d1-4fa8-84ba-8d8c70ebe685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf6928ab-0349-4320-ac94-bd05ff839fa5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7094422e-f1fc-4c59-8a96-53ac9ad26bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7244b31a-b4f9-4370-9c88-3304dbb53d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1513811e-445c-4e25-bceb-5491d1b7723e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d6e8ac7-c706-44dd-856f-8848735c78c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="199f389e-7985-44d1-bf0a-cc7f04fe2dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff1efd2b-716b-446a-805d-0b748f797eec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="91115456-0947-429a-a9bd-bcbeb9ba9025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e477b01-7e55-403d-afad-e051e2df49ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d8aa396-8b18-4035-83a7-ebe53f6c327b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="108b842e-b052-48eb-b647-d6f89db51564" name="InPort" id="39f9d124-d539-4053-9dd6-f76e82ebadd4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ba4857c-5ae8-4e2d-a833-813376e3b8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6250f3fd-d81c-415c-a42d-fe96ef8c492a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b0e96d7-1ea6-43ee-a186-6310ea3082e6" name="InPort" id="d797b133-c2d1-4fa8-84ba-8d8c70ebe685">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb753d7b-eee5-4eff-ac6a-53c573d19f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26607576-714d-4454-b020-5ab64a896594" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2711636-d7f9-4e29-bd25-eece0ddfd8f6" name="InPort" connectedTo="c804946e-239a-482c-b882-648011c3612e"/>
            <port xsi:type="esdl:OutPort" id="108b842e-b052-48eb-b647-d6f89db51564" connectedTo="39f9d124-d539-4053-9dd6-f76e82ebadd4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="5817893f-2dc0-4cf0-a8a6-d2d5a5beae19" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1a5a64c-4d98-45de-b82f-74085f7d48e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="94ab3fa9-3b4b-41e4-86e0-dab829a0256d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5d428cac-efa1-4add-beab-0f349cf9c60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ddd3ff1-39b5-4135-a5bc-05f94e5ec162" connectedTo="6c9e9ea5-9167-47c7-a5d8-788d076ea3d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f444556-325b-45e0-8734-246fc19f7233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="bc25df66-f641-4dc9-b01f-19fe468684a7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9b935f0-9c20-483d-946e-47692840d215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4112e8a-6ed3-4f43-aea0-1453a04d9a98" connectedTo="bec45fc2-0bdc-4b06-9476-43afdb7c767d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feff47d2-2684-4dba-96d4-c418654233f0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2688059b-6d3a-45e2-b716-8bf15bec0d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd87c1c9-4608-4dc3-8b8a-d3429242f785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e81de469-32ea-4385-a4fd-ddb571143b96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a158e95-f6a4-4192-a2c2-ead65bb41b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3daa6c9f-3700-42ec-ae97-4cf26a9d34bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b94de059-b3cd-41d3-a8e5-dff094c96583" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56f8789e-ee19-40a6-ba55-9f90677fb8ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb21260f-b3da-455c-abfe-c16161b0954f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d301b470-af28-43f9-8e1a-2c38c724748a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95d6cd36-f0e1-4d59-a641-6a106bb3e970" name="InPort" id="31c8400e-eb12-4e79-837e-4fbcf72422ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="927a5152-3f77-43d0-9d63-459a43a39eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2781160-fbb6-4100-bdb0-8c090650871c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4112e8a-6ed3-4f43-aea0-1453a04d9a98" name="InPort" id="bec45fc2-0bdc-4b06-9476-43afdb7c767d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5c22d69-b5f5-47d2-97b2-672bbe3308eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a0d79db-ac4a-4185-8682-b51044a2fa27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c9e9ea5-9167-47c7-a5d8-788d076ea3d3" name="InPort" connectedTo="6ddd3ff1-39b5-4135-a5bc-05f94e5ec162"/>
            <port xsi:type="esdl:OutPort" id="95d6cd36-f0e1-4d59-a641-6a106bb3e970" connectedTo="31c8400e-eb12-4e79-837e-4fbcf72422ab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="b2832ca8-9736-4cf0-864b-a2c217c84e93">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62c5f1f4-13d3-4da1-bd21-e73c7c9bd313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ffec1be9-59b3-4cec-aa33-5472963e5b22" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9eebef4a-9ef3-4cff-975d-7e1161d3b226" value="66.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="84309642-c346-4ea4-8315-6e8cf7bfb144" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5c202705-a95f-4537-8d28-5785682b64d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="05bdb4ce-3ed5-4346-a740-708e073a220d" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="914da19b-a455-44a6-930c-532f564978b8" value="66.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0de60327-0fad-4b3e-9e08-c29547b554da" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="baf6c058-f84e-425d-b176-ead2f6b6a9b0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0eaf9765-33a6-46af-a8a1-656a46f6dfc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="f22b8566-1e68-4ebb-8cab-10dd4c520507">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1a1301f6-8e1e-4b45-986d-55183852d5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="344b344b-4872-45c5-bed4-20162ff1d118" connectedTo="b9f5e445-6e11-4800-8bf8-ffddb7ec3ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ae8270d-d5c5-4bb9-9dad-77df4ade514a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="184ccba5-b719-40e9-afa5-fdfb59badfcc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ce5b5aa6-9fb7-4a18-b7dd-cb0aa08e3431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abcf1eaa-20ec-4a38-86c8-78823ca486e5" connectedTo="997a2c71-447d-41d1-8269-3d8b8aa67705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21828367-4dae-4559-ad25-fc456fac8acc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59109ea3-f974-437e-918c-3f594d644052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0beb913a-0fb8-486e-8343-ec4a1e7b80cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f6e15ad-35d1-48c8-a700-389b397922c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="96a6bdb7-4513-41f6-ae6d-ca1f3039320b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7dbe89e7-8bfa-4575-a89c-8c45a557d766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac9da914-a7cd-443d-828e-bddf1db3df31" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="66ebf22a-64b9-43a5-b984-954c50e2db30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2ccc832-4197-48d2-8d55-e3dd27e43ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02753536-4a7e-4abc-a41d-2cf72cd982cb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a3c5afe-d6ea-4db1-9252-6fd66cb2bfcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ee97251-36b9-4565-baf1-41233e061c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8dd096f2-4b06-4586-91d9-9eeaa71e6e1f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="495660ce-b09c-4b86-be73-c4db6d2a3273" name="InPort" id="a39367ce-bfe0-4a94-99e5-9ceaa5dd7f6b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bfdae4cc-f07e-4ce5-a17e-b5d569afea9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78c3aff6-c74b-4366-96aa-0c80f6684f15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abcf1eaa-20ec-4a38-86c8-78823ca486e5" name="InPort" id="997a2c71-447d-41d1-8269-3d8b8aa67705">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ee3496d-e933-4a5c-a946-35c088e57a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec3013ee-4af4-4e6a-891f-812692ca05d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9f5e445-6e11-4800-8bf8-ffddb7ec3ee9" name="InPort" connectedTo="344b344b-4872-45c5-bed4-20162ff1d118"/>
            <port xsi:type="esdl:OutPort" id="495660ce-b09c-4b86-be73-c4db6d2a3273" connectedTo="a39367ce-bfe0-4a94-99e5-9ceaa5dd7f6b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7e4f418d-e631-4f08-b295-b183c42d041d" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80833130-f42c-4f44-bbf1-0885b2673c4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="41f165f8-31c6-43c0-a1a7-3cf621abc077">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4d62bbd4-570d-40c5-bfcb-66145af693dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7e560de-2c08-4ff8-b131-27c9b3ac0591" connectedTo="62b10ff1-1e44-4617-8ad0-1bd9cb380696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dae5de96-c5d5-498f-88d1-24472a013ec0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3a36bd10-994d-4557-87ee-8ad3a2dc8295">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="876a67b1-94ba-4cf5-a652-b06b855a30ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="099e5824-1e49-4e15-8aa7-1630f20f7fa1" connectedTo="7a9a5a95-3954-465a-b516-bd04363ce42c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9885e827-349b-4df8-92d7-89bb25f313d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0524a65a-58d9-456d-96f9-41477a898387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6296987e-5cd4-4aeb-a0bb-bebc03b2730c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="466d3326-fbb0-4571-8b8b-c7f4561695ad" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e63f38d0-7832-4774-8776-f2951e995e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48d2ee5e-8568-47b7-b571-0ce25305a73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d7117e7-8c0b-4fa0-af4e-9cbd4935b808" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="3d5f291e-b853-412b-ab4a-43bad92c5458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f043a0c-ccea-4642-b564-fadd2128c7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="270b8cc6-7f66-4df5-8894-3ad68e5c4c5a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c30a8831-425d-4106-aa7d-68d11a124fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce5ffaaf-bc21-4b7c-9bee-2dba93d8e91a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c819aa08-e37a-4251-95c4-391769e65589" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1e2afec-0ed3-4fb7-a3f1-1b91796dd8d8" name="InPort" id="eca5e70a-af7c-4dad-9b6d-95f6b72a86d9">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cf9db510-10a1-4c0a-8521-f0624574a70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c581e320-e500-4e03-b997-05561ad11b9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="099e5824-1e49-4e15-8aa7-1630f20f7fa1" name="InPort" id="7a9a5a95-3954-465a-b516-bd04363ce42c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2610590-276d-4385-9dcf-03043e2a58fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fac8929e-1cc8-4f87-a4f5-3f7155ace06d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="62b10ff1-1e44-4617-8ad0-1bd9cb380696" name="InPort" connectedTo="a7e560de-2c08-4ff8-b131-27c9b3ac0591"/>
            <port xsi:type="esdl:OutPort" id="c1e2afec-0ed3-4fb7-a3f1-1b91796dd8d8" connectedTo="eca5e70a-af7c-4dad-9b6d-95f6b72a86d9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="6e062a81-53a2-43e7-87ab-78399aca3f7c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a77f09d0-dea1-4e54-b7ac-9bbdc2909da4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="46863c3b-81be-4e85-964a-80158586b2ca">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8c6fc1c2-9af4-4482-827e-573dd93b8652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a78a22f-746f-4473-bc21-ed75836e440d" connectedTo="3bc4f4ba-378e-4086-82f1-c0def81db512" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a12c16d-07fd-4adb-8d9a-fe2d80da466b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="8577e7ea-2cbc-42dc-b6f5-11febb06a931">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="18aecdb4-9369-4130-b82c-3dc91aa0ca77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bc64a99-b87f-4960-b285-83eecd82f85b" connectedTo="cea4300b-ce33-4a02-9ccc-0253ca676614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d36c5d73-0773-48ca-90db-83ab467c0740" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eba6e713-e831-40e7-9eac-3a20fa5b11ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e699e0dd-e147-4728-a680-9d6399670944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c63c505e-7c0d-46c6-abd3-aec6abd1277f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12fc1e8a-3dc1-4a4f-9c0e-38a7e9929220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="99563b65-3a59-4c6e-b28a-b2cdcc9f9d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7fc0c1a-77c7-4132-b87d-1b93f6aca10c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3c102ed-a48d-4163-be25-2ee097e9ffea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f15bffe2-236c-4730-a962-f24882b53a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="597d077a-7403-42ed-9388-a8a4c59b4e2f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23b42e8b-fbe9-4a0a-92c3-9b5620224d54" name="InPort" id="393d63af-7d53-4e9c-8e42-90831e70c7ef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7ed74a4-e514-4ed7-b13e-b9fcd7a0fe02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cdfb5a2-3a76-4c55-845e-f8ea6c16cb40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bc64a99-b87f-4960-b285-83eecd82f85b" name="InPort" id="cea4300b-ce33-4a02-9ccc-0253ca676614">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="017382f6-ccb3-41b5-9218-a373914c096d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e64f721-e1cd-44cd-a793-7dba285effe3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3bc4f4ba-378e-4086-82f1-c0def81db512" name="InPort" connectedTo="1a78a22f-746f-4473-bc21-ed75836e440d"/>
            <port xsi:type="esdl:OutPort" id="23b42e8b-fbe9-4a0a-92c3-9b5620224d54" connectedTo="393d63af-7d53-4e9c-8e42-90831e70c7ef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="3abe90c5-f533-4cb6-b096-507b9c26761c" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69548b4e-cf89-4901-b348-2d01df825fa3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="e9300710-22f1-4e3c-afc0-79dfab6b7022">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f0d7a33e-fc5b-4149-acef-5aead4e12e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cbec2ca-990a-4f3b-b05f-aca140aaffcc" connectedTo="53834a60-941b-479d-b697-f473853668bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e8ed589-6c55-4352-bb4d-748be954abfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="ce2258ff-3a03-486c-9746-23eddb7decc1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0de6358c-a681-4c2c-a464-ec4f63052ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1931ad3d-df07-4b15-9a2c-b0af50665990" connectedTo="9b843f4c-e4b7-4237-986c-460a2446cc08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f841dce-49d1-4801-912a-444a455bb19e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19677ce5-d538-4b0a-a8f9-47fc66618f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6edb21d0-0624-4d84-a1c7-fdcbd10f5536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f894dfd-0965-4b46-a37f-fbf0b8c4d8fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a34bdd20-b81f-458b-99d6-c164e6045325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7562d423-de3e-4920-90fc-4d1c12cf1a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edfdd05b-4ddc-48b5-8f24-a79c2cc6fecc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aeb25c55-c19f-4be4-b974-f5178dee1b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24d55959-6d14-42d8-ad41-0c0ef0f0569d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a258fa14-3453-4525-9224-87f6ba061f83" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aae526c9-f87f-40cd-bcc2-0623701a6ff6" name="InPort" id="eb19608f-238f-42aa-9b0c-166dc5893572">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46aa9dc7-f104-4440-93eb-78efb7c9d7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd6b46d1-3f3c-4f34-bee6-974f7047e90f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1931ad3d-df07-4b15-9a2c-b0af50665990" name="InPort" id="9b843f4c-e4b7-4237-986c-460a2446cc08">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76134777-c75b-4d0c-ac3d-cacaebf76674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b83f626-7a78-4d4f-8dad-659ca6218caa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53834a60-941b-479d-b697-f473853668bc" name="InPort" connectedTo="0cbec2ca-990a-4f3b-b05f-aca140aaffcc"/>
            <port xsi:type="esdl:OutPort" id="aae526c9-f87f-40cd-bcc2-0623701a6ff6" connectedTo="eb19608f-238f-42aa-9b0c-166dc5893572" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="ec17d22c-8c89-402b-8553-bda722bc1b34">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c7704d4e-bef1-4941-8735-056698b4cc38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7195f44e-4dbd-4339-8000-49206c47baee" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="67e4de13-65dd-4281-9d7b-c6be0223e2a7" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="50051aec-ed57-43fd-8bd9-c1acb61fd8f2" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f0a8c86e-b6ef-4b99-ab54-0c8ea7a20d87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a0a0546f-f18f-426a-987e-097eb956a69d" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c91dcddb-5464-4d4f-91a6-4070dcbb9f68" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4b89e963-c0c1-46dc-956c-7c9af022288e" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="a749022c-5dd0-4241-a1c5-7df0c378d7a0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8684d6a1-2643-4765-87ea-595f64fc22bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="f5e0904c-3de1-45f8-a776-c09cf63a0fc1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e2353342-528e-4572-85ba-f500bde81422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d6cec8e-b9e8-4587-9768-7336dc6a9217" connectedTo="8d209c8d-57e8-4b89-8bfe-8a7db6f45525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bc804bc-7498-44bd-9115-54983cfb83f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="615552d8-3f47-4949-8162-0bc101984ccb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="731c561b-f885-4a6b-9f8d-046e0071e8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea43d673-83ea-45ab-8415-7caa1c8e4808" connectedTo="60cc41b3-210b-465f-9423-158c73e32c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dcc36c1-7088-47ab-808c-83fe9b4ca691" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9f0bac2-8ef3-45a1-b803-214b26ee68bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afd74a04-4b7f-4e91-81d0-f73af279fd1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12eb0b7c-1e63-4128-8f64-8cccb4d80de9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="36e0958c-1286-43f9-ad53-587599f6b6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b1fd552-01af-4a7c-8862-7ee419b99160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c405d605-287a-45bf-8b83-203749592589" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aed1013b-e64e-42e1-9d66-5173d44da49c" name="InPort" id="7b8f0d46-dedb-4a30-8f81-605683b6263b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="011c7808-b043-4e35-8f13-96c6e25e5264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="073a799b-6dfb-4251-8e72-c762aa2fd8ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea43d673-83ea-45ab-8415-7caa1c8e4808" name="InPort" id="60cc41b3-210b-465f-9423-158c73e32c35">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0282f173-8c8e-4610-9ff6-82a71d435b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e09a98b8-fb93-4da4-bc9a-ec255bb22a4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8d209c8d-57e8-4b89-8bfe-8a7db6f45525" name="InPort" connectedTo="7d6cec8e-b9e8-4587-9768-7336dc6a9217"/>
            <port xsi:type="esdl:OutPort" id="aed1013b-e64e-42e1-9d66-5173d44da49c" connectedTo="7b8f0d46-dedb-4a30-8f81-605683b6263b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="0d766423-d35e-4486-bba4-34010c16c922" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fe5f172-1993-4c4f-9bbd-e27c8f87220d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="23871cb0-7ff9-4d82-a17d-8c66e5aace03">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35d128f5-3cad-4780-9e0f-65030e2ea3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdc3ac5a-fc3f-473a-a1b3-27b51aec39c1" connectedTo="8f6935fd-bd9a-4ecb-8179-ded7bdde1f35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78ecf909-85bc-4b06-9ab6-352a49ab2287" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="3b3c5de9-b377-4d21-8b13-1d9a5c64bbbe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75b60c45-71a7-4044-b4d4-5a752c0ae7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d6c63d3-0151-42c0-a380-8dac4f286990" connectedTo="b761f16d-e7a4-4825-8b30-addae676f431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d076b6b-8cc4-48a5-8c21-541bcc1fc114" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3257a0fc-a8b7-409a-b7d7-0590b27224a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43052d1f-31a9-4ed9-bf9f-151a66ff4789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bcf5276-27c1-4517-bfee-1dbfe2f9db28" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7e4fcba-f764-4ef2-a85e-88dc60b805b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d10f3c5-05bf-4279-b93f-c593ed2107a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2dd1d56-0ff6-4b1f-9f2f-e3a6c75e85ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6159b819-7316-482f-980e-6c5b6cfd56cd" name="InPort" id="e6a7baf3-cfea-4722-8c8f-09471015bf51">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04590a58-78c1-444e-84d9-1dcfd930e875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a8f9565-cfa7-45f7-bce7-1f3395fa1c6e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d6c63d3-0151-42c0-a380-8dac4f286990" name="InPort" id="b761f16d-e7a4-4825-8b30-addae676f431">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a98e592-97e8-46fb-a6b4-6dcbcc08783c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a98020ea-42a9-4ef3-9461-10a33433b0da" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8f6935fd-bd9a-4ecb-8179-ded7bdde1f35" name="InPort" connectedTo="cdc3ac5a-fc3f-473a-a1b3-27b51aec39c1"/>
            <port xsi:type="esdl:OutPort" id="6159b819-7316-482f-980e-6c5b6cfd56cd" connectedTo="e6a7baf3-cfea-4722-8c8f-09471015bf51" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="0e3d06c6-dacc-4179-9132-58ad92ed585e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c99dc17-6733-43ef-a64a-d90a24142f88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="7c614fd1-d181-480a-9439-5221e73b731c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d9304f7d-c854-4dec-b1c2-7c91b4625e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28b484ce-3dc7-4840-ac67-8e0948573a84" connectedTo="3cd8c150-b537-417d-84b0-e5211761c654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95df7d49-0491-4e57-b9bf-7634a5afb141" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="1af70a26-5383-4a6f-bb5c-f04467a94402">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d5ecac85-a006-462c-bac6-5f2d3ff8cbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d92046a-9f25-49ed-9db8-22487a79a032" connectedTo="22c2430d-e581-485a-b301-ef30ca4f8f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d1f2cbe-edb3-4237-964c-361944adffd1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e808c7aa-e940-459f-b938-ed091dc7091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc537e3e-562b-43e6-8f3d-34f3e2beacc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c47393ee-e535-4e93-8a4b-75e07f991cbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ecffbf89-c364-42f2-86c4-093874f74999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7896d101-9a74-46b4-8d92-755bd7b3ed3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcea6fa0-6c7b-466f-bd07-7b7329edf716" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71b2f73e-c21d-4055-ab30-271bb6d0e477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00d9c543-725b-42ff-aa5c-d86649d189c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ccb867e2-93c2-4c79-a686-2d8c4c484009" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b638eb6-a9d6-4a80-a659-ff8fe46cdaa7" name="InPort" id="ab697912-f39a-4d75-9360-fceae278867a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6f18ca9-8914-47b9-820f-efb9b1804a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39d6c160-2dc2-4cce-b26c-66bf899cc1de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d92046a-9f25-49ed-9db8-22487a79a032" name="InPort" id="22c2430d-e581-485a-b301-ef30ca4f8f59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea478ffe-c840-4f19-b60b-c5a1be9af99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="058f669a-c409-48d5-bb12-24b541ab2dd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3cd8c150-b537-417d-84b0-e5211761c654" name="InPort" connectedTo="28b484ce-3dc7-4840-ac67-8e0948573a84"/>
            <port xsi:type="esdl:OutPort" id="0b638eb6-a9d6-4a80-a659-ff8fe46cdaa7" connectedTo="ab697912-f39a-4d75-9360-fceae278867a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="1373f63a-498b-4a22-a663-10a400a6e20d" name="aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b83842ae-b1af-4acc-a212-f8896ba79ed2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="373d4824-0685-4f50-a449-9793bcbe41d3" name="InPort" id="696f4be6-41fd-4b7c-8b1e-136827da33b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="192f6104-bd2e-4b46-a177-528a02fc1562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f506b5c2-11ae-4664-9bb3-ed97f2ee2d98" connectedTo="6d1a32ab-9aa4-49bf-995b-0811469cfee1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2b5489f-1ee6-4326-989a-0e76b475d7d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7663f0a9-219b-4e86-8a8e-3452eba775ea" name="InPort" id="2de15fc8-d810-43c5-b186-7e745829193a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3c7294a-7623-47d9-93fb-b0c2a0937f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46a9affa-3766-49b8-afe0-747a5c66044e" connectedTo="594716ec-407d-45cf-8d38-bb20d9906094" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92cd45a8-f5af-4ba8-aa82-158604859be5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd9a90bb-f5c1-425c-83c4-84d50fbca229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff6b4426-9d9c-4d7a-ac21-eb20bd88d187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed0cc235-f42c-45b9-b7ba-619e49f01efb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c07bab37-c7a8-4e5d-acf2-cb4111c3a63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2827c733-8917-4a56-b675-6802ce9f84c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="208b9326-0a5f-42d8-85b4-3f2deea2ba1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a1a5a020-2a0d-410e-a41f-a9a1220a0599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="45f2ace0-aeb1-4a0e-a294-fc914b06d0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ce44f1b-fde5-464f-9d90-024d8f4cbe59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="648aa950-05ef-493f-a565-4570fd84220a" name="InPort" id="56e50f5a-816a-43ab-b72c-5cf80e25bbef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="273ea69d-31c2-44ec-a439-56477ad3ef76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ce0e984-64b3-4134-83b4-7a7e5c9514c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46a9affa-3766-49b8-afe0-747a5c66044e" name="InPort" id="594716ec-407d-45cf-8d38-bb20d9906094">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="03f8650b-ecfe-4181-9fd4-632e1d3243b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8398ffd7-2da6-4290-ba81-1a96fad14f66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d1a32ab-9aa4-49bf-995b-0811469cfee1" name="InPort" connectedTo="f506b5c2-11ae-4664-9bb3-ed97f2ee2d98"/>
            <port xsi:type="esdl:OutPort" id="648aa950-05ef-493f-a565-4570fd84220a" connectedTo="56e50f5a-816a-43ab-b72c-5cf80e25bbef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c9466a87-58c6-43e0-be2b-8e38e021c59b" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="373d4824-0685-4f50-a449-9793bcbe41d3" connectedTo="3960a472-a79a-4ae9-95e9-a22ce192fdae e9096604-7a91-481b-9ff0-f9d8284e29dc a4c482c1-8418-4688-9066-551a78b60440 3a444d72-162f-4546-83a0-4d83a8a831c7 048f0ec5-a791-4f20-afcb-5db751d3f252 f5478cbb-14b6-4802-88bb-f0f6c7ef5c08 6a57ba9e-be8e-410e-87c1-683e12ee937b 8fb44896-72bd-455a-a7bf-6f732c9a40b1 49db70c2-3411-4cd5-91e5-d08de18b328e b9f03063-797f-48ba-976c-37c095f6066d 7ed6c8d5-c8c6-4b63-b56c-9bc24d00b33c d51df4ba-498f-4c6a-b615-3f634b729b5f 97577962-5242-409b-a87d-493969d751f9 998759e2-29f8-44fa-8bcd-adb8ad3f8fa8 99dad0c7-472f-4368-b23b-d6c02bb8be12 785db8a3-7085-4106-a68f-4f5c26a92cd5 a821ecab-bdfa-4aa0-9370-da5bb9216563 d0118aeb-39db-4015-86e9-9f907d480b91 2a98370b-6c51-416d-8e08-852156f3b2d8 54b4995c-8dd2-4cba-b1ec-0723ae43c50e c4188f63-b261-4c8c-a928-cbacc3d0e78c 8058b166-8b94-41b3-93fc-e4c035dc7515 7bd9ff4a-81d2-40de-b2d3-05bb39911390 6ad143ae-83e3-4409-bfad-ea1186d22c36 fd0f672b-5ed3-4057-8fc2-b36a7599e8f7 37c83486-c5de-4471-b76b-fd271d1aa65b 3a1dbc2a-d0d6-4735-bad0-15210a9142cb d2669f7c-e29e-4262-9043-122689dcafba 77478c92-35ab-490f-a3f1-3085d8a29889 f504b39f-89e7-4d05-9533-6a64c6222615 7ceeaddd-0674-4252-8e87-230e7b2d879d 5f0a11e9-8e34-4391-b6ec-7c8e0a1acb07 b72291b4-c3c0-4748-a647-e5ceb2bf3325 81e74d89-7aa1-41f3-a814-12f682c901df e16b5ec6-7600-40d2-b5d5-1cb16993da82 a8d0c3de-b793-425e-845e-f070e100e198 a0a0af10-03ef-44cf-8d8b-588a91e781a8 82eefd78-c816-4cd2-9a3c-a2b9e1c48474 350b7781-4aac-4915-9682-175ab59486f0 0bf44e14-c669-4fc4-84bf-4da5174037df 9d13189b-142a-4fef-95aa-2b9e53b84edd 1e65a725-e243-43a4-8a00-d1f49d3316e7 cfdf7fce-c878-4999-aef7-2cbb5302878f d0b22425-747d-4fb1-8ba6-4c591dfee16b 192ca963-7e8f-4984-ae27-36db4533762b 02bffb51-48ed-44cf-b49a-164cd1c03e0f 7e37de3b-7328-4660-9025-578cf3e5b2be 1d64ca4d-8739-4c65-b001-c56aa122f49c 161a49a7-8542-44e5-85f5-e81f72e535e2 5dd49cce-5988-436c-ba8f-6ee27a10f905 e150d4b6-ce90-4d26-b79d-6888f0d98ae5 4900c2e6-e237-4ea0-b8d8-3c02fea0ba40 dee8eba4-e935-4ec3-8eb9-40b2cb7d4f4a 4d4ee1d2-d5ff-4f0b-a9b4-349fe4c0c24b ab2e7eff-5a78-441d-9ecd-3a1e2ec10e00 c648ef6f-64fa-4b42-8098-a0f6e5099fe3 5b3ed0fe-c878-412a-90e9-9a51606e1223 4ccca917-3950-4b32-b2cf-beaed3991fd3 23b7c5b5-426d-4b32-8c97-e3867d69d5e5 9f80f93d-5eef-4002-a0c3-92d64e1d354e f6981f30-de6f-4e03-9833-ee99738aaf0f 94ab3fa9-3b4b-41e4-86e0-dab829a0256d f22b8566-1e68-4ebb-8cab-10dd4c520507 41f165f8-31c6-43c0-a1a7-3cf621abc077 46863c3b-81be-4e85-964a-80158586b2ca e9300710-22f1-4e3c-afc0-79dfab6b7022 f5e0904c-3de1-45f8-a776-c09cf63a0fc1 23871cb0-7ff9-4d82-a17d-8c66e5aace03 7c614fd1-d181-480a-9439-5221e73b731c 696f4be6-41fd-4b7c-8b1e-136827da33b1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c070bed2-6b65-41cb-b139-f6f3c7711851" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="60b17112-d3ac-446c-a85d-63277f886286" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1489bd5b-d9a6-4b80-87a2-a60614c55b89" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="36c84b1b-9d30-46c6-8712-52013bedea53" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="f2e77edd-4920-49cd-a95d-8a46041931ff" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7eccff78-f100-4f20-9033-079d0f34e3ce" connectedTo="627699a4-5cfe-4463-9d9b-bfda7cb60490 3936b29f-24b7-4fa1-baac-9e5bf959e143 2d32a226-38e7-4677-92ef-dc5c39212bd7 aff128e5-1856-450a-b007-e0084e0f819a e4500313-8b26-479b-9830-5256f82368df 4fb23610-49d3-49e7-89a2-c00eff410734 0c90e651-b9c1-404c-be71-0d7107f225be f1c8a545-3cd7-4b00-8123-3f4de65e6472 7098d0ee-cb3d-4a3a-9893-1573619983fc 396c948c-7eb7-403d-aa3d-f42690e7ce90 2fab5419-7782-4cf6-af44-8697165cee44 d6004c40-c27d-4feb-a396-2fd3abafc3a1 ef9026e5-0ba8-4eef-a6ca-d24fe4d9a870 6a8351ea-1fa5-497e-955d-6dbbdbe5d471 12d8e41d-3378-4986-aee6-dfeb728ad5fd 1f335eda-5e66-49a6-b8d8-8a7b56c7d6eb aef7eaa8-7e33-4450-b1f2-fd79ddd55cf5 1c8cfb7e-9439-4143-8ef2-66a1a2f8654a b83b19b5-9361-48d8-8172-bca1d7c53056 b38aead5-8a1f-41b8-aa42-d7fe1a99fca7 e6820948-08a9-44d0-9249-1f2897eadb59 fc49b829-1811-4d5d-b818-907a618605f6 685a138d-994e-4971-8e80-05e14e2a2228 8da41768-ac16-4e6f-9ad7-030834a2fb79 a3486ea9-9d00-4237-a3e0-e63ca3a2d078 fdf4c9fe-9e4c-4206-a10c-b5ef64832173 ec5ef6b8-c0c8-4c57-9618-399744d7e3be 07d96bbf-ea59-4d7d-92bf-ba4b16f2c7ab 66311546-a8b0-474f-ac6f-22d784493511 d1304185-3b2a-40f8-8dbd-029473c7f871 b8d3fd01-abbd-4c47-8d0b-49eaf3a5e7f7 45f07c24-1f9b-4cf8-b0b8-fce6c64f88db" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7289c55d-8ab5-4cdc-9cb1-9f50d3013c40" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="7663f0a9-219b-4e86-8a8e-3452eba775ea" connectedTo="15ca7142-8e53-4957-b441-c6dd3fc1bd27 3374bf85-269f-4d42-abc5-4e5b16a9973e 0cc1557e-7fd6-49ea-b76a-ee4bf8f268e8 720c78b0-33c1-4510-9153-4441328140cb 1f5caf4a-208a-4ad2-a40e-6303ebdb3274 e22819b9-fcb7-4337-9de4-7805525ff949 8285dbec-0f2d-4081-b4cb-ae29d10e176e 6b3fe299-7b04-4edc-8da2-0a5c3419084e 1eddc127-fd3c-40fd-a88d-8a602f69643f 048810e9-d51a-4738-9e42-4947ab284fdf b9f1b39e-9e7f-4c78-84af-c3dee710703c 453745c8-d75a-4814-9eb0-a176dccc9e0d f2571878-e124-48b7-a84e-35b5b24d6f52 f97caf20-bb48-46ab-be59-fc09e360dca4 7e73c8e2-39f0-4172-9e5c-d329b9569da0 efccf6d9-f0c3-41be-859a-0429307051ef a095dc51-4cff-4869-b940-bc9ef0de4b6a 04d4760e-0d68-4ef5-bc32-2033df43f985 3009c49b-859d-45b6-80fa-d54a6f469483 c12620bb-0350-45bc-96dc-9a33b7cad751 18970136-2430-4d46-a2f7-a56bb90e33b5 90b07c09-611d-47fe-8400-112f2b1927b6 61a2c3f3-1154-496c-9704-53c6b805325c 5d4f0cbd-6358-47c4-a31f-a065f3cb2913 5da9ad37-f92a-45ce-b40a-fb13c3549841 71696fcc-50e3-46e2-909d-7e2c05b75dd0 49290aa7-efd5-4f83-b437-5f5dee10878a d621bfae-30cc-4ba3-b8f9-524c538a4f0e bd21e2ff-8d7e-473b-ae6d-5de938417440 d93dd09f-ab1d-4b85-9e78-0846ed491383 0db39446-9264-4697-8bfb-b344885dde2a 3be2f781-1bfd-41c2-8fb1-d3db6c0f83f4 9d72ec54-a0be-4990-8f53-a9d7f5076fec 66e7dfaa-9a21-422a-b626-36f999718a04 4d01df1f-8f23-473d-b84b-82e2963a5ceb 3404a53f-b347-4529-93fa-45a04d803f69 bd323424-19cd-4101-8e0a-02d6adc93534 ebfca278-8247-43f4-ae70-2dc338b0ab2a 53cfb64d-a485-4479-a909-756796c02504 0163cce4-359a-4b44-83f6-e8db7c2c12c9 d9095354-d53c-404e-bd63-3c91cdd1e4a3 ea7ff333-49c2-4776-a24b-a5b9913018ab 9eab0c71-32c2-46b3-9ad6-90bbbb277550 19721370-72f2-4ee4-9856-981e766c922b de8f01cb-a5b1-48fe-9d9d-5270d50ee5a8 dcb0c2b0-aa2c-400d-a0c9-db0eda2f9d27 b4860e2c-9abf-418b-b61a-bfe5e1ea36c0 9830c688-167e-45ac-b229-9ea4dbda71b9 27f2f178-a670-49c0-9201-1c46d2c0772b 18921dc1-e3e9-4166-866f-20f6e4b904a6 0c7378ae-36d3-459a-be75-0411a61fb065 4ecc2925-4982-49f5-b8a0-3d85bb112d17 0b227b8d-3a96-45b7-a3c6-83a571b68a70 82a3a45d-234c-4d16-a5a8-69db559c5eea 54b0a22c-a14d-4134-874d-fbfd750f307d 84051d52-900b-4d46-bd69-ad032f1fe6e3 6794bca8-8c22-4fcd-aacc-7c534e78e277 14fd1174-0b07-4c55-83b8-1cd19b0bb3b7 3770c3bc-6641-4500-9d51-e6446b627b63 a288d4c2-6826-4068-8025-0c34cece0ebf 583bb8fe-a517-41a6-a726-44fd86e070b6 bc25df66-f641-4dc9-b01f-19fe468684a7 184ccba5-b719-40e9-afa5-fdfb59badfcc 3a36bd10-994d-4557-87ee-8ad3a2dc8295 8577e7ea-2cbc-42dc-b6f5-11febb06a931 ce2258ff-3a03-486c-9746-23eddb7decc1 615552d8-3f47-4949-8162-0bc101984ccb 3b3c5de9-b377-4d21-8b13-1d9a5c64bbbe 1af70a26-5383-4a6f-bb5c-f04467a94402 2de15fc8-d810-43c5-b186-7e745829193a" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fe5285ac-3e88-4909-8164-a8db048e1f94">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a8f389f0-0aaa-4e03-8364-8b672b043b40">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
