<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="1c3b2b5c-51b9-4ae5-ad72-ddba532c15fa">
  <instance xsi:type="esdl:Instance" id="9d1aeab0-20b2-433d-b937-e35dd13c75d7" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="b34bdd84-509a-402a-ae72-e92ed3726c12">
          <kpi xsi:type="esdl:DoubleKPI" id="9d6b49cd-3419-44d3-81c7-4e288b55d10c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ab9206-48ba-4ab3-8ec9-a59401a26eff" value="6569297.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="429beac6-f399-4f54-8739-aa6634ec1ead" value="1318.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7effd271-f920-427a-86c0-b966edc7eeae" value="402.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137452fe-3dc2-4af1-8483-a4751d28b204" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a1e25a9-4c26-4eb9-a515-f89ab1bb9d3f" value="6569297.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bfc5c6-0d25-4341-bcb2-71b7e032bd12" value="1318.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa8e80e-951f-46e7-a8f7-6b5a703099b1" value="402.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="8f08af0a-5a90-491a-ab1a-fd1b86ca38ee" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd676b9c-d319-4882-9adb-9162ece8103c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="94abe831-dd68-4619-8bf7-c337aadd83cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b36d5e2b-56a4-4bbf-a508-820243d2d238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="627808bd-1642-406e-8826-58e522b501ca" connectedTo="48219788-af05-4411-a8a4-bea268ca488e ce58a24c-2f8f-492e-829e-77c39bcece7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfbdb8d3-b646-4827-ba89-a5a0dab9c722" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="8f4687aa-ef35-4286-a18f-2655dc12af4e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="404b87a2-b6bf-4c4d-a6e6-68c8ae31245d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05daf084-416c-462b-8a87-b131b6f61b23" connectedTo="32db18a8-7a54-4c3e-bf38-87222d3af14f ce58a24c-2f8f-492e-829e-77c39bcece7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d425a02-dab5-4b8a-8c3f-5419522d7d75" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ea03112-538b-4b72-8cbf-3aadc978219d 25c226d5-dd31-422a-94d8-7a882de361dd" name="InPort" id="e384e73f-c566-4d11-9df8-2ae1fc7d039f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2516c08-8cd3-45f8-a5d1-3c3eb5bebbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16ffd6ab-df6e-4e63-a77f-51f711f361e1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ea03112-538b-4b72-8cbf-3aadc978219d ce5b1508-fc4d-48ec-b28e-11548ecb90e4" name="InPort" id="aa1e0ab0-f2ff-4d41-9387-5b1bc39f3789">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a06e12a-dca1-4037-b61a-33bf8fcb39ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fb415cc-1677-4586-aec5-27a34b43eddf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05daf084-416c-462b-8a87-b131b6f61b23" name="InPort" id="32db18a8-7a54-4c3e-bf38-87222d3af14f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac503d44-6536-4c10-aa41-30a80a889cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d34e9549-4a10-498c-abe1-731938d669ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="627808bd-1642-406e-8826-58e522b501ca" id="48219788-af05-4411-a8a4-bea268ca488e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e384e73f-c566-4d11-9df8-2ae1fc7d039f aa1e0ab0-f2ff-4d41-9387-5b1bc39f3789" id="0ea03112-538b-4b72-8cbf-3aadc978219d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d5a019b8-659c-470e-8b4c-57e5976fd8ec" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05daf084-416c-462b-8a87-b131b6f61b23 627808bd-1642-406e-8826-58e522b501ca" id="ce58a24c-2f8f-492e-829e-77c39bcece7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e384e73f-c566-4d11-9df8-2ae1fc7d039f" id="25c226d5-dd31-422a-94d8-7a882de361dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="6579fdc2-cdb7-490c-8601-2df8331586d3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed0c5d4d-1b4c-472f-9926-4321e5968107" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="0900b550-b4c7-4712-8644-6d5d124c6358">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f47e4b9-0799-4902-878f-d0aac3fd0241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7979ec09-dee5-4b4c-9582-8402e6d04e9f" connectedTo="3c6302a1-e379-4317-81b9-cce355b000ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4584e57-d0d4-493e-9e1d-4a5fbdf1c147" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="b5c8d849-182a-4d8e-9048-27157ed51cd5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="10ef31f6-19fd-47a2-83d7-387532a5c880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ca8bb58-2cb9-4ab9-b57f-20b1c7b62caa" connectedTo="6ddf1410-0d7f-451a-93a7-67b13c11e667 01daec9f-29db-4bd0-a5f2-b4dbcf7f8491"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7856e3ef-b157-4cb2-8168-90f6a3a111c5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce5b1508-fc4d-48ec-b28e-11548ecb90e4" name="InPort" id="81abc9a8-e10b-4f5d-a56a-eb45d592ee72">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09a67344-9798-4df0-9084-0e0791d40219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e40feb2b-75d7-4b65-aaf7-4de36c2aafce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c412f428-ef42-4788-97d8-094e4996a8f4" name="InPort" id="e14c2acd-224f-4a80-8008-110421bc6f7c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f488a09d-5436-4f90-80d1-e12644368035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3cc9923-06e1-4db3-87b0-be5a3a08e516" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ca8bb58-2cb9-4ab9-b57f-20b1c7b62caa" name="InPort" id="6ddf1410-0d7f-451a-93a7-67b13c11e667">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5a13008-ee91-4d6c-a33c-517fa04ef1a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53004b70-8d89-40de-b95a-6f51063c9159" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7979ec09-dee5-4b4c-9582-8402e6d04e9f" id="3c6302a1-e379-4317-81b9-cce355b000ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81abc9a8-e10b-4f5d-a56a-eb45d592ee72 aa1e0ab0-f2ff-4d41-9387-5b1bc39f3789" id="ce5b1508-fc4d-48ec-b28e-11548ecb90e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ea40fc0-6cf2-422c-9047-b5884c5c5575" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca8bb58-2cb9-4ab9-b57f-20b1c7b62caa" id="01daec9f-29db-4bd0-a5f2-b4dbcf7f8491"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e14c2acd-224f-4a80-8008-110421bc6f7c" id="c412f428-ef42-4788-97d8-094e4996a8f4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="e3a3687a-519f-4c45-aab5-a20f1a6de50a">
          <kpi xsi:type="esdl:DoubleKPI" id="2554dc60-7346-4544-9c7e-4aee527f4c3b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91d1818e-02f6-4316-a396-c45665ad8935" value="1090608.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc2413a-71c5-45dc-805a-32988babbb4b" value="800.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f30f02f3-346b-4e6e-8eb6-f786e2274b66" value="491.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee61199f-27fb-41db-8ddf-18199996e246" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc02a433-96b0-4315-b10b-89683e819a05" value="1090608.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8cf9ce-31e6-448b-bf35-df7b3b9eb499" value="800.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44513fc-d97e-43fe-969e-67727eeee021" value="491.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="e9659ff9-caee-4bf0-a75f-927ffd1762c3" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0255922-5829-4a62-beea-476e18c4dada" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="400b6225-c7c5-4a9a-9748-270da6750884">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ab5cb59-7306-447f-91d4-0df3d4024b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df4679d-b918-419f-b103-c6bd3e3a50b9" connectedTo="1315e3f4-bf99-459b-82a4-6cc1d292d06f 1c927c1b-f6bb-4b2c-b180-1bcfb5564446"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65a1d952-2f66-4bfb-9322-13972bcc8102" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="30e74b55-de5a-4655-b945-c8ae88974190">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="999d45a2-a319-45d7-816d-81d553ff0393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04183c9c-3258-4a2b-868b-d4b2277f8ffb" connectedTo="f7b3f850-b401-47f0-8862-9df43f981c6b 1c927c1b-f6bb-4b2c-b180-1bcfb5564446"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92571e9b-05c8-45a7-ac85-ebdfe92119ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3d78984-2ca8-49bb-aff4-3985cb6408a8 a0deed85-432d-46db-80b2-0b5556e87f4d" name="InPort" id="63118a4d-a51f-4778-8f5c-838355f007aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2113b78e-946e-44b5-a329-7e424e8084ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05788045-39ce-4591-8370-3f81584ad4f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d3d78984-2ca8-49bb-aff4-3985cb6408a8 53fcdd00-d147-4aa1-9c28-c005b8ba586b 7d2235b3-b8a4-4672-84f7-99d4f7abd0e5 1cb4ef96-d1b0-4815-87c7-b4531f2079a5 65885615-d208-4703-b0cd-d70e720a588f" name="InPort" id="d4a877e0-9e05-4397-84df-ce8645342faf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24570d75-f072-4c2c-a81e-39213263b8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37240724-7be7-4ab0-a372-6fafe72e6256" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04183c9c-3258-4a2b-868b-d4b2277f8ffb" name="InPort" id="f7b3f850-b401-47f0-8862-9df43f981c6b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44d8ad0c-4bd8-423b-9165-7718d25fd7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c8cdf91-2804-4a43-90b3-6a811896e865" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7df4679d-b918-419f-b103-c6bd3e3a50b9" id="1315e3f4-bf99-459b-82a4-6cc1d292d06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63118a4d-a51f-4778-8f5c-838355f007aa d4a877e0-9e05-4397-84df-ce8645342faf" id="d3d78984-2ca8-49bb-aff4-3985cb6408a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bc9f4c8f-7bb0-475f-aaf7-601118940855" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04183c9c-3258-4a2b-868b-d4b2277f8ffb 7df4679d-b918-419f-b103-c6bd3e3a50b9" id="1c927c1b-f6bb-4b2c-b180-1bcfb5564446"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63118a4d-a51f-4778-8f5c-838355f007aa" id="a0deed85-432d-46db-80b2-0b5556e87f4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="2651484a-cde5-4864-bb6a-2cd31f75ebc4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32369389-b514-4dfd-bd73-4bff646f22d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="bcd4813d-7a73-4c95-aafe-06e858cd192c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8a217d7-c202-45cd-88cc-8d74f526ce26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d55af50b-7491-48e6-9053-a77c7ff737e9" connectedTo="4c8a1ece-01a3-4990-8d4d-42dbb9b9f257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b295baf0-7ef8-418a-a158-a9d9f965e1d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="9b7967e2-2464-49b1-8fe8-8f7004f3eb61">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8994c1c9-ae48-4dd9-8a5a-01b06fb0b19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6189bc38-ec04-4f94-bf31-519e5e29910a" connectedTo="7501afc0-19dc-44dd-9ec7-05856f22b297 1d468d85-9be3-48d5-a411-4f6e4688bbd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c271185c-5546-4b12-8324-3a35bf5e70e5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53fcdd00-d147-4aa1-9c28-c005b8ba586b 7d2235b3-b8a4-4672-84f7-99d4f7abd0e5 082da4fc-f6fc-4348-9ff6-b717153424bd 1cb4ef96-d1b0-4815-87c7-b4531f2079a5 f997f2cf-91b6-4585-8775-18046877e1fe 65885615-d208-4703-b0cd-d70e720a588f 2013edc9-3daa-4254-933d-c94b9cb2bf6e" name="InPort" id="4152f11c-7545-4f81-95b7-b1e736208ca5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46167cb8-6ca2-4763-acd1-ab259ad01051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22139681-f1c9-4068-b12a-51932fa47c17" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb6bc40c-733a-4f25-896a-3e35cc4dabdf" name="InPort" id="87633ffb-5c9b-47ec-9bc2-8e32eca9b2af">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b2f0b30-57ca-4097-ae8c-e46387ca00eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d66e6b1-467a-4a92-b0bb-da18a42e0a02" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6189bc38-ec04-4f94-bf31-519e5e29910a" name="InPort" id="7501afc0-19dc-44dd-9ec7-05856f22b297">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e8e58500-8c72-47db-bf2c-1430874fef64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a43b5641-ca7b-4fbb-9d03-eab380f8ddc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d55af50b-7491-48e6-9053-a77c7ff737e9" id="4c8a1ece-01a3-4990-8d4d-42dbb9b9f257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5 d4a877e0-9e05-4397-84df-ce8645342faf" id="53fcdd00-d147-4aa1-9c28-c005b8ba586b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4c566381-365d-4334-a6af-e17587de57ee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6189bc38-ec04-4f94-bf31-519e5e29910a" id="1d468d85-9be3-48d5-a411-4f6e4688bbd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87633ffb-5c9b-47ec-9bc2-8e32eca9b2af" id="fb6bc40c-733a-4f25-896a-3e35cc4dabdf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="4a91e5ee-3a04-499b-bcce-d9f901af8140">
          <kpi xsi:type="esdl:DoubleKPI" id="1492ff5d-8575-4a29-ac54-6d590f5f44d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3dbff24-b07b-4d0b-88ad-3ea1658ce648" value="626219.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8abda3f5-9567-41e8-8810-c64c8291b63f" value="367.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce48627b-7d4e-48dd-a3da-a2a3574a2f64" value="836.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9ced89-6dff-426e-980e-cc02f2de0f16" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d955fe39-621e-4c5f-8430-b88924bebb79" value="626219.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3e29c0-5102-40db-b8db-c13dd745ad95" value="367.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3653bbf-3bbc-4750-8ea4-87f0a3f5d0d6" value="836.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a9ecf6ce-0152-4d35-9f28-db4cfe9e1c30" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fca03523-673b-41a0-995b-6178fe98acd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="bc0cf554-bcca-4869-bf37-f51c57e54a73">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8582373b-5106-470d-bba5-fb6200d8f97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d3b9bbb-91f2-4654-9cb3-3d2d62e9fdf4" connectedTo="cf4d42e6-924b-4c90-87a6-b74ca844e1a9 8a5c55b4-1cc2-4d12-b03e-88b12495583f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e048b5e3-7a62-49f7-94a4-64e84b248daa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="d7d4fac5-a19f-4acf-97e8-a63f1834a4f0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c8f10b48-5472-4406-8315-837eedf52602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c63ef50-1ea9-4e98-bc01-6be1fa09af29" connectedTo="8a5c55b4-1cc2-4d12-b03e-88b12495583f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ab9e4a2-8771-49b2-ad87-ed44baa7a633" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="f07c5fa0-b43c-40a2-8340-4a512b33eb73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b19a8a32-ff14-4385-887a-9e337d290058"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a1ce4e1-459c-40d2-8c5d-f5cc3b4d3ad8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d3b9bbb-91f2-4654-9cb3-3d2d62e9fdf4" id="cf4d42e6-924b-4c90-87a6-b74ca844e1a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5 d4a877e0-9e05-4397-84df-ce8645342faf" id="7d2235b3-b8a4-4672-84f7-99d4f7abd0e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2216b513-c4f5-4f70-8b87-2c76e43ac9e0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c63ef50-1ea9-4e98-bc01-6be1fa09af29 5d3b9bbb-91f2-4654-9cb3-3d2d62e9fdf4" id="8a5c55b4-1cc2-4d12-b03e-88b12495583f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5" id="082da4fc-f6fc-4348-9ff6-b717153424bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="5a6a5c7e-6fd9-4ee3-a017-6a4624a7833d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="747774cb-2571-4e89-a52c-e0a5eae4292c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="0ac0e7a4-6412-49c8-8558-8b280e078dca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3389739b-5b08-4878-86a9-0d0300fa9245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32478f7c-be02-45fb-9f05-e8c747ce02e4" connectedTo="7244abf5-69ea-40c2-b7e3-02318c1fa53d ef62bb4e-31a5-4fa3-8ace-d323b367567f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e26f9390-7d59-48d5-8691-52f08d167c08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="ed109115-f475-4fd1-8137-0364528973d0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="298a2f85-28af-4f77-b667-d927a6642d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e1e51b-64a7-4b7b-81d5-99eb05917d28" connectedTo="ef62bb4e-31a5-4fa3-8ace-d323b367567f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e148ba8-4b71-44ff-830f-4be0c1ee8f94" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="0b34e064-838d-4191-9f99-18305f906877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0826b3-cae0-437d-95bd-ec5cd41b2776"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="022ebdd1-3675-4511-966f-0900d5b5e63c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32478f7c-be02-45fb-9f05-e8c747ce02e4" id="7244abf5-69ea-40c2-b7e3-02318c1fa53d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5 d4a877e0-9e05-4397-84df-ce8645342faf" id="1cb4ef96-d1b0-4815-87c7-b4531f2079a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5d23831-94ef-4933-b0f5-c1723ea971bf" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08e1e51b-64a7-4b7b-81d5-99eb05917d28 32478f7c-be02-45fb-9f05-e8c747ce02e4" id="ef62bb4e-31a5-4fa3-8ace-d323b367567f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5" id="f997f2cf-91b6-4585-8775-18046877e1fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d13d476d-fd8f-4608-bd12-00fc22e838ed" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96d5ea91-b29d-4add-ae55-3a02d4bd044a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="d8caa741-878a-4a4a-b205-3831e5019060">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a102c86-7591-4c3b-a9e4-2ca3af120079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bd2aa2-d114-469e-bde0-b852050774d0" connectedTo="1430ce9c-9b61-4b2b-a6fd-bad1315bc462 4c39e4fe-5a1f-49e0-af1c-2f40c826e6b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="071b9f97-0106-4bca-9089-a1f6cd275c15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="92f0d634-75eb-4865-a79c-d4acaa298b53">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a05e2287-269b-411f-902e-90cfc0ff5a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92653ec8-59c0-4fd2-b32b-678df06f508a" connectedTo="4c39e4fe-5a1f-49e0-af1c-2f40c826e6b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83ff5f40-e805-40f1-a236-64642fc1bf58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="0cfbf8bd-1dc4-4ad0-9f73-7e818f36da4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b319563-d658-4e99-bddc-d571cf25eef7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3697a2ab-d9aa-4bc0-bf61-cadd1d93b739" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18bd2aa2-d114-469e-bde0-b852050774d0" id="1430ce9c-9b61-4b2b-a6fd-bad1315bc462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5 d4a877e0-9e05-4397-84df-ce8645342faf" id="65885615-d208-4703-b0cd-d70e720a588f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d4732fd0-1be0-4594-ae62-fac6650e758a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92653ec8-59c0-4fd2-b32b-678df06f508a 18bd2aa2-d114-469e-bde0-b852050774d0" id="4c39e4fe-5a1f-49e0-af1c-2f40c826e6b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4152f11c-7545-4f81-95b7-b1e736208ca5" id="2013edc9-3daa-4254-933d-c94b9cb2bf6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="6c4baf01-9313-4991-9b48-adf93d6ec94c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55ff8baa-a320-4230-b682-d414c6e7bea7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="5d309881-78ca-422b-b891-e088a7f9bfd4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a648a3f3-e44f-4788-99d8-21b3cd2ca6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2df7af8-f8f3-4849-9b31-cceaf0b45902" connectedTo="38907f33-0c78-4f64-a25e-9cec64143ae1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5525e20d-1f9c-4a93-a167-445023501d75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="add827e4-d0a7-4450-8f58-d7a8e8fcd612">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="3b3adb71-4b89-4146-804c-7becc0f04a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43737d2a-d7be-4012-8394-1ae4f066d46c" connectedTo="3f8e4c7d-43b2-4f3f-954b-6b3e99512754 e60bed88-876e-4670-8d27-d7cc43cb6bf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d199970-5f90-47d3-b60e-7b93fffd83b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="f7626d01-7009-486d-a35d-a9b297de5c3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2ea8ce-852f-4070-9ac8-fdd175b0b8aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b300c889-2dde-4341-b602-4ded04fb587e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f7bfa1d-4f18-4391-8ecd-d901bb1e4c9a" name="InPort" id="1a6fce4b-0efc-4c7e-83da-770c837c3070">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aa7a12cc-b445-4c47-a6b1-d3c7ccae2adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce296f46-ec94-427c-8f90-4db8d9cb8ead" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f7bfa1d-4f18-4391-8ecd-d901bb1e4c9a" name="InPort" id="4f3bee72-57a5-44aa-94dc-62608d5a6d21">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="774bb121-ae0c-43fe-b64c-802a69c931d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae0bd8a6-ea0b-426e-a284-f3b6133fd566" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ffa9f5d-0312-45ce-90b9-b2ed5f29af95" name="InPort" id="5fd006ad-6fd7-40be-80ac-020561149677">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="37e9373b-30ba-4595-a4ec-66b7cf85474d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87001846-09d8-4dc8-bafb-fdd1d7cff692" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43737d2a-d7be-4012-8394-1ae4f066d46c" name="InPort" id="3f8e4c7d-43b2-4f3f-954b-6b3e99512754">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e3324a93-239b-4ea4-917d-4104130c0aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb4992aa-5bd1-4fbb-b3ab-8c503fca1c3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2df7af8-f8f3-4849-9b31-cceaf0b45902" id="38907f33-0c78-4f64-a25e-9cec64143ae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a6fce4b-0efc-4c7e-83da-770c837c3070 4f3bee72-57a5-44aa-94dc-62608d5a6d21" id="7f7bfa1d-4f18-4391-8ecd-d901bb1e4c9a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9749f7d5-e2ec-4024-b64c-05718295968d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43737d2a-d7be-4012-8394-1ae4f066d46c" id="e60bed88-876e-4670-8d27-d7cc43cb6bf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fd006ad-6fd7-40be-80ac-020561149677" id="2ffa9f5d-0312-45ce-90b9-b2ed5f29af95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="a2598fdb-72ea-4eff-940a-58e3d09615f6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3df875a8-becc-491f-a74a-65f62be91ee9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="c0cd32e5-ee79-485d-9c7f-2c9cd5d1d894">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1f0c30ab-759d-4a9f-b188-23991f9c76cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75199b34-d4aa-49ec-be38-3c3dd946b361" connectedTo="c5ec0454-7149-4506-8953-57414b5a4f99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74c8cdfc-58d0-4ee7-8019-06103cadc618" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="4ddaeff4-c563-4262-a683-00d4e9048150">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="e64d21be-de35-494b-9d50-b5f4a3920708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="291751d7-e260-4fab-a3ac-03d01225caff" connectedTo="ed74670c-b0a5-4998-9b0d-c602747efe58 bad2a837-683a-42b9-ad48-bce9237c2ee9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab21f8c2-0e09-42ff-be0c-764145e84427" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="2baf35dd-ff5d-4634-bbd2-ede120a90aa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa58072-a8aa-4b9c-8461-3ce93ae08bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cbe5120-a12f-4d3a-9016-60d588206e02" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ffb0751-33b9-4fcc-8ae7-68e1cf2bf863" name="InPort" id="81fd474f-d702-455d-a7eb-8f302de91ae5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f6333980-f7ab-40b4-8fa3-73985ff48287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b7b64ae-4445-46a4-b83a-289da3556bc9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5ffb0751-33b9-4fcc-8ae7-68e1cf2bf863" name="InPort" id="abb84383-06d7-48c7-b27d-efe01948ac91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64dcd9bc-f75c-40a6-8964-fe31c06fe18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2939ff2d-cfd7-40e4-bd5f-8b97e80c6a36" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f433e17f-ef28-470c-a7cb-e2b9a49bc18f" name="InPort" id="723b4fea-7799-4f27-95da-1360006d5063">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8e083367-abca-4705-86cd-61f57be9e262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8907b065-4e21-49a0-84c3-99711011bc58" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="291751d7-e260-4fab-a3ac-03d01225caff" name="InPort" id="ed74670c-b0a5-4998-9b0d-c602747efe58">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a9b3c9c3-21a2-440b-9536-f5c5923a7472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a5bda1c-232d-4c80-91a0-23ebd5ee8cf5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75199b34-d4aa-49ec-be38-3c3dd946b361" id="c5ec0454-7149-4506-8953-57414b5a4f99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81fd474f-d702-455d-a7eb-8f302de91ae5 abb84383-06d7-48c7-b27d-efe01948ac91" id="5ffb0751-33b9-4fcc-8ae7-68e1cf2bf863"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f61a572-2fc4-434c-846c-4c28fc1e493f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="291751d7-e260-4fab-a3ac-03d01225caff" id="bad2a837-683a-42b9-ad48-bce9237c2ee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="723b4fea-7799-4f27-95da-1360006d5063" id="f433e17f-ef28-470c-a7cb-e2b9a49bc18f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="091ab683-8e63-4e5f-8037-d8408f1f248a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6883b44-7250-42a7-a62e-eb61414f2def" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="6fb4def4-172a-4ad4-8944-e24d2ae27c73">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="93d667c5-1d13-4d49-ac87-418a515581c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f063c2e-83ed-4e29-904e-06408681cd4f" connectedTo="0f283900-529c-46b3-9e8e-b352bfeaca6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bd62c32-d992-4b76-aa66-91dd4c6d1360" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="29aed448-3181-4c98-bcd4-a541d0e776c5">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c91e0631-9868-44c9-ae3d-0d7b8d491e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c56e8bbd-e1b0-4d33-a9e3-3df1a5435b70" connectedTo="8a049a6d-457a-4a4b-a76d-89e6c34622cf 37656be9-416b-40ce-b82a-682f49c6f273"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d22b79e3-3432-4f95-8fd5-128858df4998" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="073ebc57-4f04-4547-a73f-b683055df393"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a07b1cd-ed11-4ffa-a4c1-56417f69888d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81201521-c127-4869-b91b-8e333fba2b57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d57907d-52fb-414b-87ac-f6c6f0d00cfe" name="InPort" id="6bde8ce2-85ca-4b56-b70a-f6051269a2fa">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bdd05676-d6b6-4488-8ed1-41fbf04cbcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ccc182b-e244-4060-b8de-ad84a56fc2e0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d57907d-52fb-414b-87ac-f6c6f0d00cfe" name="InPort" id="deeb2d69-2881-4806-88de-53a2bd7b5b5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4d4064d-d0e8-43a8-8813-aa995668024a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="652fd1c3-b630-4aaa-b605-19b1daa23c32" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f8676fd5-97ea-4f98-ac3d-5a9d8115b120" name="InPort" id="294c0a65-ecd3-468d-9fad-e67d07521035">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4f962124-ce7e-42a8-8536-48a790e1b00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3115542b-66b3-4962-b36e-92d381395c10" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c56e8bbd-e1b0-4d33-a9e3-3df1a5435b70" name="InPort" id="8a049a6d-457a-4a4b-a76d-89e6c34622cf">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2a65b6e6-112e-4735-9f94-f0782ce54f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a53cc5d8-6d8d-4cc3-ad8c-5b3874484f66" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f063c2e-83ed-4e29-904e-06408681cd4f" id="0f283900-529c-46b3-9e8e-b352bfeaca6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bde8ce2-85ca-4b56-b70a-f6051269a2fa deeb2d69-2881-4806-88de-53a2bd7b5b5f" id="3d57907d-52fb-414b-87ac-f6c6f0d00cfe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a6549266-54c4-4ceb-be5b-17119a3ccb81" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c56e8bbd-e1b0-4d33-a9e3-3df1a5435b70" id="37656be9-416b-40ce-b82a-682f49c6f273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="294c0a65-ecd3-468d-9fad-e67d07521035" id="f8676fd5-97ea-4f98-ac3d-5a9d8115b120"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5a6fca55-296b-419a-bba8-29120e799882">
          <kpi xsi:type="esdl:DoubleKPI" id="cc882748-02ed-4a48-a44a-f66bd145201e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1f83a8-903c-4aa6-8b16-fb3c5f1620dd" value="3875543.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d965e6fb-370e-4fc3-b100-5f1dedc6578f" value="290.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d23e45-2a24-46a1-8a88-bb0c07f59732" value="423.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4982a55d-946d-434c-85eb-170ac8bdb8ce" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81ae78e2-d012-4e4c-8ca9-f47c3fae9052" value="3875543.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3ee0d3-8d8e-48ef-a941-a2dc008a6fe0" value="290.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7550a687-59b8-4183-8be0-9cfd83840e80" value="423.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="ed692068-ca73-4978-930e-93c9e3741e29" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8ad9d7f-76fb-4b9b-8f7a-425f76129295" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="377a832e-4e67-485e-bcad-f500c03bf267">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b76866f6-38cf-4c67-9882-89ab993b10ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b8004c-5a3e-423c-8d64-3b124aad607f" connectedTo="e08491d8-9555-429c-ab23-8b77f19b41ee 6ad8eb84-e216-4ab0-ab2a-c3884d404b8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07c21640-44f6-49c8-b1cf-b8b86d0eed61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="b666139c-5e0c-44a5-8275-0d4525aa3b1b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9e836741-0183-4133-bf0c-3c4a04b3175d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0cbb001-3ec9-4413-a3f3-548c4a17834a" connectedTo="ccadae11-bf15-4b89-9936-54f6a5117c5e 6ad8eb84-e216-4ab0-ab2a-c3884d404b8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efa18d29-0177-455f-9010-270b5eaa8221" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="db968f8a-2ab8-422f-a39f-175ee774dc36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e57989-5478-41b8-a88a-32453123bdb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63c2f700-5f86-450b-85c0-c0150c1a81f4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b42047b6-7901-4ad9-aef4-670dd50b1261 1ce16a6b-7fa1-4a6b-997f-80c4e14fc635" name="InPort" id="eb627386-e4f6-4041-9295-2d930c678d2b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="88e10727-1661-46b0-8592-ce964e9313f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="568e3b44-5025-49a7-8841-c0471535a2bd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b42047b6-7901-4ad9-aef4-670dd50b1261" name="InPort" id="6c0025bb-3226-4747-b802-cf58b615fed4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0fc086e-5946-40c7-96c5-e67a041451a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa01414f-5721-4d62-b3f5-bf84a434a984" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0cbb001-3ec9-4413-a3f3-548c4a17834a" name="InPort" id="ccadae11-bf15-4b89-9936-54f6a5117c5e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c533a6e8-cda2-4d64-a3a3-de435bfbeb0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8d77e6a-262d-4ae6-85d5-979ffdab1ee9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0b8004c-5a3e-423c-8d64-3b124aad607f" id="e08491d8-9555-429c-ab23-8b77f19b41ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb627386-e4f6-4041-9295-2d930c678d2b 6c0025bb-3226-4747-b802-cf58b615fed4" id="b42047b6-7901-4ad9-aef4-670dd50b1261"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1172b7b0-7ceb-4f60-97fc-123722657177" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0cbb001-3ec9-4413-a3f3-548c4a17834a f0b8004c-5a3e-423c-8d64-3b124aad607f" id="6ad8eb84-e216-4ab0-ab2a-c3884d404b8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb627386-e4f6-4041-9295-2d930c678d2b" id="1ce16a6b-7fa1-4a6b-997f-80c4e14fc635"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="1ec40fd2-b5a9-4722-b6ef-4379a339780e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b77976d-b799-4b10-857b-ddeace49ceba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="9e532bd0-051d-4721-ab16-2098ab2bdb93">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6dceec73-00e1-4cf1-b6b3-3dd77a418fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7dbd02-17db-408b-a180-4917316f6f4e" connectedTo="2bb5d47b-049e-415f-82c7-bed0860a9033 26998632-984c-4dae-9471-9dcf47a54c71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24419192-c19f-43cb-8267-1641a0420a7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="2eae6737-2570-457f-9aa2-f4001d7c6eef">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="253bbb7f-0d1c-4a4a-8eca-802c687032f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d5a62a-10e1-4f8d-b9e3-213e52d3210e" connectedTo="d219118e-902b-47f3-a984-a866b2149d67 26998632-984c-4dae-9471-9dcf47a54c71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa2f4b1a-7a26-4155-acc4-7a5b492cbdb3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="6a97e86a-5362-4cb1-a53e-bbd9cd5e65a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009db165-5561-4070-9d01-61093b7852eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23537d5e-52ac-42ff-825f-691681b2d96b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6e25d63-3d03-4317-8c1d-3dd28290018b b68fc0f0-16a5-4188-a3f2-12ad015579df" name="InPort" id="93859983-66d8-4529-8b3e-1e519044ca97">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="10ee4024-21db-4fb6-91dc-15987419b296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0fe6a031-a6ee-45ba-9699-db0733864d6b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6e25d63-3d03-4317-8c1d-3dd28290018b" name="InPort" id="7edda2fc-8ede-46f6-8fd9-6a118d7ccd02">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df488f10-c661-4d72-9bbe-90e618af9d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="833a59a1-682c-467a-9d15-2aa0cb84991d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29d5a62a-10e1-4f8d-b9e3-213e52d3210e" name="InPort" id="d219118e-902b-47f3-a984-a866b2149d67">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8ef2a63-e23b-4123-8eff-4dc734fe1113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb2304ac-80fa-4f2d-9bed-3e2af7b0d862" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f7dbd02-17db-408b-a180-4917316f6f4e" id="2bb5d47b-049e-415f-82c7-bed0860a9033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93859983-66d8-4529-8b3e-1e519044ca97 7edda2fc-8ede-46f6-8fd9-6a118d7ccd02" id="e6e25d63-3d03-4317-8c1d-3dd28290018b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="88361046-0913-43a1-9e65-d8f8a1d7b107" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29d5a62a-10e1-4f8d-b9e3-213e52d3210e 0f7dbd02-17db-408b-a180-4917316f6f4e" id="26998632-984c-4dae-9471-9dcf47a54c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93859983-66d8-4529-8b3e-1e519044ca97" id="b68fc0f0-16a5-4188-a3f2-12ad015579df"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="b1d2a358-3513-4a59-8a76-3a681e9ad3da" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b97d585-a8c1-401d-b8cb-ad97522b89c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="2e65a051-0b7a-40aa-8224-ff87748563d2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="afee7e5b-94cd-4f4a-a36a-2c132962f73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f5a473-2427-4a66-b204-9ee2ad3270b3" connectedTo="258cef64-2696-4165-830d-ef6e2a15832c 30486ca4-f833-4317-a56d-49030dbdcac7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4347a459-693b-4813-bc44-f13f94af554c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="9435fec0-9db9-407d-84d5-d91040e4f1f3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a6491895-c926-4122-9210-8c90c209be8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd715c07-fc19-4b58-9e19-9fd8e623a4fb" connectedTo="8936e422-7e6f-4795-8ca5-b93336633d65 30486ca4-f833-4317-a56d-49030dbdcac7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b3b041d-7510-47c6-aaf6-191650b88656" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="82824dcd-54b7-47cd-9f1b-ac01c191745c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed4980fa-6827-467a-947d-1ff507443063"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f49cccad-7ab3-4d6e-8c92-3c18739dc200" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83bbc0fb-8250-47c5-8fc5-f9250dc5698b 0f5e82c7-8fd8-4c77-a7fc-3fdc781a9713" name="InPort" id="296f1c6f-bb06-43ec-8da6-c1d0f9ba76e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d17bc54-2f35-4d7d-a700-8708e42b6d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c44b7b20-5e26-4e48-a72b-5cedcbb6f905" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="83bbc0fb-8250-47c5-8fc5-f9250dc5698b" name="InPort" id="2081bbd8-3005-4b7d-91a9-3484666de148">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb55bf5a-acef-47d7-9640-2104f3b44bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bb96f54-9184-43df-b99c-e446d65a0f5b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd715c07-fc19-4b58-9e19-9fd8e623a4fb" name="InPort" id="8936e422-7e6f-4795-8ca5-b93336633d65">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16bc0eb1-7825-45de-a227-157f327da1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a5a6174-1214-4631-b972-caaa7b1b49fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f5a473-2427-4a66-b204-9ee2ad3270b3" id="258cef64-2696-4165-830d-ef6e2a15832c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="296f1c6f-bb06-43ec-8da6-c1d0f9ba76e4 2081bbd8-3005-4b7d-91a9-3484666de148" id="83bbc0fb-8250-47c5-8fc5-f9250dc5698b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4dcc01d4-040b-4845-b5c8-532eb21d25c5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd715c07-fc19-4b58-9e19-9fd8e623a4fb e8f5a473-2427-4a66-b204-9ee2ad3270b3" id="30486ca4-f833-4317-a56d-49030dbdcac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="296f1c6f-bb06-43ec-8da6-c1d0f9ba76e4" id="0f5e82c7-8fd8-4c77-a7fc-3fdc781a9713"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="26a8c06a-cd47-4861-828d-efd6137c7690" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56422c0e-119a-402c-9107-4ac5f2e731cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="094e30cf-e5d4-45c5-bf5e-626e90b2086c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="015743f7-765c-4726-bf33-f72c86ab30cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05deee89-b87f-4e55-9ee2-a17e042eaf28" connectedTo="546007cf-43eb-4246-a4ae-ab670fd4f295"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa00476b-319b-4248-b21c-b66180bf4f56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="4ae2e79e-1308-4298-9f21-c25d75fc23fb">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dbb862ca-a334-42f8-a282-da6a42acca6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="427bc7c9-2ce1-4314-adef-e23a61742c08" connectedTo="95855d63-214a-4ed4-8e15-dd367d27f1c4 72fcaa8f-668b-48ee-9041-9d5dec2f2e6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0859611-0774-4da1-914e-840c736c7e89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="a1dbcef9-a31d-4371-abc7-ea7591952303"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb673a94-3c96-4d6e-8d89-62ecc327e36a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbe5156b-4c89-4478-85e6-16a885c85893" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5cb43486-d692-4d0b-b375-d8582d285204" name="InPort" id="f5b8b300-6b51-44b3-86d4-b71418e36a03">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a0860d6-a211-44d5-8038-7b3d8cab7293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0ff8bf7-9de9-4445-846a-9da201760446" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5cb43486-d692-4d0b-b375-d8582d285204" name="InPort" id="d3534ab5-3d35-4d22-9420-24452be6e4b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7048415-d064-450b-be4f-a3062d7f36c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="faf5aaf5-a84b-49ca-8264-5a025dc631ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f82ec419-41a7-4f47-9453-8749e26ba931" name="InPort" id="8c89bb52-6b94-4437-b2a9-2ab0a57cc9b1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b71fadf7-cb71-4e2f-9c7f-0283231275a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c2a6b10-25da-4891-a7ad-469bc8f7b1d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="427bc7c9-2ce1-4314-adef-e23a61742c08" name="InPort" id="95855d63-214a-4ed4-8e15-dd367d27f1c4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="29e15ebf-f60c-4fb0-82d1-6df6a6c21adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="604e7b8c-f7f4-4a22-b03b-2335421df03c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05deee89-b87f-4e55-9ee2-a17e042eaf28" id="546007cf-43eb-4246-a4ae-ab670fd4f295"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5b8b300-6b51-44b3-86d4-b71418e36a03 d3534ab5-3d35-4d22-9420-24452be6e4b9" id="5cb43486-d692-4d0b-b375-d8582d285204"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="559275d1-60fc-42dc-8da8-bd5cb2180086" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="427bc7c9-2ce1-4314-adef-e23a61742c08" id="72fcaa8f-668b-48ee-9041-9d5dec2f2e6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c89bb52-6b94-4437-b2a9-2ab0a57cc9b1" id="f82ec419-41a7-4f47-9453-8749e26ba931"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="69b05c56-3747-471a-a49c-228086fef897" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8f18cc7-e6cc-4204-b28f-7aebbbf6e30f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="0fbe8d86-1b86-48ff-97e2-44e9e766e435">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e23d3c8-994b-4095-8468-9ed65c79180d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f219c4-0427-404f-bc80-a88ebca4dabf" connectedTo="8ba4b9eb-a77c-4304-a4af-04eae2fa512a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6320a07b-8f1b-4455-92d0-09037731b52e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="c4b8f7d0-fa09-4bab-96b1-144b54775e1b">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6c2b4ada-79c4-45c1-91fb-fee5ddf62f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bf5eb8-16ab-461a-8ac0-aeac5ecbe3d5" connectedTo="0429deee-490e-49c2-9534-b125b7e4dba0 c5fa48e8-a643-4211-bc6c-777bd9c5162e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8898855-7871-44cc-a8c2-3050844e018d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="9607408a-8168-4ab3-aff6-50242a3ec0d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccee5e94-c6b6-44b6-9e3c-a0ee3245ba65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="010a0123-31b6-4630-9f90-783842dfcb8f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0f273fc-3b85-4276-a5ca-ea4da137db74" name="InPort" id="682795f1-1087-4476-a247-befdecbdfa3a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3d5974b2-2676-4d27-88eb-22cc73ce7ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6dfa17f6-dfda-4e5e-aba8-9da53863911d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0f273fc-3b85-4276-a5ca-ea4da137db74" name="InPort" id="0fffce8b-d622-4dfa-8489-b2f6e14e1872">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7bbb729-0e50-4719-9a5b-12147e32aa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0413bbcf-b6cd-4987-8174-c476e7ff29f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb126c4b-d6a4-4ce4-8f5f-f2e941f8ff67" name="InPort" id="97b3b400-df2b-41a7-b349-4eb6bc3f4b44">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c6022e72-fe39-4185-870d-0db3868ad0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="069bef01-1049-4b27-88be-f4a84f7bc187" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02bf5eb8-16ab-461a-8ac0-aeac5ecbe3d5" name="InPort" id="0429deee-490e-49c2-9534-b125b7e4dba0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1ac2c150-5393-4ad8-bc96-db4505153ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c40b96f4-9681-440a-86d1-a53cbba23fd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96f219c4-0427-404f-bc80-a88ebca4dabf" id="8ba4b9eb-a77c-4304-a4af-04eae2fa512a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="682795f1-1087-4476-a247-befdecbdfa3a 0fffce8b-d622-4dfa-8489-b2f6e14e1872" id="b0f273fc-3b85-4276-a5ca-ea4da137db74"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ed86370-31c0-46ef-a6e7-bed6d8a60e2d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02bf5eb8-16ab-461a-8ac0-aeac5ecbe3d5" id="c5fa48e8-a643-4211-bc6c-777bd9c5162e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97b3b400-df2b-41a7-b349-4eb6bc3f4b44" id="fb126c4b-d6a4-4ce4-8f5f-f2e941f8ff67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="24f3ca40-a106-452b-a65b-78b665ee28f7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa9147b3-9391-476b-baf5-04a9d025a248" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="7deffea4-4ef1-4d32-bc42-b837c88f2cb7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99c8bc13-378f-436c-aafb-b95347fc838c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e5c643-25ca-4098-bce1-a8506e48a1f2" connectedTo="734ec1a0-938a-4786-b3c7-edf59294facb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="513fed1c-d057-4d51-9a6e-d3183df46b84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="6df65d13-b996-4e2c-aa58-a34251928ffe">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d8c47d24-bfce-410e-bc37-4a7283e73558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19002f25-6b18-4156-8902-cbfec2449757" connectedTo="cf83046c-c61b-45fe-a2e4-300aca18253b 34e7efb8-1cad-47e1-b4b7-bc1345b76794"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ffbcd62-dc33-42e8-8692-4db785af1478" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="8d5aa3ce-201b-4cc8-a7a8-5423b4161a46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd9a0264-e892-421b-a20f-9d5e568e7ac2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84a6a2b2-0551-43b5-b1ea-00394f6a42d6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e8f7861-d26a-4ab7-a107-117397de5f57" name="InPort" id="2b9d9692-c2cf-4d7c-8682-1ade2a375d62">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a92d027b-885b-4cd4-8927-0a19dc79fc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54e158f1-105a-4588-9c33-2695b91f900b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e8f7861-d26a-4ab7-a107-117397de5f57" name="InPort" id="4c1d3a81-574a-465e-b1fa-b15aa4895b3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78c0451d-a39d-4bb9-8a75-11e2ae603432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="790362cb-f26f-485b-8379-45e7d34ba8b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a04c07b6-27b6-4366-87c5-2acc6d761db0" name="InPort" id="ffc567a5-df18-47e0-9a10-217a13466b67">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bbb14c73-d0e5-4db0-ad31-a3c8136d7d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5241fd1f-0f05-454f-95a8-d97c364d9350" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="19002f25-6b18-4156-8902-cbfec2449757" name="InPort" id="cf83046c-c61b-45fe-a2e4-300aca18253b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cb02fba5-2a50-436e-923a-f3cb0c725b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c855637-3d7f-44f1-b209-ea9a232fb8c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6e5c643-25ca-4098-bce1-a8506e48a1f2" id="734ec1a0-938a-4786-b3c7-edf59294facb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b9d9692-c2cf-4d7c-8682-1ade2a375d62 4c1d3a81-574a-465e-b1fa-b15aa4895b3f" id="8e8f7861-d26a-4ab7-a107-117397de5f57"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34878fd5-9c05-4b4a-a5f5-046c6a9d69a6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19002f25-6b18-4156-8902-cbfec2449757" id="34e7efb8-1cad-47e1-b4b7-bc1345b76794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffc567a5-df18-47e0-9a10-217a13466b67" id="a04c07b6-27b6-4366-87c5-2acc6d761db0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="39e11342-13a6-4d60-97ec-c5d4fbaa7b23">
          <kpi xsi:type="esdl:DoubleKPI" id="1bbe825c-641b-4b6e-94c1-74cebbb1354f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3400f272-772b-4e00-879e-3cd7ff302b6c" value="678718.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="773cd273-9c27-40bd-91ec-e96703b141d2" value="342.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b72799f-2f3c-4aeb-9c45-d88f74309596" value="388.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f67b4b4-0347-4299-828f-e8152270472f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d8e7e2-37d3-4f23-ad5d-d73b62d30f4c" value="678718.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98428a1a-4377-4dec-9f2f-af77c0cf5162" value="342.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="827498e8-57b6-434a-9ead-7dac440276f2" value="388.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="a6e8050e-923d-489d-831d-7cb6fc63d20b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a470979-0fb4-4979-accd-0249360cf1f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="bf2842a7-aefe-4cbf-a032-a4cf6d6735e0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f960c90-e4bb-49a3-bec4-9ccbdb81ea86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d466d73-3556-46fc-b8ca-837185db2eb5" connectedTo="85b97723-229e-4555-bd70-c33cfea15817 f3100f05-1ff9-462d-b819-d12955c826d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bbb8773-ae4e-4339-a946-b7ad6d7ca683" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="876fad9e-7467-4638-b693-814bda7cbbbb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5b2c4a7-ceac-44ed-bf94-890005cf2228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6f8f94-bbe9-4948-af1a-dd7bfb9cde57" connectedTo="30cb6707-cc8b-4fe3-8b29-f099a8478057 f3100f05-1ff9-462d-b819-d12955c826d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddc0f636-b9f4-4fea-ba86-975e61d09799" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="62de83e8-daf8-4199-98e8-4f9b159b3ec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f0f795-7e3e-49c3-9460-ddef1af529fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f1c357d-3d90-4cde-bcf4-36c073bdba44" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9849d48-b499-4329-a015-4f69b19230b5 2a3d75c4-1580-4232-9f29-f673e2a2db13" name="InPort" id="a686a84a-d466-4d4b-b41b-bb27055e42c9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d1d71e9-1907-44eb-a624-93e360c1b607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb5a3b92-23e3-4532-a065-ca2d528025d5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9849d48-b499-4329-a015-4f69b19230b5" name="InPort" id="48ff0270-f7c1-4955-aa01-928acf5f5783">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b8d3ba8c-9017-4349-b6b7-b238304c8132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="172c16a4-45c1-41e3-bb38-fb5fc1fbcc86" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf6f8f94-bbe9-4948-af1a-dd7bfb9cde57" name="InPort" id="30cb6707-cc8b-4fe3-8b29-f099a8478057">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b4669cc-9d04-4587-83bf-27765223091d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d02db01-5292-4ca3-9150-99ce7c40a89c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d466d73-3556-46fc-b8ca-837185db2eb5" id="85b97723-229e-4555-bd70-c33cfea15817"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a686a84a-d466-4d4b-b41b-bb27055e42c9 48ff0270-f7c1-4955-aa01-928acf5f5783" id="c9849d48-b499-4329-a015-4f69b19230b5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4ece935d-9a87-404c-a3c7-0daf089549a4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf6f8f94-bbe9-4948-af1a-dd7bfb9cde57 9d466d73-3556-46fc-b8ca-837185db2eb5" id="f3100f05-1ff9-462d-b819-d12955c826d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a686a84a-d466-4d4b-b41b-bb27055e42c9" id="2a3d75c4-1580-4232-9f29-f673e2a2db13"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="5ec16573-13dd-49ce-a808-72e93d48e0ee" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8589507-f0cf-48d3-a191-092adcaa8905" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="0d7fd7d3-d25b-4450-9c8e-a015b53f87c1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cac25f85-900a-4ed5-b813-857dd34b0010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5b1ff1-6f1a-4e2e-b4be-950239bb6b42" connectedTo="79597041-1b22-4d7d-840b-c5ff9b7d44ed 8f9c5407-8d27-4712-b104-44cef3b8ce71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0ed55d3-f454-4b87-813b-cc7c26dcedb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="a72d9ddd-f58e-4125-a10d-9b6b6288a2c6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9b82321-9c9c-4ad7-87f7-8883373af801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabb075d-41d7-4e81-ad79-027890294f53" connectedTo="af1994c2-ce9b-4106-94a7-f845d02237f9 8f9c5407-8d27-4712-b104-44cef3b8ce71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94677e3f-678c-4fa4-bab9-253ece1bb97b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="12069bce-8aa1-49ef-8c1e-5f9511cfe2fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9445425c-dfff-4728-9066-5739caf94948"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac0501fa-de7c-4c60-b040-d4728d742fc8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a1bbe9e-d221-43a0-8c8b-e2ac8541a62d de0666cf-3d53-420d-ab39-db76b6a9e411" name="InPort" id="8a41ed62-a8f5-4426-86e3-2c40ad5543d3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78b00ef6-bb64-4227-807f-89454345203e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ca8d823-b1ed-4dba-8146-f95938f9400e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a1bbe9e-d221-43a0-8c8b-e2ac8541a62d" name="InPort" id="debd302e-c748-4f3c-addf-2871cf66f586">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e1a04c7-b142-4f14-a65a-8897bfc2c1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19b777a3-3f13-4885-baba-a6aa44d90f86" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fabb075d-41d7-4e81-ad79-027890294f53" name="InPort" id="af1994c2-ce9b-4106-94a7-f845d02237f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b14f9bdb-484f-44ae-8456-37b9f4e67729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="811f436f-2f2f-4937-a212-c9824c95c428" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d5b1ff1-6f1a-4e2e-b4be-950239bb6b42" id="79597041-1b22-4d7d-840b-c5ff9b7d44ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a41ed62-a8f5-4426-86e3-2c40ad5543d3 debd302e-c748-4f3c-addf-2871cf66f586" id="1a1bbe9e-d221-43a0-8c8b-e2ac8541a62d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="aeeb0944-7891-4157-9ef7-9e739228cd28" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fabb075d-41d7-4e81-ad79-027890294f53 3d5b1ff1-6f1a-4e2e-b4be-950239bb6b42" id="8f9c5407-8d27-4712-b104-44cef3b8ce71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a41ed62-a8f5-4426-86e3-2c40ad5543d3" id="de0666cf-3d53-420d-ab39-db76b6a9e411"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="751780b4-fcc7-461a-b116-bbbf568f23a2" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfefd7ae-f874-4241-addb-6c6109abba53" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="374c3f46-01f4-4d09-a390-718e40bb9fef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6488ae76-7f8e-453a-bf27-3f146288af27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c432cae-17ac-4cc0-9118-dcfe58ee742b" connectedTo="66002cb6-ebe2-44f7-97f4-ac5332fd1e37 03b1b202-4d41-4c67-b552-15b01536afcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6824aa2-4835-4a5a-adf5-03c935c5eff6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="6124d577-9337-4c8c-ab80-6c56a8d0f7a1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd93dc41-2059-41b0-bfa9-9435a1b27b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dd65325-b0ad-4dca-8b6d-bba2e0e756fa" connectedTo="47c0f385-0184-4d1f-904e-70a3b14be27d 03b1b202-4d41-4c67-b552-15b01536afcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cec6363e-fb6b-45e8-906c-8f15ab1ebcf0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="d991d115-7df9-4ee0-b4e5-b254f8950d4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dad2711-534a-46f6-a25a-a75cbbe9878c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7388976-a266-4d28-a036-eea3ad08fc17" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ae52345-e14f-49a0-9c27-9296e95f47f1 45a878f4-7f21-458d-86d7-d4f5a19522b2" name="InPort" id="9d11995a-458c-4baa-85fa-0416f1aff806">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="94c9f3a5-eda4-4f70-8cfa-221c5564ab35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d04b4152-932d-4f14-9b23-5bc4a9beb61f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ae52345-e14f-49a0-9c27-9296e95f47f1 5bbad7fd-a2cb-4da8-81e7-b97b88f00fe7 4e840b5b-b7af-44b0-b193-503c7c44624f 20c1be4f-c34d-49cc-a6d1-5cf65c1ce014" name="InPort" id="00cbea6d-f8a5-4e0f-8450-b619232efd64">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="23c27b92-95fc-4d3d-be64-bb2978d30ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71037313-d0e1-4927-9568-35ab5073a900" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7dd65325-b0ad-4dca-8b6d-bba2e0e756fa" name="InPort" id="47c0f385-0184-4d1f-904e-70a3b14be27d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38a0f1bb-75f3-4232-a9ae-38eb01d72488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55df2167-4333-47e5-b989-ef3aa7084f0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c432cae-17ac-4cc0-9118-dcfe58ee742b" id="66002cb6-ebe2-44f7-97f4-ac5332fd1e37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d11995a-458c-4baa-85fa-0416f1aff806 00cbea6d-f8a5-4e0f-8450-b619232efd64" id="4ae52345-e14f-49a0-9c27-9296e95f47f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dc306ca1-070e-4bc4-a74f-f77496c684ec" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dd65325-b0ad-4dca-8b6d-bba2e0e756fa 8c432cae-17ac-4cc0-9118-dcfe58ee742b" id="03b1b202-4d41-4c67-b552-15b01536afcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d11995a-458c-4baa-85fa-0416f1aff806" id="45a878f4-7f21-458d-86d7-d4f5a19522b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="835ea709-6f4a-4ed2-b2f5-91b08ce61d54" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="023b2cdf-3fdb-481a-a49a-5e77416739f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="a02311d4-3e63-4612-a9bf-3debdd5a72d8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d0714dc-2596-4805-b4ed-6aa28c0c800f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75dbda20-28c3-4cb8-ab5d-78aef827b728" connectedTo="c048328a-30f8-47e8-953a-ddac5b8be529"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="492c6d69-a401-4a3a-890c-a6f65dfee4fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="062b9c31-df61-45ca-b29d-2db30f868a0b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8056355-b470-443a-9bb1-59a66b2a1527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2c8f75a-f5b9-4b79-b951-12294f7ddda3" connectedTo="b0d3aaea-ea33-4b1e-8f7b-4df79fde0ae7 f6afe145-5329-49a3-887f-8f6bbe40f2e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="477dcb74-de5f-4124-8b80-c4643d799ca9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="62ede88b-f8c7-4eb8-b2e7-9d57f74db306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a5788c-5009-4149-8e39-82b578fed772"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4a56969-f822-48ec-ade9-1cccc00ce94a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5bbad7fd-a2cb-4da8-81e7-b97b88f00fe7" name="InPort" id="e0d76c05-6b14-4f84-bc25-f1b6b016af11">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d1ee803-8c3d-4f6f-85c3-e3372a058f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04b732b0-c12b-4146-a73e-9ed4402b944c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="97ecade0-5373-4dd5-91e8-ba7cec8fa4ed" name="InPort" id="4e7d3352-56e5-40b7-badc-ef80adf33fb2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48f16d0c-9185-4fd4-999e-b588f4528835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ceb3e94-139f-4993-a09b-7b9c30c351ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2c8f75a-f5b9-4b79-b951-12294f7ddda3" name="InPort" id="b0d3aaea-ea33-4b1e-8f7b-4df79fde0ae7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e475b1b3-b04d-4421-bd01-c3e3e6b584ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cf2fd6e-31d7-40ac-8ae1-a8ff9d4ee9b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75dbda20-28c3-4cb8-ab5d-78aef827b728" id="c048328a-30f8-47e8-953a-ddac5b8be529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0d76c05-6b14-4f84-bc25-f1b6b016af11 00cbea6d-f8a5-4e0f-8450-b619232efd64" id="5bbad7fd-a2cb-4da8-81e7-b97b88f00fe7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b18b0590-1096-4c02-8755-d3948b2d8235" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2c8f75a-f5b9-4b79-b951-12294f7ddda3" id="f6afe145-5329-49a3-887f-8f6bbe40f2e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e7d3352-56e5-40b7-badc-ef80adf33fb2" id="97ecade0-5373-4dd5-91e8-ba7cec8fa4ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="66c58a54-871c-4a08-af9a-5f89c59a4693" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13a8272b-cff4-4127-9c45-9a064e866f3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="9e860b5b-15cc-40c9-94e8-d0ebfbe8728c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5096c17f-933c-4da9-9058-b6db8e9b9ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4806afc3-ac0e-4059-8e49-aa8b739f20ef" connectedTo="33ee4574-064f-4c75-9b2a-b7f9df751307"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b66fb5d7-1272-476d-8a54-3b082ec847ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="5be93e47-b1e2-45c7-979e-6a786720b3e7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5b49bf9b-dbee-4d21-b1f5-752eca791b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2274b3-3305-4912-8e2d-359d6f47dc11" connectedTo="29d0dfef-48be-4a4a-ab0a-1a25848a55c9 e594bfe9-c58c-4a68-bbf0-c175bf315bfa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2dd9ac2-7c59-4567-8bc4-3af8cc813947" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="a71b7911-c936-40f5-af46-0f7d4a60e975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccbf614-a566-4b02-b492-94c75624fa4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce74e197-ec6c-4ab1-92d9-1ddef7faa23c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e840b5b-b7af-44b0-b193-503c7c44624f" name="InPort" id="a7f6e1f3-390b-487f-97fb-aa772fa9e5e4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee242561-e8a1-4966-a96f-44941eea7fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3bbcd13-563e-4ca0-9c29-ae5f9cf63762" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="61888db2-8803-4ddf-b969-4b8f5b567890" name="InPort" id="14ba9728-280f-4adf-9f19-6657cd98a32c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7c00448d-f462-49a1-8ebe-0936a78caaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8af353f0-60c9-46d8-9913-14fac913d066" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb2274b3-3305-4912-8e2d-359d6f47dc11" name="InPort" id="29d0dfef-48be-4a4a-ab0a-1a25848a55c9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="89687700-a6d6-4638-a9ed-ff4d0160895a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96be49d1-8455-4041-b70e-369f828bd4a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4806afc3-ac0e-4059-8e49-aa8b739f20ef" id="33ee4574-064f-4c75-9b2a-b7f9df751307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f6e1f3-390b-487f-97fb-aa772fa9e5e4 00cbea6d-f8a5-4e0f-8450-b619232efd64" id="4e840b5b-b7af-44b0-b193-503c7c44624f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4fa9e1d2-ead1-4a48-bf13-8b9ca27af984" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb2274b3-3305-4912-8e2d-359d6f47dc11" id="e594bfe9-c58c-4a68-bbf0-c175bf315bfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14ba9728-280f-4adf-9f19-6657cd98a32c" id="61888db2-8803-4ddf-b969-4b8f5b567890"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="b29fce3f-ff8d-4312-b5ad-2ea2bd6e36a9" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab1ceb83-db56-4155-a2af-f16e8c17d188" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="40195168-29b3-45f4-8718-688fcc020303">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f23c9b0-e1c0-497f-894d-679b81e7ebf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aff0b77-d8f5-418a-9cb2-d57071d5e41b" connectedTo="60294245-79a9-438d-b589-89ba7e74062f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8727f8b8-2311-402a-a482-0e395fff9de3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="a6576b80-ccf0-4741-b1a9-97addec6e6d3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34234e76-ac5c-4fcc-95f1-043320d73c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d30e71a5-8ba7-448b-9482-863bbc74081a" connectedTo="98d27e95-c074-4909-b462-991db9157e2d b072103f-49de-4b60-a5c3-3ca29e3113bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cbdeca1-318c-4e3c-81de-706bbebe558f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="584c7c2c-6807-4c4e-ab9c-9936bbeea41a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8009e44e-fd4a-40a7-8714-6f6879e034a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3671bbfa-3a5a-457c-83c0-4cbc70394454" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20c1be4f-c34d-49cc-a6d1-5cf65c1ce014" name="InPort" id="391f81ce-5acf-4f83-9ac1-7340943020b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1ea246f-82c3-4f34-a0d6-d0d7603c5a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1976f4fb-97ab-4e94-9621-8cc5224c1e1c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3989789c-c265-42e4-a7ce-12c0311297b7" name="InPort" id="158a8b6e-9245-47c8-8f54-f5611d698e26">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="561e7ff4-fdc5-4841-a74f-d58f8b4f03b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="748b8ab0-95ae-489a-aad9-1dc19511e47c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d30e71a5-8ba7-448b-9482-863bbc74081a" name="InPort" id="98d27e95-c074-4909-b462-991db9157e2d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="de8281ae-16be-4a5c-98aa-459038f7ab35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e507ef6-9791-4ef2-a09d-85cb5f8a2e30" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aff0b77-d8f5-418a-9cb2-d57071d5e41b" id="60294245-79a9-438d-b589-89ba7e74062f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="391f81ce-5acf-4f83-9ac1-7340943020b5 00cbea6d-f8a5-4e0f-8450-b619232efd64" id="20c1be4f-c34d-49cc-a6d1-5cf65c1ce014"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bcc53d8b-d1ba-42ac-9883-c69e81b7d9c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d30e71a5-8ba7-448b-9482-863bbc74081a" id="b072103f-49de-4b60-a5c3-3ca29e3113bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="158a8b6e-9245-47c8-8f54-f5611d698e26" id="3989789c-c265-42e4-a7ce-12c0311297b7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="82e1824c-429f-431a-8c50-d4de701c19d0">
          <kpi xsi:type="esdl:DoubleKPI" id="08b08699-eeb4-4992-9ec6-2e7953215ccb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c34ed21-8eec-4bdd-b4a0-b91d96af632d" value="599879.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d941a0-d344-459d-8cf2-856dea9452dd" value="315.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7213ff9a-f6dd-44cc-8f41-20fc5a721ca0" value="518.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f531343-870e-4b36-992a-006c9afc973b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e164a0a5-4439-447a-b1d3-b2e146972a85" value="599879.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7ecd01-7755-4e43-a684-c4d75b963207" value="315.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b07f90f9-57a6-4b1c-89ae-934d75e1aee5" value="518.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="900348a8-3051-48c2-a3a7-44936150467c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad7900ad-1f63-4a8b-8365-3137775f5805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="aa7f9ff8-dda0-479e-94f7-8eb7399bc341">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1562d842-8f31-4f68-bfba-9211cd68ba2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54e32c80-2562-4e99-a68e-42a1ed69cc81" connectedTo="727b2b85-e3e3-47b5-a1b5-fe07e487e017 6793ab81-12a1-4b3d-b05f-86c9ba6864e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12626db8-40ac-4aa3-9313-7f58a871f003" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="12806cbe-bd24-440f-a1e4-43b5c1cc9a32">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5c17c4f4-3df8-47a8-bf3d-6a77732830ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040944f8-9e00-4c77-b3d0-4717dd4e0688" connectedTo="58930419-0a1c-4ead-9462-7fb18053b29e 6793ab81-12a1-4b3d-b05f-86c9ba6864e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8031f8b-c107-494e-91ac-9c7dc8748d7c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="162dc695-a234-41e8-bd4d-3a4d95e7fded b4a53891-7942-4b8c-8eff-66e3f27d41f5" name="InPort" id="eb87f9e1-a04a-4ea9-82a9-5f1409478815">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34fb4c0d-d3b8-4ee9-a795-aaf55c8adc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43023422-1fbc-424b-a0d9-9572c661fa4b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="162dc695-a234-41e8-bd4d-3a4d95e7fded a8a43841-ac3a-44a3-82e3-1815ccd38133" name="InPort" id="6752a1a7-cb7d-47bb-9977-1ddeb3d845b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c931df17-38ed-45f7-8cf7-58d26c0a3aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd478b36-6901-44c7-a189-6ba12ad9bfbb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="040944f8-9e00-4c77-b3d0-4717dd4e0688" name="InPort" id="58930419-0a1c-4ead-9462-7fb18053b29e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d1f409a9-835a-4b96-b276-271217262c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6708520d-16f0-4f51-829b-e6138974f84a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54e32c80-2562-4e99-a68e-42a1ed69cc81" id="727b2b85-e3e3-47b5-a1b5-fe07e487e017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb87f9e1-a04a-4ea9-82a9-5f1409478815 6752a1a7-cb7d-47bb-9977-1ddeb3d845b8" id="162dc695-a234-41e8-bd4d-3a4d95e7fded"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="23741ec5-02ab-4bff-943a-966b0c6e4446" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="040944f8-9e00-4c77-b3d0-4717dd4e0688 54e32c80-2562-4e99-a68e-42a1ed69cc81" id="6793ab81-12a1-4b3d-b05f-86c9ba6864e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb87f9e1-a04a-4ea9-82a9-5f1409478815" id="b4a53891-7942-4b8c-8eff-66e3f27d41f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="00a7691d-3a25-448e-ba98-b0b0b97658c7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0048ef4d-2108-43d5-8f71-28197bf47c40" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="2b99966b-7a9d-4aa1-9c41-70eadda21be9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fc40c16-adee-455b-bfb1-2f116002a396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6441f73-7989-43d7-9f6d-56744a805cf0" connectedTo="e1842145-a2a5-4e4a-98a7-0150e501aeda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99fcbbb6-6102-4cac-b602-5749c2905f3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="73e4a744-fa95-4e0f-81f3-8ad3de9727ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97a54179-302a-4338-8eb5-5baa0d20a2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba54b870-1cf2-4305-b016-c18f4b387982" connectedTo="65f19140-16d1-4741-bb47-31c3a5c1bd97 8ebf1c36-f78e-40df-8deb-b844080c4058"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83c4fa16-7bee-4210-98f7-bba31836586a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8a43841-ac3a-44a3-82e3-1815ccd38133" name="InPort" id="a4a466f4-411c-4c85-8a84-647fee67aea7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fde68308-ca2f-45ab-aba2-1ce9085152c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15cb9f2a-307f-4257-a5c6-260c6921e7b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e7c5c588-8f88-4be4-bb62-4f01c013bbab" name="InPort" id="93ac5e90-0e0c-41ed-b837-f677f8da2be7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e26bb518-5a1b-4a3a-8f93-b1bf7cb87fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95e44e4f-975a-41ea-ae68-a7ab53934a18" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba54b870-1cf2-4305-b016-c18f4b387982" name="InPort" id="65f19140-16d1-4741-bb47-31c3a5c1bd97">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6decfbd8-fab1-4289-a446-9c57e43b2739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="434e02a5-fbbf-46f3-9a1e-fbe6e06806f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6441f73-7989-43d7-9f6d-56744a805cf0" id="e1842145-a2a5-4e4a-98a7-0150e501aeda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4a466f4-411c-4c85-8a84-647fee67aea7 6752a1a7-cb7d-47bb-9977-1ddeb3d845b8" id="a8a43841-ac3a-44a3-82e3-1815ccd38133"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6a70f186-75b1-42d4-bc77-1f27f8d358b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba54b870-1cf2-4305-b016-c18f4b387982" id="8ebf1c36-f78e-40df-8deb-b844080c4058"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93ac5e90-0e0c-41ed-b837-f677f8da2be7" id="e7c5c588-8f88-4be4-bb62-4f01c013bbab"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="d8b80ac3-74e0-4686-90cd-4a8198dff81f">
          <kpi xsi:type="esdl:DoubleKPI" id="2659776c-91c1-43af-b79e-ea3b6f0a2f2c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aca59766-196d-4148-9d39-31ba87da25ce" value="147439.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8bdb050-97ea-4d9e-b5b0-53b5a36c8d10" value="264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc719cb-d083-48b6-9411-e5798175e3fd" value="901.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1656a158-e85b-470d-b97b-29ef02a7f34a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249bc5c8-4578-4404-9c61-9ec918e4afee" value="147439.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="561beb85-c1b1-4888-b462-4a653652f0ff" value="264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5154d53-efa9-42e2-a38d-ea2ab2b6d8f9" value="901.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="84050144-1a87-456e-ae80-9d4a8df39930" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7700b4dc-b740-48aa-bf6f-95ebe61088e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="76ed9a84-b29e-44e9-abc4-c447b0e3e1a4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="931700ba-8965-427a-a502-9ce9bebf94ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1972e3bb-a2a6-4c81-b79c-e6422b45d5f3" connectedTo="f3334469-0ec4-486c-a427-5034ab253fdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="492643b0-ca18-4200-a375-752958a8aa00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="7bfd8e05-e949-4c21-9883-c12d70c31ee7">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="847b6f34-5a09-49f1-ab65-d20d50eb8471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee2d283-98e3-4e31-b33e-6c23f7b0d240" connectedTo="3401ece2-ab4a-4f3c-a620-a14263e46358 a8c6d3b1-3e57-432c-94e6-2b2e5175d6ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6e87ad6-bdf0-4695-b481-ce3d0c525a4a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77d010ee-6655-460e-9217-c9a3412465dd" name="InPort" id="bacb54ba-15d1-4e9b-8105-fccc45cf1cd5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0cd11ec9-2376-4dcf-bbfd-e9062c20a9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c07e6075-b149-4e03-9e7b-30d0f7d108c9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77d010ee-6655-460e-9217-c9a3412465dd" name="InPort" id="d6af9c95-095a-43b6-8c11-2fdec070727c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f579b5f8-0fb3-4648-9849-14cda0d83de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a244530-079f-448b-8056-7661f8a48cee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9b005aa7-807e-4065-af4a-1e8f9538f978" name="InPort" id="54fc8896-8396-47fe-b2b2-75a82ff82ed2">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ac25fd02-c80f-452c-96f2-9912366f3366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71f599ce-cb50-40bd-bbae-2bde6a01a212" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cee2d283-98e3-4e31-b33e-6c23f7b0d240" name="InPort" id="3401ece2-ab4a-4f3c-a620-a14263e46358">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7b0d83e9-e007-4bdb-982c-5ba68d3be6f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c83d8f9e-1c26-4e45-a25f-e2e83cba352c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1972e3bb-a2a6-4c81-b79c-e6422b45d5f3" id="f3334469-0ec4-486c-a427-5034ab253fdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bacb54ba-15d1-4e9b-8105-fccc45cf1cd5 d6af9c95-095a-43b6-8c11-2fdec070727c" id="77d010ee-6655-460e-9217-c9a3412465dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="372d6cf8-13ea-4336-a396-ca1a79c77966" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cee2d283-98e3-4e31-b33e-6c23f7b0d240" id="a8c6d3b1-3e57-432c-94e6-2b2e5175d6ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54fc8896-8396-47fe-b2b2-75a82ff82ed2" id="9b005aa7-807e-4065-af4a-1e8f9538f978"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="06eaa40d-4926-4db6-a0c4-fd86d5be704e">
          <kpi xsi:type="esdl:DoubleKPI" id="345c795e-e4dc-4661-9bf0-c0dd69b410a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a74a538c-59ab-462c-a147-6595fb1a4740" value="536584.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49a1e5d0-cc7a-4663-94c6-f05d20e9ec97" value="408.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36936e21-540c-412f-b70a-300b0c336275" value="393.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c721a6c-a38c-4e0b-afb0-141d82e7632d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87e9742f-94c3-48cb-94a9-c92f8693138d" value="536584.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="651f9265-637e-4e9a-8121-f20ab6ee1358" value="408.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d27c8f6c-807a-492f-bb22-8f3a2fbbcdf8" value="393.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="91a7c166-db22-4971-bf85-f9509b8e23f6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb6476e5-5b96-4606-9393-6883b8f82ace" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="2dd315df-33aa-455c-a9b1-6ebc86a03bde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9092b83d-3082-447f-bde8-d6daf65bbdc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d515eabc-fe3b-4719-8e78-d66faff88dbd" connectedTo="0aac6aa5-b789-4b78-b936-45816a0a3306 0bafdb59-8d15-4784-955b-55c8f9431e73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fa7f9d4-ea19-4b72-8673-e5bcb7420bea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="67d4c81b-ca68-47e5-8849-d756dba9d148">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db1a1fed-e0a1-4853-849a-919a2bdc7a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3095dfd8-b8e3-4e99-a4d6-955edc87b66f" connectedTo="b4d261bd-4420-426f-b2f9-e316b4ff44c3 0bafdb59-8d15-4784-955b-55c8f9431e73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64650520-64c8-451a-b56d-a1ed281ec9c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="d9e9ba03-3f7c-4590-b985-cebbc0e424a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25d764bd-1cb9-4e6c-9682-edacc93a11d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3286e5e-31d6-4ff6-a81b-cee5fca1f2cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9df8ed90-0576-4dc7-ad00-268962abd55a df922bea-1f98-4add-9e98-cc1ad9c1638d" name="InPort" id="657c87f7-83a0-4aaf-83fe-8d0b14f995c7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c0425cc-8463-4920-9015-d324cd6dfefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf666584-f9dd-42d8-b405-3468a6346b64" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9df8ed90-0576-4dc7-ad00-268962abd55a" name="InPort" id="69b9c5e1-49f8-4fc1-ae94-112844a892a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="499ae8d4-bf11-45e0-a5fa-de4eeee4931f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8017bc3c-cdfd-4bc6-9c15-522ce99ecbd8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3095dfd8-b8e3-4e99-a4d6-955edc87b66f" name="InPort" id="b4d261bd-4420-426f-b2f9-e316b4ff44c3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2fe07aa-842b-40a6-a1cd-5946d04c6c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54d2b8c8-ca41-467a-812d-28353296e05d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d515eabc-fe3b-4719-8e78-d66faff88dbd" id="0aac6aa5-b789-4b78-b936-45816a0a3306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="657c87f7-83a0-4aaf-83fe-8d0b14f995c7 69b9c5e1-49f8-4fc1-ae94-112844a892a9" id="9df8ed90-0576-4dc7-ad00-268962abd55a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6c96909d-cc13-44a4-871d-0e1cceb6e120" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3095dfd8-b8e3-4e99-a4d6-955edc87b66f d515eabc-fe3b-4719-8e78-d66faff88dbd" id="0bafdb59-8d15-4784-955b-55c8f9431e73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="657c87f7-83a0-4aaf-83fe-8d0b14f995c7" id="df922bea-1f98-4add-9e98-cc1ad9c1638d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="29411df4-5abf-40f0-bb8e-5c3741abdf4b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60f9617c-26f7-4b73-a50c-5109bb6af258" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="d75a56f4-57da-456e-bb08-8ee94de7bea3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="930529fb-35ec-4870-92ef-8bae2217832f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0726445c-f804-4053-ae1a-3142261b5083" connectedTo="89501879-b7b4-4eba-81b3-fe1a42a31ae0 e06c6cb3-2e01-4a87-8983-80395d21840d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5bdfc7f-a8ee-4429-8e88-dd0810c72825" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="95a4ca2e-aae5-483f-a097-3b22fe12cb4d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1d710ddd-f536-4b43-8936-8029f053fb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32aa0bb4-52d9-4d88-8cdf-bfcca2799bf5" connectedTo="f319f7ff-e20c-4a69-a493-29cb428e22ad e06c6cb3-2e01-4a87-8983-80395d21840d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bd04093-3bf5-45a0-a706-62fba9c07476" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="ecb62032-cdf7-4511-90ce-4ffa0d582773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f966cf2-469d-453e-a1f3-82592698faf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b39eb29-6e57-466c-b551-f8be685a95d7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6138263-dc33-4860-9494-2cece907390f e6d31b36-91d0-4f69-b2cd-b78b972d8f6d" name="InPort" id="c9afca14-3f89-4456-803a-970e4a793fc4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a04583e1-d585-4fe2-af41-0691bfb70db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0bdd9c24-9b4d-4fae-a650-c37073cd1928" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6138263-dc33-4860-9494-2cece907390f" name="InPort" id="7d560902-7fe5-4c20-aa4f-97ff1d19da86">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5761d565-1047-4424-9125-158525bd8d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1156c7c-8d54-4cfe-b4c9-9239ffe3e5d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32aa0bb4-52d9-4d88-8cdf-bfcca2799bf5" name="InPort" id="f319f7ff-e20c-4a69-a493-29cb428e22ad">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ca89df7-47a8-4b5a-8724-2e59c21fc5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="090d1b46-53c4-4da4-8f77-154f05ad8c3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0726445c-f804-4053-ae1a-3142261b5083" id="89501879-b7b4-4eba-81b3-fe1a42a31ae0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9afca14-3f89-4456-803a-970e4a793fc4 7d560902-7fe5-4c20-aa4f-97ff1d19da86" id="e6138263-dc33-4860-9494-2cece907390f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c9fa0e9a-bb1b-435e-bbb9-9fde4d12429d" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32aa0bb4-52d9-4d88-8cdf-bfcca2799bf5 0726445c-f804-4053-ae1a-3142261b5083" id="e06c6cb3-2e01-4a87-8983-80395d21840d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9afca14-3f89-4456-803a-970e4a793fc4" id="e6d31b36-91d0-4f69-b2cd-b78b972d8f6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="96329888-845a-44a2-8d8e-b9c4f9c4d46f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ca6b493-4546-422d-a1e3-c44cc5a6b2c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="b8c2bbe2-5c2a-4eba-aaae-63d1b9568aaa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4cc7bde-a342-4482-9a7e-1cc30ed2e5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914d1352-0e4e-48bb-9af1-a01716eb4938" connectedTo="ced80adf-08ca-4b67-86fa-196116ef169c ddceb2e5-2ec9-4c4f-a916-3f782b00ef93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="760a70c7-15a3-4fd1-8a5b-84ad85ff04d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="24c61111-76a3-4148-91c1-50e0efb8345a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="222f2051-fa0b-4872-b9c4-fea4a74b408f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70b9288-10ac-450c-9889-069d65aaf1ac" connectedTo="33238f12-87df-4a62-8b5d-4d8856231b88 ddceb2e5-2ec9-4c4f-a916-3f782b00ef93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="988e126f-b295-4612-ac3e-22169c58a269" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="4dabc015-71ca-4355-ac37-0a3deebb3913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45c348de-e399-46c8-b350-4ff60671be1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="572158cb-adea-477e-a0a2-c8259bc8fadf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="278af297-3b95-481a-98e6-90bf0fe435bc a62e3d0a-8dab-4566-9f0e-d218d910807a" name="InPort" id="b1954281-73ac-4b61-8c35-9f2c5c86eb65">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9c4126d5-bfcc-447b-bdc0-35a623ac7a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a6d61b9-4645-47cb-b045-2473257b4b0a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="278af297-3b95-481a-98e6-90bf0fe435bc 36c36bc3-4af6-4d6b-8db9-201ca4fba0f0 acd9f830-7242-4424-a1c5-d1015ef33fcf beb7eac0-abea-40c9-8549-aa15867cf77e" name="InPort" id="d365be79-510e-4968-9c6c-bbed00703764">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba435ba9-49dd-4e49-8d75-ce637738c0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5121889-582d-45ff-84a9-154f3833c0e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c70b9288-10ac-450c-9889-069d65aaf1ac" name="InPort" id="33238f12-87df-4a62-8b5d-4d8856231b88">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d96a247-009f-4e42-bf5c-167382d8e5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23ceae6d-38f1-46bb-be71-3145a9a207ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="914d1352-0e4e-48bb-9af1-a01716eb4938" id="ced80adf-08ca-4b67-86fa-196116ef169c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1954281-73ac-4b61-8c35-9f2c5c86eb65 d365be79-510e-4968-9c6c-bbed00703764" id="278af297-3b95-481a-98e6-90bf0fe435bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5cd60539-81fb-4299-a1c7-f30609ec31be" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70b9288-10ac-450c-9889-069d65aaf1ac 914d1352-0e4e-48bb-9af1-a01716eb4938" id="ddceb2e5-2ec9-4c4f-a916-3f782b00ef93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1954281-73ac-4b61-8c35-9f2c5c86eb65" id="a62e3d0a-8dab-4566-9f0e-d218d910807a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="4f21ccc1-de5c-4767-bdb3-cac6cc676279" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae49e5aa-794e-4092-8032-bd2e214ddb0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="da5259cd-0fbe-4676-8a92-128c69de996f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a66c798-7426-4dbd-a804-946765365b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a841f633-c26c-4486-98a3-37d120cda3e9" connectedTo="5094ed34-ae42-4306-b896-008c8f195186"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="425b9124-0376-4ef9-9cb9-1afbb5019bac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="e8b94b63-5f64-4d85-a12c-7467adfef54d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6a85b49c-32e0-4e88-9ebc-da59d6e5029a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b7291a3-dede-4855-b463-8557f9fc1c61" connectedTo="06740f57-0d4e-4023-952f-86a380613555 041fce3b-9470-4b3f-a79d-32ed32ade723"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1511238c-a698-4aa1-bf91-95880d414ebe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="c0e38799-8836-4a3c-afd0-c830e52d42b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1de25e4-3ced-4dba-bee3-aa5ec1202f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfe4bc55-4c9f-4bb7-b108-3151bcde1a0d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36c36bc3-4af6-4d6b-8db9-201ca4fba0f0" name="InPort" id="7c5ae68e-004e-4760-a23c-30d81ca7ead0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7037a797-84b4-4611-aa6f-b4f9b6097b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f527dd14-74d3-47ac-8ed3-722f57029edb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e032f0a0-b426-4cc4-9c15-f06651ce12a4" name="InPort" id="dac349da-fdd3-446f-85be-b992cbb7d26f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54b44485-5b3e-454b-96fb-1bf97a892573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff69fc03-5aa2-4ee7-b854-2baa798e943b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b7291a3-dede-4855-b463-8557f9fc1c61" name="InPort" id="06740f57-0d4e-4023-952f-86a380613555">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="782ee596-c138-4f13-98b9-4bb3c95407a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6009fb16-6b81-477b-a58d-4931216f3062" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a841f633-c26c-4486-98a3-37d120cda3e9" id="5094ed34-ae42-4306-b896-008c8f195186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c5ae68e-004e-4760-a23c-30d81ca7ead0 d365be79-510e-4968-9c6c-bbed00703764" id="36c36bc3-4af6-4d6b-8db9-201ca4fba0f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea89d71b-802f-49f7-9b73-f9ac126e9e63" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b7291a3-dede-4855-b463-8557f9fc1c61" id="041fce3b-9470-4b3f-a79d-32ed32ade723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dac349da-fdd3-446f-85be-b992cbb7d26f" id="e032f0a0-b426-4cc4-9c15-f06651ce12a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="882fec9f-dc0a-46ca-97a4-979fbdbb2c3f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="072971ea-d848-45f2-9335-19a3d2ab3278" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="30cb1447-ab6b-43bb-98ba-2ff836a731f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d87372a-1668-427d-96d0-85f427ced5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521c6cc8-c456-44c2-afe2-3d456b3a3336" connectedTo="eff7aad3-ad2c-49c0-a48e-15d67b6ba1f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30a122ea-e0c4-41c5-ba60-386f6083f6fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="d3667327-5890-44a0-9b54-a7c65b86cc60">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b8b8beb7-8c26-4708-8538-d0a46e47ae38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60b4fd97-cdb5-45bf-8d66-3feae8b646a7" connectedTo="2bb93bb5-e5f7-46c0-9d6f-18e16993231b 21e46067-af80-4671-8dc6-d426d092462f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8a1bec4-38e6-466d-9b51-b4cebadfbeba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="e3f48e5f-8513-4bf3-8690-ccf4aaa2280f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65e4d7d8-93fa-41e4-b5dc-419af982a518"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e92480a-0b1e-41a0-9767-50af8c0f64fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="acd9f830-7242-4424-a1c5-d1015ef33fcf" name="InPort" id="998e818b-34e4-411f-af38-521c3e227be1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e748a56-dc19-45c5-863e-ce33ce023eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ddb114c-55e6-4887-b019-45061b329b83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53212a17-98d8-401b-96a9-3e28bce4003c" name="InPort" id="cd240f1c-03dd-4886-a2ed-74b98de90e6a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5401247e-ac2e-4b5b-a7b5-bc352158bdd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2a2f536-2317-4652-9c91-7a95fb214f2d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60b4fd97-cdb5-45bf-8d66-3feae8b646a7" name="InPort" id="2bb93bb5-e5f7-46c0-9d6f-18e16993231b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92964767-78fc-4211-9293-0d494ed0f346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66505564-919b-4c99-b225-1db3ed457400" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="521c6cc8-c456-44c2-afe2-3d456b3a3336" id="eff7aad3-ad2c-49c0-a48e-15d67b6ba1f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="998e818b-34e4-411f-af38-521c3e227be1 d365be79-510e-4968-9c6c-bbed00703764" id="acd9f830-7242-4424-a1c5-d1015ef33fcf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28c0ef1c-1d4a-48ae-89fd-5d82a7661aea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60b4fd97-cdb5-45bf-8d66-3feae8b646a7" id="21e46067-af80-4671-8dc6-d426d092462f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd240f1c-03dd-4886-a2ed-74b98de90e6a" id="53212a17-98d8-401b-96a9-3e28bce4003c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="ca3ca6cb-0f93-4991-8e7f-ff8d67fdf20c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="804a332c-264b-4a62-87b4-a836a4ab5ef4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="7fcb4184-dcbc-4758-8a89-f9b39792e85d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a159dbbf-da80-4f60-ae74-f39ebee9c8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6736f94-1d23-4493-b305-a63723ca2178" connectedTo="ac1903ee-ee71-4cd1-9c45-969f1ad41133"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e2840aa-b5b5-4d67-830a-046fd8d1999d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="f6b4509e-6a4c-4bb1-a398-b82d50ee2b19">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73341d1b-a848-4e1b-8f87-4f0b3f52e482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91c23729-780d-4a52-b3ac-90ca116526c9" connectedTo="74f7dfa5-4eb9-4977-89be-317f6668768a ee37e699-4e29-4357-8e7f-472126ad454e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b153f4e3-445d-4c55-af1d-f6d785ca9e23" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69080acc-2dcf-476b-8f23-2290f558708a" id="ef2150d6-09d7-4a0e-b3a8-c2f08011e01d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f28991-e6ae-4ecd-88e4-9fbbc85401d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56d473d4-2185-409f-9fb0-330ad3fafce4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="beb7eac0-abea-40c9-8549-aa15867cf77e" name="InPort" id="0d19311b-3f00-40f0-b0ee-9c09c49c5277">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6612f63-589f-4586-b0d9-df3f4e4d29da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb234af0-98e8-4cc9-9446-19d473fe973c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ce64885-25fc-48b0-8f0a-320c62fd3714" name="InPort" id="8bc98d1e-9e52-4e63-a325-1e0e33a9026f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b193c0b9-0532-4bb5-a059-1580cab09277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ed76c3c-1c79-4bb0-9c18-aabd7e32d276" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91c23729-780d-4a52-b3ac-90ca116526c9" name="InPort" id="74f7dfa5-4eb9-4977-89be-317f6668768a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5381fa0-557b-4f3f-982b-cb48d493d90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c711ef75-87e3-49b8-96f0-d7d78f175354" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6736f94-1d23-4493-b305-a63723ca2178" id="ac1903ee-ee71-4cd1-9c45-969f1ad41133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d19311b-3f00-40f0-b0ee-9c09c49c5277 d365be79-510e-4968-9c6c-bbed00703764" id="beb7eac0-abea-40c9-8549-aa15867cf77e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a1cf114e-535b-49bd-b7c1-a8a204db2ba0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91c23729-780d-4a52-b3ac-90ca116526c9" id="ee37e699-4e29-4357-8e7f-472126ad454e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bc98d1e-9e52-4e63-a325-1e0e33a9026f" id="4ce64885-25fc-48b0-8f0a-320c62fd3714"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d9f45932-7b7d-4320-a38d-b2a66a3098cf">
          <kpi xsi:type="esdl:DoubleKPI" id="8955d72e-af8d-4f8e-8991-1ee59a09d8c9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24817fc5-2255-49d4-b4d0-d0d4a18718a0" value="477392.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d943cce-f3c8-4d98-a007-b5def36ec18e" value="401.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dab98682-dc82-4f7b-b8d3-6e3340c98e05" value="735.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55272121-9fca-41d9-8ccc-9d5ea02de20e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bf1782-8a3a-4229-92c8-b210702064b6" value="477392.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ad1fae-4f33-4f0c-b88f-a6ea00625353" value="401.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e076f3-1b58-4b5d-b25b-e6000ae2c841" value="735.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="9dc81638-dd5c-4c20-a28b-c8c6b8f44a9a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="289d6a7e-1ee2-4720-a848-27c963f462b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="5c9d6fab-18ab-4e8e-acac-5761b992c4c8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29ac7623-f601-4b2c-90c9-f45e9ac0b46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf7d8c0-63f7-4513-a433-66822d625d04" connectedTo="279c46fa-1ed5-4b4d-a3c9-8e61e59bfbb0 404f147f-8de5-4b54-b8e8-b21676ee078e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc649aae-e743-4897-8311-e0a891f97097" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="64c06c3e-8caa-431f-9712-5daef7095c2f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="775facf2-38bd-4f36-b140-4471108a2692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0e7ac3-ce64-4bdc-ad8c-ef71bb6ea1e7" connectedTo="d80101f6-f2e9-4d74-a85d-d71abc85e501 404f147f-8de5-4b54-b8e8-b21676ee078e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19c510a6-7a23-4131-8e40-21fe5609a287" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e0bf172-2a7d-4b19-a20e-c15e23c46c8a 075ac409-1395-406d-88d1-65287abee483" name="InPort" id="f44be542-01a6-422b-b58e-8b0f36d39cd5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="339f3bc9-2127-40cb-b5e7-0c300dd2f395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bf20901-a2f3-4bed-8c15-95b7914db3b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e0bf172-2a7d-4b19-a20e-c15e23c46c8a" name="InPort" id="67021227-79a4-451b-8c48-541334a42699">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8925107-a10d-482b-b2d1-3e94dca9d165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ec905cf-ea95-46d3-ae27-6c9a33051cd9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e0e7ac3-ce64-4bdc-ad8c-ef71bb6ea1e7" name="InPort" id="d80101f6-f2e9-4d74-a85d-d71abc85e501">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="104fb427-e910-409a-8b11-0791b0c4d071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d63792a-8bcf-48e7-96de-e11f192b1713" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbf7d8c0-63f7-4513-a433-66822d625d04" id="279c46fa-1ed5-4b4d-a3c9-8e61e59bfbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f44be542-01a6-422b-b58e-8b0f36d39cd5 67021227-79a4-451b-8c48-541334a42699" id="4e0bf172-2a7d-4b19-a20e-c15e23c46c8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9606bf66-0dcc-4ded-9779-f3d84c09a13f" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0e7ac3-ce64-4bdc-ad8c-ef71bb6ea1e7 fbf7d8c0-63f7-4513-a433-66822d625d04" id="404f147f-8de5-4b54-b8e8-b21676ee078e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f44be542-01a6-422b-b58e-8b0f36d39cd5" id="075ac409-1395-406d-88d1-65287abee483"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="994235cc-a585-4e4c-b745-4b7043755f6e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0eeb22f0-1a74-4224-aba8-9d92e7bc270a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="806bb6e7-a854-4065-9905-5e0abdc6eea7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dc44d926-aed8-4df6-95d2-645f7bfbd825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a62c4a28-51e6-453c-a7ad-93fc0cdb08ed" connectedTo="b28030c0-7938-446f-b377-efcc1a698fc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b8eca1a-72f7-47cc-b8be-e2ab7489b9ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="e7de0692-bcc6-4db5-a27f-925f3ddb7d4e">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="9a56a5d3-f2a2-4db5-a736-e5dcebc86309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7204690e-dc60-419c-b7fc-f04fbb8ad474" connectedTo="2e0071dc-01cd-4571-97a2-40c81319232a 6d3b547c-0add-45a1-bd13-286082a6f230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f302687-6a34-4fd6-9905-39aa2218be02" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7ea0802f-f6b6-43f7-a705-3e5cfe8012bf" name="InPort" id="3bf1a018-dea0-4d7c-bd95-32d4d40e9591">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fdee7ee0-afc1-4fca-abbb-f126fb0832fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b479882d-36ef-4c06-91c4-812784673a74" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7ea0802f-f6b6-43f7-a705-3e5cfe8012bf" name="InPort" id="0552a279-293f-48a4-b3f0-debd5a5fcff4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4f4a258-bc9a-4ea1-8f04-3b58174d2b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="511bf84f-da03-40fc-8c97-429d1c987df6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21ecb638-a7ae-409d-9c8a-93170242f18e" name="InPort" id="118f6c04-f196-43a7-ab63-c8311c874b9c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4b2fa6cd-e62c-4f13-913b-3fc82a562324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9126fb8-61de-4313-af9b-d73c3fa9a70f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7204690e-dc60-419c-b7fc-f04fbb8ad474" name="InPort" id="2e0071dc-01cd-4571-97a2-40c81319232a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="88228ab8-8a7a-43d0-b1dd-b51287d5f4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9a953df-d53d-48e4-916f-3cb393fffc5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a62c4a28-51e6-453c-a7ad-93fc0cdb08ed" id="b28030c0-7938-446f-b377-efcc1a698fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bf1a018-dea0-4d7c-bd95-32d4d40e9591 0552a279-293f-48a4-b3f0-debd5a5fcff4" id="7ea0802f-f6b6-43f7-a705-3e5cfe8012bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2305a478-db66-45a7-a657-246ccb0eb4f5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7204690e-dc60-419c-b7fc-f04fbb8ad474" id="6d3b547c-0add-45a1-bd13-286082a6f230"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="118f6c04-f196-43a7-ab63-c8311c874b9c" id="21ecb638-a7ae-409d-9c8a-93170242f18e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="0044a801-1e85-4c75-988d-a3734c2dc9ff">
          <kpi xsi:type="esdl:DoubleKPI" id="4791135d-a871-499f-b8f2-e860d6213e27" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0adda5c2-68fa-4cba-8d5c-13caa77ceff6" value="2962820.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8abf45-16c9-48ca-a66e-407dc4e9b936" value="298.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4354f1a3-2def-414b-83ac-054a90d05850" value="426.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df393cb9-cf98-486f-96a6-55d1861d0e40" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="521cfe8e-21c0-460e-97f2-67fe634ae08e" value="2962820.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf002a0-b28d-4702-9de5-66b057215810" value="298.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b07e64-e7e0-49e0-a5ec-34c1eb6dddeb" value="426.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="13f0ba64-29af-4cb6-aa8b-7330f4851a5d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce9b358d-16d2-423d-a2b2-e7fc82a19a07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="0739f58e-dd7f-472e-b95e-5fc93dd35127">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17af1a61-8571-452f-a434-3d171cf84577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfeb416e-06a4-4a50-9bc1-8af08f390fc4" connectedTo="6d11127f-96c5-4ffd-b7f0-b1353096ef94 3330468a-8caf-4b08-8b33-431737f738e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14bee2a8-d266-4520-9ee4-6151f739529d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="898fc8b8-1607-44e5-9697-c9d2b964b4f1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5068513a-d36a-4e7b-bd3e-f965d7333c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a2705b-d17a-43e2-9eb2-f09f4957e5b5" connectedTo="1f3791fd-7531-4570-83ae-6758b49e704c 3330468a-8caf-4b08-8b33-431737f738e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e7cf1a0-181d-4c04-8a8f-def26029e200" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57418748-3d0e-4496-91a7-c0582de506b9 d2e90b73-3313-4f38-a854-7f3b79e89068" name="InPort" id="76383805-7aaf-4242-9b05-f248649908b7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81df09ba-955b-482a-8b97-e3e898ee9036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26180fe7-80b4-4ec7-a523-12aa4af16134" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="57418748-3d0e-4496-91a7-c0582de506b9 5a0d78ca-0072-4084-a757-c62970033783" name="InPort" id="0c4210d6-adaf-4944-b1cc-7587c059faa4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="74bd509a-d65f-4a07-b7dc-cfdc3023f764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b92c829a-8f21-4ee9-a690-9fd353d7904e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53a2705b-d17a-43e2-9eb2-f09f4957e5b5" name="InPort" id="1f3791fd-7531-4570-83ae-6758b49e704c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2d27e64-eb55-4208-a26f-8ac6cbd1f9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2efcdb71-bc35-4625-bc40-697c4c828627" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfeb416e-06a4-4a50-9bc1-8af08f390fc4" id="6d11127f-96c5-4ffd-b7f0-b1353096ef94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76383805-7aaf-4242-9b05-f248649908b7 0c4210d6-adaf-4944-b1cc-7587c059faa4" id="57418748-3d0e-4496-91a7-c0582de506b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="321a6c65-d691-4eec-abf8-a11d505a5ec9" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53a2705b-d17a-43e2-9eb2-f09f4957e5b5 dfeb416e-06a4-4a50-9bc1-8af08f390fc4" id="3330468a-8caf-4b08-8b33-431737f738e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76383805-7aaf-4242-9b05-f248649908b7" id="d2e90b73-3313-4f38-a854-7f3b79e89068"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="41e6af7a-dd2e-40c8-8b86-d8c523e202c5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61814728-8322-4d09-9e4a-ffc8f7213c61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="82fc717b-7ce4-4890-a37d-8aac1371d126">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e3ba236-7197-4152-b64f-d26592e652bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539050eb-891c-4661-8814-694d1fb67084" connectedTo="07095d30-d8af-4e90-a14d-ff2d96aa02b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd714723-7529-4672-930d-6d5fb96bac27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="b2b748fa-01d0-4ecc-ba69-f22ae210e3c5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b053bd5a-3850-4238-a36c-324e8cb27d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d3b08c7-98df-4030-b6f6-a354c86710a7" connectedTo="59951224-8ca5-42f5-a691-fc1ea5fa9a4b e1c84664-8a26-40cb-8d5d-e0fab5eda55a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae3dcaca-2792-43e5-a8ba-1333f6458d04" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a0d78ca-0072-4084-a757-c62970033783" name="InPort" id="e514cc64-3248-4175-9f88-f8bed2492424">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e1bfab21-a118-4bf9-9ff0-8adbdfb98fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86244e4e-a913-439d-a1ba-ebcb22fb837f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bfcfc6a5-3ef7-4cd4-b782-a22633a6dfdf" name="InPort" id="3e3788e4-ca06-4e8d-83f8-663a6fe32942">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54f95267-80a9-412e-b380-3038ebf3a1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e79efb57-70b7-4c0e-bd8b-322838bb1ae7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d3b08c7-98df-4030-b6f6-a354c86710a7" name="InPort" id="59951224-8ca5-42f5-a691-fc1ea5fa9a4b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5cc84fcc-a26f-4ca1-a89d-2320d448c6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b20be4aa-35af-4a97-8c80-e0e863d53eb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539050eb-891c-4661-8814-694d1fb67084" id="07095d30-d8af-4e90-a14d-ff2d96aa02b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e514cc64-3248-4175-9f88-f8bed2492424 0c4210d6-adaf-4944-b1cc-7587c059faa4" id="5a0d78ca-0072-4084-a757-c62970033783"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a5bb5c6-4e28-43ed-8ec0-beba959f6a7f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d3b08c7-98df-4030-b6f6-a354c86710a7" id="e1c84664-8a26-40cb-8d5d-e0fab5eda55a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e3788e4-ca06-4e8d-83f8-663a6fe32942" id="bfcfc6a5-3ef7-4cd4-b782-a22633a6dfdf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="c41b096a-0db0-4235-9d8f-06d20d7f81e7">
          <kpi xsi:type="esdl:DoubleKPI" id="e28e0469-57f3-4c79-8f1e-8da884a6e81d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9028288f-68f8-44b5-8003-a807d5bf4b30" value="197177.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="264e28fc-8726-4f09-8683-868ad735ce05" value="325.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def530fc-0854-46f4-991d-7b50acf06acf" value="594.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366e8420-e05b-4eee-9ac7-565bd692382a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1701173a-7b00-4deb-8aee-cc0278d1f9e0" value="197177.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e037fd74-1dc5-48db-aeaf-389003ab805c" value="325.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32d8067f-872f-43dd-92f8-14e84b7fed23" value="594.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="0c7105e5-987f-4590-9f76-fd5441bef556" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fd73f30-d1c7-4dcd-9bef-c41e93c3c995" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="d69b5333-3562-4b40-bbb3-0ef92dce0829">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d84b6626-f680-4c49-833e-3f4005e436c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be622a65-ed00-416f-bed6-e62c7fa26686" connectedTo="4507c684-3638-4f8a-8c33-7363d709f117 6cd9dc47-40db-4ecf-8afb-b55ada4ad21d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd7f8267-5eda-48c4-b9b5-b0fd15003481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="3e0def3c-33e2-4ce3-baac-1be983784292">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c2874ed6-a73c-4d42-9567-007f2f3f188e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="518486c4-bb68-41d5-868b-f88a37de6564" connectedTo="2dcfdcdb-0b57-40fc-b953-ec9b2292aab3 6cd9dc47-40db-4ecf-8afb-b55ada4ad21d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d0af168-960c-4295-b131-bd3fbf24d9ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="737242d7-8070-4734-9153-a17e839758b8 379c91af-c25a-4991-b98f-a327337192cd" name="InPort" id="e509d364-fba5-4582-8abb-776995e21ebe">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e0282a57-12e7-46ac-a7e4-dd2608a7ec2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4512b04f-0107-4aaf-ae60-1c4ca6bf14e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="737242d7-8070-4734-9153-a17e839758b8 e80e2343-af7b-4c27-8834-761b3e70ccb9" name="InPort" id="2398a86f-b2eb-4041-b7fc-23278c532c5f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33813205-21e2-419c-b5e3-d71a77eec6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c17b0eeb-598a-4460-8448-bd7f6844770c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="518486c4-bb68-41d5-868b-f88a37de6564" name="InPort" id="2dcfdcdb-0b57-40fc-b953-ec9b2292aab3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="97492a76-14f4-4d98-b389-30203823d24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9ceedcc-c367-471b-a0d8-78c2a10384e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be622a65-ed00-416f-bed6-e62c7fa26686" id="4507c684-3638-4f8a-8c33-7363d709f117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e509d364-fba5-4582-8abb-776995e21ebe 2398a86f-b2eb-4041-b7fc-23278c532c5f" id="737242d7-8070-4734-9153-a17e839758b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0c8e9254-40da-4580-8ff0-364cd94ab321" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="518486c4-bb68-41d5-868b-f88a37de6564 be622a65-ed00-416f-bed6-e62c7fa26686" id="6cd9dc47-40db-4ecf-8afb-b55ada4ad21d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e509d364-fba5-4582-8abb-776995e21ebe" id="379c91af-c25a-4991-b98f-a327337192cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="26dfb816-42d7-4708-b8b0-18da0f825d8d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57efdf44-b37f-4c1f-8654-991ad3d7552a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="2ee6e4bd-08fc-4ad4-a566-7a8757b1b914">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3391c096-6f42-4e7d-88dc-877999c93943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c792a1d1-df6d-4007-8267-2cb0a38f7ce3" connectedTo="dc0318a3-679a-4f5d-858c-ad303875b144"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1862b7d7-3f70-4fc9-a58a-78521ec08778" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="41476f2f-6449-4f51-8e7e-1cccf7684b0d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c01a4113-e7ba-48c9-b298-ce475214fb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beba501b-816b-4f67-a0c4-d00e272ceeda" connectedTo="03069a4c-f43a-453d-a702-657dc8e959be 1492b57f-bc5d-437d-98ac-c63cf1a54b08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd014da8-4dec-43a0-a12b-cf9522625ae4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e80e2343-af7b-4c27-8834-761b3e70ccb9" name="InPort" id="71593450-cd96-4be0-a94f-b3e0d56c72ca">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d14c66c-d506-4ba2-afb7-bbd4e21ef958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9655c788-b02e-419f-8f82-7a9e7194c485" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f52143f6-0356-43ee-b0fe-422d8c9e2ba9" name="InPort" id="9377f223-e1b8-4f29-9b7f-e0ab2958b6f1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="602e6835-74fa-47a1-b484-1ba35d9b6232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bca31b1-3636-4411-9ca1-9402f5bcb9fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="beba501b-816b-4f67-a0c4-d00e272ceeda" name="InPort" id="03069a4c-f43a-453d-a702-657dc8e959be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="031315e2-aef8-4295-a7be-1dd1274612ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f64681af-a3a4-4fe1-9c35-eb80022174b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c792a1d1-df6d-4007-8267-2cb0a38f7ce3" id="dc0318a3-679a-4f5d-858c-ad303875b144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71593450-cd96-4be0-a94f-b3e0d56c72ca 2398a86f-b2eb-4041-b7fc-23278c532c5f" id="e80e2343-af7b-4c27-8834-761b3e70ccb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e3c2e725-1360-4984-a082-3bf6bc058d35" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="beba501b-816b-4f67-a0c4-d00e272ceeda" id="1492b57f-bc5d-437d-98ac-c63cf1a54b08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9377f223-e1b8-4f29-9b7f-e0ab2958b6f1" id="f52143f6-0356-43ee-b0fe-422d8c9e2ba9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="67715749-e18e-4e70-802d-4441e7e04210">
          <kpi xsi:type="esdl:DoubleKPI" id="e7c4f476-4097-47d7-92cb-fb05aa33c1cd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="643647c3-354b-4f28-9504-fdce0c26663f" value="476944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d822cddc-adcf-4adb-9f9e-270b2b888650" value="476.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6d9eb6-e0bb-4451-952b-b9e521da9038" value="474.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bde2b24-9f28-40df-b29a-a48077845077" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e19f50d-6c3b-41af-aaa1-e9ce101a09e8" value="476944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48883ca5-2d31-4959-beef-5b1e249bd33c" value="476.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b645f2-2848-412e-b8bf-046d026ae589" value="474.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="fb846963-9754-40e0-8718-716c56083597" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dda413db-908d-4be3-9cf3-e25c53483c61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="9a74b366-9c0a-4965-85c5-38ba41804528">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="343e7859-6fa0-4245-98c9-919e495689d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="498d527f-e0b9-4827-ad0a-3c97821601a2" connectedTo="84584637-906b-43a7-a5c3-5e58bc0abef5 8b558a66-81c3-44ca-afc5-a8b77a312cbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18c8ebef-2826-4dc6-98a0-5dfb2aa002c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="7b8cd48a-fbef-4a49-a7d0-77d5142528e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16a237a0-0c3d-4071-8f02-828ce9ffb72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4985fa0-a51c-4648-9d48-8accb6e99ece" connectedTo="20f9e068-167e-44cb-9705-494015eaccd3 8b558a66-81c3-44ca-afc5-a8b77a312cbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="539cd821-53b1-455a-9f6f-f13a48dd3898" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b0d6849-27a8-4414-806f-704ffbf2d89c dbaf906b-a536-44d8-b513-6c1d2ffba7cb" name="InPort" id="f2623945-0a6a-461d-9bdb-381d68dd5cfd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1b2c48b9-b87d-4043-aa73-249e61800026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cccc0a08-a7e3-41ec-8924-8e202f21764b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b0d6849-27a8-4414-806f-704ffbf2d89c a9159512-55c5-4362-bcf1-454b87ac96da" name="InPort" id="3aef0e2b-d4d6-4c5f-bc11-8c564bc5b990">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3098c1fb-8be7-492e-b826-8af8fe963019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c626612e-dcb7-4df8-9e29-17535192f715" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4985fa0-a51c-4648-9d48-8accb6e99ece" name="InPort" id="20f9e068-167e-44cb-9705-494015eaccd3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a4a476fa-c9b8-43e9-98d7-7eb3112d09b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c29698e-ebb5-45d4-ae98-af02917ed510" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498d527f-e0b9-4827-ad0a-3c97821601a2" id="84584637-906b-43a7-a5c3-5e58bc0abef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2623945-0a6a-461d-9bdb-381d68dd5cfd 3aef0e2b-d4d6-4c5f-bc11-8c564bc5b990" id="5b0d6849-27a8-4414-806f-704ffbf2d89c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e45c216c-3392-44f5-a64d-9d18ae807e55" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4985fa0-a51c-4648-9d48-8accb6e99ece 498d527f-e0b9-4827-ad0a-3c97821601a2" id="8b558a66-81c3-44ca-afc5-a8b77a312cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2623945-0a6a-461d-9bdb-381d68dd5cfd" id="dbaf906b-a536-44d8-b513-6c1d2ffba7cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="af7d1fd5-1e20-4680-8cb2-20de85a697b9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5aedeced-0c92-4aee-ad76-59ec81376016" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="dc0a873c-355b-4258-b202-eaa3c599e386">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2524b2b1-a455-48f0-8897-f6c8e5ed3a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0002c24-d208-4ca5-aa42-016d736c5497" connectedTo="3ad8290d-47f9-4daa-a284-2e38c14c1599"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="827dee2f-a82a-4fc1-beb1-7540fe780798" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="3f84bb6c-a3b7-4875-b2be-58ce8ed87c26">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13074f03-2d83-4d0d-a316-38ba2a985620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e85a5361-b76a-4803-90cd-f6b78e14e58e" connectedTo="45cbb1df-7957-4072-a48b-c3ad91f3a096 342c594a-49c4-404e-8fcf-3217ecdb94e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52a43963-b460-4b34-a26f-e4fd0cb05aff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9159512-55c5-4362-bcf1-454b87ac96da" name="InPort" id="60ca39c7-df54-4236-a893-86254ef459d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="738663e1-ed4c-44f3-a857-b432d56b3bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fca4a584-29fd-4df9-8ea5-da06510062ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ababe7da-f8bb-4630-9e24-e4e36c17ba1a" name="InPort" id="9fc0d9f4-6443-4dbc-a37e-0301fbaa8ba2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0083ef6c-8063-4f60-92fb-6ddcdf4ad968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da908428-4708-4822-b91a-c990f0668259" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e85a5361-b76a-4803-90cd-f6b78e14e58e" name="InPort" id="45cbb1df-7957-4072-a48b-c3ad91f3a096">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8f6e776-be06-4d10-abd5-476516b9b32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f877e356-2458-4332-adf5-904a5959bca5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0002c24-d208-4ca5-aa42-016d736c5497" id="3ad8290d-47f9-4daa-a284-2e38c14c1599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60ca39c7-df54-4236-a893-86254ef459d7 3aef0e2b-d4d6-4c5f-bc11-8c564bc5b990" id="a9159512-55c5-4362-bcf1-454b87ac96da"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4fbe37ba-8ef1-4d08-afdc-b69c54ef2bcc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e85a5361-b76a-4803-90cd-f6b78e14e58e" id="342c594a-49c4-404e-8fcf-3217ecdb94e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fc0d9f4-6443-4dbc-a37e-0301fbaa8ba2" id="ababe7da-f8bb-4630-9e24-e4e36c17ba1a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="a0577389-b3c1-4912-a6f1-37ba76c0f9b3">
          <kpi xsi:type="esdl:DoubleKPI" id="643ffd1a-8bbd-446e-be5f-8a3f65c7adee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4327e980-412e-49e4-a852-e735f3799c03" value="1636.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b8e7fa-fd4a-4622-97a9-629dbc35fc09" value="278.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c4ddab-ff41-4af5-a749-5bd6a66c3c74" value="682.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6363962-f3e0-4ceb-80c7-6dccde75ac58" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08e96f15-2119-4932-8a60-8aab6f398699" value="1636.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59d3b4b-a917-4b01-83e6-9675e6e99ea7" value="278.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a503bf8-0372-492f-83f5-2b3b9395e963" value="682.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="35fe0580-031f-4f1a-927e-ee7df95c5400" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f574c9b-3810-4fc9-b6dc-d6cc8db9e82b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="703c5fec-1adf-46d5-8143-80d30ea77e28">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ceac8c9c-0d8f-4b1f-9b23-581ca53383ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6f04d2-ca14-4676-b877-a0aca69b0199" connectedTo="674d6dbc-6e08-4789-8bd1-48e48b9cbbb0 e951df45-8ab0-4964-ad64-6297d2ce9748"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0b69ad4-eec7-4c7c-8169-963c7110abf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="3d0c8317-c88d-4d78-af38-1c1eb744cda9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="47666e8e-edfa-4e0d-9180-8ccc7c815104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38997556-b763-40ec-914a-70fe5693fd7c" connectedTo="7da52dbc-d00b-471c-b6bc-f29313c15ff8 e951df45-8ab0-4964-ad64-6297d2ce9748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="638c8f59-db3e-4eed-a85c-610491157e68" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10c7965c-f4e2-433e-8443-49d6d7c01450 f702033d-7b6b-40ff-b453-e013074c8340" name="InPort" id="f1c1e807-508e-4e33-9192-1bcf66a899e5">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="11539f4b-c7e4-4f71-8e48-a1c166d7b230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d761b138-b875-4a90-a7b0-e379b2f248ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10c7965c-f4e2-433e-8443-49d6d7c01450 b4b2e32c-f508-49c7-9ec8-8b4d76947c4c 46002662-bb30-4e10-9ff9-8028b36382e2 4680056e-b279-4953-a7ee-279bffb0359a" name="InPort" id="98df24a7-2e10-41e4-9d34-f2132f0bab42">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="67daf2bb-eb0a-4c25-a600-a1ac28128801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e21392b-1c14-4cd1-9fe7-42c3bf9c35d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38997556-b763-40ec-914a-70fe5693fd7c" name="InPort" id="7da52dbc-d00b-471c-b6bc-f29313c15ff8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5a0d055d-04b3-4757-99de-959e07dd6f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8eb0513c-1f4b-451d-9ad6-6e5bd2865af3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f6f04d2-ca14-4676-b877-a0aca69b0199" id="674d6dbc-6e08-4789-8bd1-48e48b9cbbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1c1e807-508e-4e33-9192-1bcf66a899e5 98df24a7-2e10-41e4-9d34-f2132f0bab42" id="10c7965c-f4e2-433e-8443-49d6d7c01450"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fe1e3ed8-73bd-423b-91ba-34d73c8fe9ac" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38997556-b763-40ec-914a-70fe5693fd7c 9f6f04d2-ca14-4676-b877-a0aca69b0199" id="e951df45-8ab0-4964-ad64-6297d2ce9748"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1c1e807-508e-4e33-9192-1bcf66a899e5" id="f702033d-7b6b-40ff-b453-e013074c8340"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="c1f1070b-0a23-43ee-924d-4abbd73d937a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b99e4425-c54c-4420-87b5-121671b70662" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="19cc77f8-6f64-4447-b403-24b7d93b791d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="28655009-8348-4e84-8501-3ab9926e7ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8396372c-b07e-4817-8be3-f16b08177759" connectedTo="56f8cfe6-8579-480e-b7e2-690219d81ec3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86d08c65-38f4-4cb5-88bf-4bc51d6363c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="df97b16d-aeaf-4bce-b73a-4c0d4eaa3726">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d874735b-8aa4-479d-8618-ed288724e1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44937748-6186-4200-b6a1-105170210a54" connectedTo="b820a273-2f8a-45c6-a0c4-53079d86d106 e0b78b80-c9c0-47c4-943f-15bffc8956d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bb13565-f38f-429e-8dc5-297806e27c5c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4b2e32c-f508-49c7-9ec8-8b4d76947c4c" name="InPort" id="decda960-0796-4985-8c35-76321a46db2a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18a1ee25-7805-4b78-8785-46c7e5e1d0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bcc0d0e0-73a2-4ba2-ba07-d3af082704c3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="009e508c-44fe-4304-8d83-2a5dc3ffe940" name="InPort" id="377c4129-7437-4210-8840-38faa794e59a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b51fe6e9-740b-46d2-bd3d-c3e7dcbf4267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a50fd072-4ff4-4ff1-ab28-fbe77e794640" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44937748-6186-4200-b6a1-105170210a54" name="InPort" id="b820a273-2f8a-45c6-a0c4-53079d86d106">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a8e44fb4-36eb-4e4e-be1c-c9f18f9293d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12814d88-b925-466b-b877-88568948f345" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8396372c-b07e-4817-8be3-f16b08177759" id="56f8cfe6-8579-480e-b7e2-690219d81ec3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="decda960-0796-4985-8c35-76321a46db2a 98df24a7-2e10-41e4-9d34-f2132f0bab42" id="b4b2e32c-f508-49c7-9ec8-8b4d76947c4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="77e00e3d-4ad7-4f38-acfe-c3931c435a73" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44937748-6186-4200-b6a1-105170210a54" id="e0b78b80-c9c0-47c4-943f-15bffc8956d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="377c4129-7437-4210-8840-38faa794e59a" id="009e508c-44fe-4304-8d83-2a5dc3ffe940"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="61254c47-9e6f-426d-87b3-6962760d3d84">
          <kpi xsi:type="esdl:DoubleKPI" id="85259d46-9ec2-4395-8205-606bace3fe18" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7d8fa2-89a0-4efd-8a1d-e0b09b9f52bd" value="3333475.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed43480-5cda-487d-ae73-9a7e3ec63f25" value="2275.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2855714-b5d0-42a0-b9d8-80774ccfd673" value="396.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83fea2b7-2449-44b1-8dd1-fe15d5280d62" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60063a38-62b2-42fc-aec1-655a19b09582" value="3333475.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79a95d78-f939-4e3f-8b4d-91dea9c1b6c2" value="2275.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0325e037-8636-4d7d-bb22-1cfdb65c925c" value="396.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="2392c272-5e2d-4511-b5fe-3bf63ef86637" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ee29c3b-875c-41b5-834b-6e192ccad804" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="428d407f-4f33-4e61-8463-b772bc1afc86">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00d15804-655e-45b0-8d5b-266568d57e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="576a8548-07a2-45eb-aa57-ea4a04d893e6" connectedTo="ff39aa6a-43af-43ac-ae84-389c9cb1ae4a 92ff947e-abef-47c9-ae29-eabe84d0525f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="733f6639-e491-4508-8923-8ade99e55ead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="b73ad4ed-f830-4813-8e98-b9d0c8bf47c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e0441e6-4e8d-4457-8798-3b0ba300a5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29988270-c94b-4928-b9b6-032238122457" connectedTo="dc5f65c4-374b-4675-9f90-fe90ca67905f 92ff947e-abef-47c9-ae29-eabe84d0525f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02251137-2713-42e9-88d4-ddd063c8dc3f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46002662-bb30-4e10-9ff9-8028b36382e2 00edba2b-a973-4ad1-b8f1-1bc35c2f3432" name="InPort" id="38cbc723-404a-4aec-a29e-ba8f5558e083">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ba6528d-aebc-4b4c-bd32-03b6132925a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7948a73d-4f3b-4941-8000-17260804e9d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29988270-c94b-4928-b9b6-032238122457" name="InPort" id="dc5f65c4-374b-4675-9f90-fe90ca67905f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf32ed28-bfae-4497-af02-7c3c05a5b8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2f7e881-eac9-4eef-84c8-ea85d3d1f1cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="576a8548-07a2-45eb-aa57-ea4a04d893e6" id="ff39aa6a-43af-43ac-ae84-389c9cb1ae4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38cbc723-404a-4aec-a29e-ba8f5558e083 98df24a7-2e10-41e4-9d34-f2132f0bab42" id="46002662-bb30-4e10-9ff9-8028b36382e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4bceea71-551e-4dd2-bcad-e58869e7eee5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29988270-c94b-4928-b9b6-032238122457 576a8548-07a2-45eb-aa57-ea4a04d893e6" id="92ff947e-abef-47c9-ae29-eabe84d0525f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38cbc723-404a-4aec-a29e-ba8f5558e083" id="00edba2b-a973-4ad1-b8f1-1bc35c2f3432"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="2c324ecb-490b-4b16-bd0b-5e35191dfee4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="483faaea-88a7-4a55-bc72-02b7268d60e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="330036e6-7949-491a-981c-87dc78acd3e3" name="InPort" id="622950c5-1b52-40fd-90da-96810b2c5b27">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90cd15a0-9e0f-4527-b3c6-eb36966207d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="974c9f74-337e-4166-9ce1-4f8e5d08cd46" connectedTo="917e0114-44dd-4d83-b34b-6dd14370389c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a6c367d-86ef-4be1-bffe-71de8c19c234" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385f9a92-0e3b-4074-991f-9e88475ff5cb" name="InPort" id="335badb6-e94e-471b-90c9-0bee68c1d792">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf0091c7-732e-40eb-adcc-46eeabccbf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb338c5-989b-4297-a685-2dc9f7782422" connectedTo="24c12cac-8208-4b09-a743-d392bf3a6ad2 afee5803-29de-448f-a1b8-b2df90fdb08e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16c19c8b-8dd9-4b5a-a1b0-08ceb63e8fe1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4680056e-b279-4953-a7ee-279bffb0359a" name="InPort" id="9e6e6940-35d5-420a-932f-98fa99f63af2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81527c69-26a2-41ed-adee-2ee1109ea0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90b4d393-b657-49ec-998a-228a92e2fd55" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9cde681b-de8e-4016-a9ea-cb4ae5ddc888" name="InPort" id="462dbaba-9e4c-4cda-a8f2-62bfeb1e1581">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="457a1004-ee8f-49ad-a61f-6b5e4cbab102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe4a785f-c83f-4975-a381-a8cb69573b83" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acb338c5-989b-4297-a685-2dc9f7782422" name="InPort" id="24c12cac-8208-4b09-a743-d392bf3a6ad2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a416dfcc-cc55-4487-b136-6728ae6a1209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fd1f2b3-4390-440a-bbc7-31163bc864b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="974c9f74-337e-4166-9ce1-4f8e5d08cd46" id="917e0114-44dd-4d83-b34b-6dd14370389c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e6e6940-35d5-420a-932f-98fa99f63af2 98df24a7-2e10-41e4-9d34-f2132f0bab42" id="4680056e-b279-4953-a7ee-279bffb0359a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f141fe2-05d8-4f2d-9bb8-c178964f6b11" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acb338c5-989b-4297-a685-2dc9f7782422" id="afee5803-29de-448f-a1b8-b2df90fdb08e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="462dbaba-9e4c-4cda-a8f2-62bfeb1e1581" id="9cde681b-de8e-4016-a9ea-cb4ae5ddc888"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c66e61bb-5bad-44d9-b373-7727fb98fb0f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="330036e6-7949-491a-981c-87dc78acd3e3" connectedTo="94abe831-dd68-4619-8bf7-c337aadd83cf 0900b550-b4c7-4712-8644-6d5d124c6358 400b6225-c7c5-4a9a-9748-270da6750884 bcd4813d-7a73-4c95-aafe-06e858cd192c bc0cf554-bcca-4869-bf37-f51c57e54a73 0ac0e7a4-6412-49c8-8558-8b280e078dca d8caa741-878a-4a4a-b205-3831e5019060 5d309881-78ca-422b-b891-e088a7f9bfd4 c0cd32e5-ee79-485d-9c7f-2c9cd5d1d894 6fb4def4-172a-4ad4-8944-e24d2ae27c73 377a832e-4e67-485e-bcad-f500c03bf267 9e532bd0-051d-4721-ab16-2098ab2bdb93 2e65a051-0b7a-40aa-8224-ff87748563d2 094e30cf-e5d4-45c5-bf5e-626e90b2086c 0fbe8d86-1b86-48ff-97e2-44e9e766e435 7deffea4-4ef1-4d32-bc42-b837c88f2cb7 bf2842a7-aefe-4cbf-a032-a4cf6d6735e0 0d7fd7d3-d25b-4450-9c8e-a015b53f87c1 374c3f46-01f4-4d09-a390-718e40bb9fef a02311d4-3e63-4612-a9bf-3debdd5a72d8 9e860b5b-15cc-40c9-94e8-d0ebfbe8728c 40195168-29b3-45f4-8718-688fcc020303 aa7f9ff8-dda0-479e-94f7-8eb7399bc341 2b99966b-7a9d-4aa1-9c41-70eadda21be9 76ed9a84-b29e-44e9-abc4-c447b0e3e1a4 2dd315df-33aa-455c-a9b1-6ebc86a03bde d75a56f4-57da-456e-bb08-8ee94de7bea3 b8c2bbe2-5c2a-4eba-aaae-63d1b9568aaa da5259cd-0fbe-4676-8a92-128c69de996f 30cb1447-ab6b-43bb-98ba-2ff836a731f4 7fcb4184-dcbc-4758-8a89-f9b39792e85d 5c9d6fab-18ab-4e8e-acac-5761b992c4c8 806bb6e7-a854-4065-9905-5e0abdc6eea7 0739f58e-dd7f-472e-b95e-5fc93dd35127 82fc717b-7ce4-4890-a37d-8aac1371d126 d69b5333-3562-4b40-bbb3-0ef92dce0829 2ee6e4bd-08fc-4ad4-a566-7a8757b1b914 9a74b366-9c0a-4965-85c5-38ba41804528 dc0a873c-355b-4258-b202-eaa3c599e386 703c5fec-1adf-46d5-8143-80d30ea77e28 19cc77f8-6f64-4447-b403-24b7d93b791d 428d407f-4f33-4e61-8463-b772bc1afc86 622950c5-1b52-40fd-90da-96810b2c5b27"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1412a84d-cb60-40f5-90b2-dd62f6214291" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b6183e50-a11c-4c4d-b4e1-cb73640be7b0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="779c22bb-655e-41f3-91a1-f76dda2b62a6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="435329fe-a211-4fc8-9d01-f14702cd4da7" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="89962b54-cd7b-4a7e-a716-a26358737355"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69080acc-2dcf-476b-8f23-2290f558708a" connectedTo="f07c5fa0-b43c-40a2-8340-4a512b33eb73 0b34e064-838d-4191-9f99-18305f906877 0cfbf8bd-1dc4-4ad0-9f73-7e818f36da4b f7626d01-7009-486d-a35d-a9b297de5c3f 2baf35dd-ff5d-4634-bbd2-ede120a90aa6 073ebc57-4f04-4547-a73f-b683055df393 db968f8a-2ab8-422f-a39f-175ee774dc36 6a97e86a-5362-4cb1-a53e-bbd9cd5e65a8 82824dcd-54b7-47cd-9f1b-ac01c191745c a1dbcef9-a31d-4371-abc7-ea7591952303 9607408a-8168-4ab3-aff6-50242a3ec0d2 8d5aa3ce-201b-4cc8-a7a8-5423b4161a46 62de83e8-daf8-4199-98e8-4f9b159b3ec8 12069bce-8aa1-49ef-8c1e-5f9511cfe2fb d991d115-7df9-4ee0-b4e5-b254f8950d4c 62ede88b-f8c7-4eb8-b2e7-9d57f74db306 a71b7911-c936-40f5-af46-0f7d4a60e975 584c7c2c-6807-4c4e-ab9c-9936bbeea41a d9e9ba03-3f7c-4590-b985-cebbc0e424a4 ecb62032-cdf7-4511-90ce-4ffa0d582773 4dabc015-71ca-4355-ac37-0a3deebb3913 c0e38799-8836-4a3c-afd0-c830e52d42b8 e3f48e5f-8513-4bf3-8690-ccf4aaa2280f ef2150d6-09d7-4a0e-b3a8-c2f08011e01d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b9ee7128-19cb-4956-a197-cd6e45a57477" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="385f9a92-0e3b-4074-991f-9e88475ff5cb" connectedTo="8f4687aa-ef35-4286-a18f-2655dc12af4e b5c8d849-182a-4d8e-9048-27157ed51cd5 30e74b55-de5a-4655-b945-c8ae88974190 9b7967e2-2464-49b1-8fe8-8f7004f3eb61 d7d4fac5-a19f-4acf-97e8-a63f1834a4f0 ed109115-f475-4fd1-8137-0364528973d0 92f0d634-75eb-4865-a79c-d4acaa298b53 add827e4-d0a7-4450-8f58-d7a8e8fcd612 4ddaeff4-c563-4262-a683-00d4e9048150 29aed448-3181-4c98-bcd4-a541d0e776c5 b666139c-5e0c-44a5-8275-0d4525aa3b1b 2eae6737-2570-457f-9aa2-f4001d7c6eef 9435fec0-9db9-407d-84d5-d91040e4f1f3 4ae2e79e-1308-4298-9f21-c25d75fc23fb c4b8f7d0-fa09-4bab-96b1-144b54775e1b 6df65d13-b996-4e2c-aa58-a34251928ffe 876fad9e-7467-4638-b693-814bda7cbbbb a72d9ddd-f58e-4125-a10d-9b6b6288a2c6 6124d577-9337-4c8c-ab80-6c56a8d0f7a1 062b9c31-df61-45ca-b29d-2db30f868a0b 5be93e47-b1e2-45c7-979e-6a786720b3e7 a6576b80-ccf0-4741-b1a9-97addec6e6d3 12806cbe-bd24-440f-a1e4-43b5c1cc9a32 73e4a744-fa95-4e0f-81f3-8ad3de9727ac 7bfd8e05-e949-4c21-9883-c12d70c31ee7 67d4c81b-ca68-47e5-8849-d756dba9d148 95a4ca2e-aae5-483f-a097-3b22fe12cb4d 24c61111-76a3-4148-91c1-50e0efb8345a e8b94b63-5f64-4d85-a12c-7467adfef54d d3667327-5890-44a0-9b54-a7c65b86cc60 f6b4509e-6a4c-4bb1-a398-b82d50ee2b19 64c06c3e-8caa-431f-9712-5daef7095c2f e7de0692-bcc6-4db5-a27f-925f3ddb7d4e 898fc8b8-1607-44e5-9697-c9d2b964b4f1 b2b748fa-01d0-4ecc-ba69-f22ae210e3c5 3e0def3c-33e2-4ce3-baac-1be983784292 41476f2f-6449-4f51-8e7e-1cccf7684b0d 7b8cd48a-fbef-4a49-a7d0-77d5142528e4 3f84bb6c-a3b7-4875-b2be-58ce8ed87c26 3d0c8317-c88d-4d78-af38-1c1eb744cda9 df97b16d-aeaf-4bce-b73a-4c0d4eaa3726 b73ad4ed-f830-4813-8e98-b9d0c8bf47c3 335badb6-e94e-471b-90c9-0bee68c1d792"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0c4b7660-6bdb-40d0-97f4-097db9b61f77">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f5e12f8a-70f5-4741-a021-11f0022b01f7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
