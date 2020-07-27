<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="48441c1a-ddbb-4e69-b5d0-4db393915ae8">
  <instance xsi:type="esdl:Instance" id="d866fe77-7e74-460e-997f-a8939d0f05e0" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="8be3bb56-6b80-47f8-8685-4a1f4bcb182d">
          <kpi xsi:type="esdl:DoubleKPI" id="71050eb3-5c3d-4e64-8731-8d938982f6c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97eae401-49fd-4010-a36e-1fb9b3be18d9" value="3962122.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800e71c3-8371-409c-beb4-3312863dbdb6" value="795.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28a8220d-e316-4a8b-8271-8d2ecae3f914" value="242.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56372ca9-7943-48aa-9edf-2b4ddec56d5b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26dfe1ae-9a36-4025-9eeb-30d75f77a3ef" value="3962122.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed101194-6e79-4b9d-bbb9-2d6259537fd1" value="795.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b27ef61-1e5f-400c-88cb-1545e2003e52" value="242.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6bbeea13-e361-406d-8fd5-c9b8f127c895" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="58f930aa-7b28-4de5-894f-ae48014efa59"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b41b7da-c6fe-40a2-8f8d-dd370e67a781" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="244631d4-5ac3-4a3a-9ac6-d5ff84611cb5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="269581b8-e840-457b-b9da-5a7c7cb4292a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="d0100dab-a827-4ee1-adfa-3a6e11dd9029" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2748cd6-780d-4e0f-a912-e0bb488344e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="7a7ff8c9-e91b-4f40-8a29-5fe31e2d56c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="299c6797-eb24-4807-bbdf-fba3813725fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe93a52-a722-4344-8b32-1a4c9ee1a65b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="487965c6-b291-493e-a401-0fa0071446de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="a23df886-dc64-4dc2-9774-1cf666c966e6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7556574c-d6e4-4837-ad22-e005a5ca2ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d52ed3c-e4ec-4e63-9cc8-229a75603c60" connectedTo="d5ad524f-3596-4ac7-900e-64d5b7cde55c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="338ce81e-9de0-40a6-8df9-3e74345ef229" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="2e56daa0-fd6f-4c2a-9847-e31aac2ae430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8858119-72a0-4f12-8cbd-3f9d45ffb9d6" connectedTo="79abc7d6-0a1f-400b-a16c-19215f25b2b8 7675a300-5c19-4fc2-940e-d77256881991"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76192de5-34e5-4114-9532-6ca6e596889d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8858119-72a0-4f12-8cbd-3f9d45ffb9d6" name="InPort" id="79abc7d6-0a1f-400b-a16c-19215f25b2b8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db221329-db20-4502-8c71-33e3b9eb013f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="943b459a-8674-4fb3-99c6-aee6773fc53d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d8858119-72a0-4f12-8cbd-3f9d45ffb9d6" name="InPort" id="7675a300-5c19-4fc2-940e-d77256881991">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91a35159-f91e-49ce-b0e2-25128128e870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bff69f1-764e-4bf9-bd35-87aab3ec15e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d52ed3c-e4ec-4e63-9cc8-229a75603c60" name="InPort" id="d5ad524f-3596-4ac7-900e-64d5b7cde55c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa88d130-08eb-428c-b3e3-1dedd951fe16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="62c3c8d6-6da8-48ca-9261-7cd591ba8981" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4458a52-6490-414b-a99e-55f55e4c5450" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="49a2db29-ef5a-4aea-9adf-d20ac1bc575d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8cb3435-5dda-4cf3-a67f-d99d99ee7a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883c5acd-d921-453f-934d-082ce6ab61cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0b76e30-f63d-4e93-825d-f15961001eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="a60b9113-cfcd-44f8-8666-fad913f418f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44e3af6d-a32b-4cf2-8376-934c2608ea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3edbd4f6-0e7a-469a-bb0a-16e0935a8b82" connectedTo="36095a69-70a9-4bbc-8630-141c481fc5a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7d1b423-6ad9-4d1e-8f47-8c9fadbd98c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="fcb20c47-bcf5-4c27-8a2f-8cd03fba1635"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="decdeb8b-6c74-4b87-a379-1ea4e2710fc9" connectedTo="e54bdfed-dc80-4c23-b5ba-06069d42ff4a c7b4a5de-54cb-410c-81b1-f47dbf9fb5e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21ee4ccd-bbcb-4e3c-a2ee-3f52aaff0ddc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="decdeb8b-6c74-4b87-a379-1ea4e2710fc9" name="InPort" id="e54bdfed-dc80-4c23-b5ba-06069d42ff4a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34d93f58-2c59-428f-bc0b-4dc592596c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="217070d5-1d18-47ba-9732-44e6f732391e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="decdeb8b-6c74-4b87-a379-1ea4e2710fc9 a26a63e2-7882-47c6-a8c3-9fcb0976f6a7 24006447-610b-4d53-b173-ee0d460c94a9" name="InPort" id="c7b4a5de-54cb-410c-81b1-f47dbf9fb5e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="888aa702-dd39-4aba-8084-71c34e9114c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03c0734a-3744-4479-8a58-e57f160547ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3edbd4f6-0e7a-469a-bb0a-16e0935a8b82" name="InPort" id="36095a69-70a9-4bbc-8630-141c481fc5a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a80a0a00-4477-4835-98fc-a0a4b81f86eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="86f73575-7d40-401b-bf2b-35c0536a4ea3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c205307a-b656-4c77-bd50-93d4c4cc3fdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="8efd7e83-d503-4d13-b2bc-70e81a47e2b2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2518db74-29aa-4b3d-85d6-deb301f4fbc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa6d601f-94f8-4d59-891c-924be65a7c89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="746b7090-1e4a-4fac-b11a-fb82f513c9f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="6cf13351-af71-497b-92f8-2a4aefd37492">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6dd511f1-ba3e-409b-afb9-47c63d21732e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd243ce6-0330-4ca7-9e45-9bd36d877214" connectedTo="6b8835b8-3555-4ecf-aeb0-453f28f5f505 500ebec2-c775-4feb-9b74-4fc7465e076a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="551fc975-ea62-4f46-9df7-cdc44b34631d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="bb886a47-059f-4384-9344-645ba3b0ded8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a26a63e2-7882-47c6-a8c3-9fcb0976f6a7" connectedTo="10790b7f-3e74-4790-a1e6-b7535cbdf64b c7b4a5de-54cb-410c-81b1-f47dbf9fb5e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="284504d5-2d69-46c6-a952-639c30804978" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a26a63e2-7882-47c6-a8c3-9fcb0976f6a7" name="InPort" id="10790b7f-3e74-4790-a1e6-b7535cbdf64b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aeac25cc-5330-43e2-8bde-a2597c8a4e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db043549-152f-4b49-bf46-5215abc4129a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="73f1f887-58a6-44f4-a696-6279f05fdb14" name="InPort" id="6dde9d23-ac76-45b5-b0d4-bdcc3f343b61">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8f3c539-545e-45b5-a2a7-78e334a8f408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1acf596-b0d5-457a-a4c3-58d767f77e4c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd243ce6-0330-4ca7-9e45-9bd36d877214" name="InPort" id="6b8835b8-3555-4ecf-aeb0-453f28f5f505">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5443660b-c37c-4c14-8a2d-096fd0be71d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="935275dd-4fa7-4d2f-b384-05badb2e8ced" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd243ce6-0330-4ca7-9e45-9bd36d877214" id="500ebec2-c775-4feb-9b74-4fc7465e076a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dde9d23-ac76-45b5-b0d4-bdcc3f343b61" id="73f1f887-58a6-44f4-a696-6279f05fdb14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="e0e9c221-3234-4f3c-b08f-e4c0de8757e8" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89ca34df-c211-4e65-bfe5-a5a3ed322cc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="5bb42932-a329-4448-a870-1f3ac5504e0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84af0dd6-768e-486c-911f-a37dc1e59c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69818f5-b9ab-4562-8642-b5e2ed46bf9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="402dcbaa-afc6-40a8-b920-2485d7969fb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="c9796684-d849-4838-97a4-9d9e1df12fea">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="279fed2a-826c-489e-8986-328338db93bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f72c47e0-9e2d-4ab5-a0d5-18588bf76923" connectedTo="89783060-bb75-47b8-bad6-36b898690dc1 04331453-d254-4479-87ca-aefe0c7e8ef9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfefd699-de54-43eb-b047-1c0073bbc817" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="7186e5bb-c4b6-417c-9694-9f7ded9e2a63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24006447-610b-4d53-b173-ee0d460c94a9" connectedTo="5d3539a2-298e-4111-9bd5-a3267315d4c1 c7b4a5de-54cb-410c-81b1-f47dbf9fb5e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf7a04c8-01a8-4eb2-af5c-9c56442de374" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24006447-610b-4d53-b173-ee0d460c94a9" name="InPort" id="5d3539a2-298e-4111-9bd5-a3267315d4c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2278eca9-7f9b-4399-94eb-343af6525be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="781d881d-3ed4-4a06-98cd-b363b5af4f94" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="511143fa-4e91-4990-a965-75b19391de7d" name="InPort" id="54d451c1-b2f4-4cb7-bc42-80e797d2aa58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5eb07433-43c8-445d-8206-9e0d745e5b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="250fce47-fb4c-4635-90ea-f7ef6cdb4c11" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f72c47e0-9e2d-4ab5-a0d5-18588bf76923" name="InPort" id="89783060-bb75-47b8-bad6-36b898690dc1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="659aa106-435a-466d-ba68-1c1d20867ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="917274cb-a389-4833-aa3a-0fc6566cc7d5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f72c47e0-9e2d-4ab5-a0d5-18588bf76923" id="04331453-d254-4479-87ca-aefe0c7e8ef9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54d451c1-b2f4-4cb7-bc42-80e797d2aa58" id="511143fa-4e91-4990-a965-75b19391de7d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="6f532fdc-b9cb-43a2-9f92-40d3737677c4">
          <kpi xsi:type="esdl:DoubleKPI" id="86026ac4-2b2c-4b5c-a251-51ddcf231655" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e327b1e8-c39a-4406-9914-50b022d528ff" value="1460583.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="299b225a-4a6f-41f2-8cfd-7e3644e6a9e0" value="1071.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="616cffd5-7613-493c-8de6-bccf60831bd7" value="658.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366caeb5-f6c8-45b5-980c-e4b58fc44475" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0948c85-bdb9-4b66-b367-ec4b2d6b7613" value="1460583.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eaa5fae-758b-4732-856f-b962f957fc28" value="1071.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c9cdd7-634d-4c43-897e-dc631e85053d" value="658.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="78550d8d-9c6a-401e-b070-ec1dfcc779bc" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="e38d69cd-7ba4-4780-b9a1-d3b04dde2f52"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9e46f16-f90e-4a3e-86a1-9457d623e3bc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="e4d170c3-6904-4f44-8a7d-9526e7257fa4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="dcee50ac-bd06-4074-8251-e4493e3e3dac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="822b9bd1-7f99-4dfa-896d-c5bf398f0928" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d761c922-8e87-447c-8d60-f7bf9312992d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a76f7d30-70cb-4f1b-af7e-c75d8de00427">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="62116310-98ef-40f0-863f-86b213b4ba1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6637f9e-4aef-420e-b89b-f443351e3702"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8988dfa3-6435-42d2-800f-e30052d25a94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="3729afcc-8eb5-4a4c-b148-9067239c25bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9954b2b-a705-43e0-8672-de05b612f376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df57be6-7253-4011-8c6c-1ced381fecf1" connectedTo="9c61aeda-cf97-4dbf-860b-98128c561cf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dee4268-40c1-4760-943e-c9e26ed3ae1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="dc9cc847-8f3d-4553-9100-a9eea3bed90d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5178909-246e-4e9b-ae95-fc62e09e6603" connectedTo="d0868b2e-cd46-4805-98a5-b02626698c54 351eae7e-d6c4-4c56-a54d-67a038034451"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afd32fb3-0987-43e3-b882-57e730491e1b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5178909-246e-4e9b-ae95-fc62e09e6603" name="InPort" id="d0868b2e-cd46-4805-98a5-b02626698c54">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b4fe10b-2429-43ad-8ad5-ad4a52c32f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3dfcd33-a2f7-4ca4-b3a6-97dbb7a1dc19" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5178909-246e-4e9b-ae95-fc62e09e6603" name="InPort" id="351eae7e-d6c4-4c56-a54d-67a038034451">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5440085-5944-44ee-93ee-6774a58351c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e1a14fb-f57e-4fda-a069-a168f0a071ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9df57be6-7253-4011-8c6c-1ced381fecf1" name="InPort" id="9c61aeda-cf97-4dbf-860b-98128c561cf4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10be5c1d-cd74-47fc-bd34-30b8193edcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="3f92ae68-bcfa-4bf3-b0a5-47ed20bec05d" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06bde4c2-81a2-4470-869b-15a255824900" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="d62e3dcc-f75e-4038-bd13-521e1aac8db7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a66574a-3286-4645-a123-99d9f4e633ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6afbbaa5-8dcd-4ba9-bdc4-4b1a3f2ac34a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f528b13-013b-4481-aca0-cf1949aba96c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="c1082898-db3d-42d9-bbce-fa546801222c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49c843fb-b30c-40d3-a785-f08cd87b3672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="839a49c6-38c7-4674-bb17-1ed0631c9083" connectedTo="976875c6-0ecf-4e7b-8760-162f92531613"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="adebdde3-e377-4660-b1ed-b8b1ff8fe44c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="a8405c38-67c8-4f0e-bdb7-c24a1bf68ef8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b024ac-fff3-4f7b-afc0-13a8d30fb6d6" connectedTo="3ceeaccd-c43d-4b16-8c9d-d8faeb95ba75 e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24f5e81d-5295-4857-9299-4f49d67626e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53b024ac-fff3-4f7b-afc0-13a8d30fb6d6" name="InPort" id="3ceeaccd-c43d-4b16-8c9d-d8faeb95ba75">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b448c9f2-a5d4-40d7-b97c-ae4159f87bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca355840-ba7b-4647-81d2-1073bd49cb7f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53b024ac-fff3-4f7b-afc0-13a8d30fb6d6 0bf40749-c3fb-4c45-9528-4cd0686d0dab a5270a07-ff96-4588-bb44-730dc21a3289 3d76dd54-4846-44da-9bf5-6ab7ff429427 79e77f47-2ca7-40ae-a51e-6d9c049fc9de e22c25f2-30f2-41ac-ac9f-bcaf56b0809e" name="InPort" id="e69257ca-fe4c-420a-94da-c1641b63a5a8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcdc72dd-240e-4ed2-a02b-6eda03f206f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63156f00-fa9a-42c2-b4fd-0ef0b6dd8f57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="839a49c6-38c7-4674-bb17-1ed0631c9083" name="InPort" id="976875c6-0ecf-4e7b-8760-162f92531613">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90f218d7-8ae3-4f1b-9d66-7a5392545fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="dbb0b2b9-87cc-47cc-96c4-c3e332de1ab9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="454470a4-f6ad-40dc-8771-4a8461baa7ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="d11a1b47-15e9-4aa2-be56-0811c2f2a568">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7c74c289-4134-4f52-8bce-dcd0da3d0753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ce46f92-570a-4efd-8885-0678b479ed76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="403a1c8a-df69-46a4-85ef-2f4345e11993" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="fca12f95-d5a3-4fd0-965b-b6c29a5805b6">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dbdf3dad-2ae8-46ee-a1e8-b72f51f222bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0781cbb8-6d97-44c2-a979-7faa2a28003f" connectedTo="a406ac36-6e1c-43e5-af25-276e5dadc8b3 9c153930-c324-4652-b045-8e8277d679d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8b0423c-48be-4e08-a6d1-574b0ec82067" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="e3605c28-ee26-4b03-9d12-ccf1d6fbcc14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bf40749-c3fb-4c45-9528-4cd0686d0dab" connectedTo="b75cb715-59fc-4932-bcb1-aa3e7058d62a e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afb6880d-62ea-40ec-ba1e-9416d7586eac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0bf40749-c3fb-4c45-9528-4cd0686d0dab" name="InPort" id="b75cb715-59fc-4932-bcb1-aa3e7058d62a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84d6667b-e43b-4aaa-a0c0-acfd4a719dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e98733f7-e070-4e13-8329-d1ba814a8bd6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9f59c3e6-e248-4e34-9c84-c9de35d15da8" name="InPort" id="5b675f89-0e16-42dc-9893-3acc5cf41590">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2380cfc2-21d9-4009-a1af-ce9933fd3c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c8dc6e2-8618-4f91-afaf-09f6d73c6c04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0781cbb8-6d97-44c2-a979-7faa2a28003f" name="InPort" id="a406ac36-6e1c-43e5-af25-276e5dadc8b3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="905aee7f-b9ab-425a-b971-a6a25941335a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af6748d9-1acd-4b06-8d05-0f46da902695" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0781cbb8-6d97-44c2-a979-7faa2a28003f" id="9c153930-c324-4652-b045-8e8277d679d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b675f89-0e16-42dc-9893-3acc5cf41590" id="9f59c3e6-e248-4e34-9c84-c9de35d15da8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="4fdbdc97-f646-4e32-8714-820752a0036b" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="580400c8-695c-4815-a94f-ea09f35fe40a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="b65164e9-1eae-49af-b855-5a931007619e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ff7e616-1825-49cb-bc7b-54de8f86df72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fa0e7f1-0138-4d0d-b416-4f8712133c57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ad20c82-3a8a-4a92-b6d9-06f8f065afac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="63bece10-5db3-45fe-83a9-837f3b944575">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d2f54f36-3cdc-471a-aca7-defb14ea1cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b556bf67-af14-4ad1-9ccf-0745d84decc1" connectedTo="dc7171d9-1d0c-4254-ab49-4c2ac2a326b3 6e8d9cc0-7011-49b8-b8e7-c627f147a1c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="576cbbd3-260a-43cf-99ff-292cfd2fbb43" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d3af6a40-afd2-4746-98f8-3053243873f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5270a07-ff96-4588-bb44-730dc21a3289" connectedTo="428ea084-1486-4d19-9de9-5f0d17ae93f1 e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00e299ca-b3c9-4baf-94a1-85fb452f61a3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5270a07-ff96-4588-bb44-730dc21a3289 3d76dd54-4846-44da-9bf5-6ab7ff429427 79e77f47-2ca7-40ae-a51e-6d9c049fc9de e22c25f2-30f2-41ac-ac9f-bcaf56b0809e" name="InPort" id="428ea084-1486-4d19-9de9-5f0d17ae93f1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1badb19a-fcf7-4b67-8794-566855faf8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0bdccda5-d495-460d-ab2a-e54323be26c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="df9cbedb-9625-431e-98b2-3e594ac4aadf" name="InPort" id="ef48e739-e1ea-451e-8ce9-591ae09638df">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd9455cb-f6e8-4cbf-9ed2-4cba0a67fb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f8347a7-24e0-4926-b88e-deaa39212480" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b556bf67-af14-4ad1-9ccf-0745d84decc1" name="InPort" id="dc7171d9-1d0c-4254-ab49-4c2ac2a326b3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5feec01b-eb42-4979-8b51-11ef7187471d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23c307b9-edc0-4cb1-be71-54147e8c57ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b556bf67-af14-4ad1-9ccf-0745d84decc1" id="6e8d9cc0-7011-49b8-b8e7-c627f147a1c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef48e739-e1ea-451e-8ce9-591ae09638df" id="df9cbedb-9625-431e-98b2-3e594ac4aadf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="28a55ea3-aa73-43bc-b3d6-9327b6d54b6e">
          <kpi xsi:type="esdl:DoubleKPI" id="df7ea36b-ea45-4244-b626-4b3b178bde83" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5676d07-750c-4496-b710-22b5d3f23430" value="672845.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb405fbb-755c-457f-87e3-dd9d0bc35315" value="394.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c107b4a2-b7d0-4ee9-b10d-0bceb45a3bd6" value="899.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a226d1a3-ae01-4dc5-bf4c-175a6348392b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33044778-7070-470c-9749-9158c5ba11a4" value="672845.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc48fd79-f595-4095-adff-9f50f6b18457" value="394.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11834eba-bac2-46e0-8390-1aa571917fe7" value="899.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9f034ad0-4004-40f5-b313-b12088c667fe" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="ad671b02-b4d1-48ce-830a-1fe8f480a3a2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d37b4796-30e5-4640-a4a0-17b19a63daa3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="db683236-57dd-4562-bd4a-337c3bb4b44e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="ffe92f2e-fd1e-4c96-a294-9384c295bf33"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="ca9568de-5192-4e84-ad07-edc137694396" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1865c25b-7dec-4a40-bea6-ef1cb183a33b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="20ccff44-2cb4-418f-a400-ee024d63b851">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bfaf4193-9c3c-4e65-8eb8-b9c60561c270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4967e44-8f0d-4ed0-8656-5bd38a1d5fc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95ecef9d-44d0-4f7b-b485-1d56a520f982" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="71447a50-3658-4039-b9a9-5df7701de0ae">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b2cd1674-e937-4656-aaf5-7065b41abfd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9789cfae-d50b-4567-935f-56ff74474313"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6dea4316-bb3d-4569-8d12-ba3cde29e1f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d705fa8a-9242-4810-a542-cdecf6effb62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d76dd54-4846-44da-9bf5-6ab7ff429427" connectedTo="428ea084-1486-4d19-9de9-5f0d17ae93f1 e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="705b3367-8b0c-4e90-a22f-7dc8c383bb54" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f0d8b19-d5a0-41ea-8a3f-48fa8919179b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="46516015-f6fb-4116-b93f-77eee4297881">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c642ee95-8c15-4e6f-b779-a8ba91bbcee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93237de0-50e2-4ba7-b6ba-01d85401f3ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09aa2810-4fd7-4be1-b3e1-a0097b449e29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="a3896adc-d01b-4982-8e08-80d74c4a61b9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a5ff9220-5be1-4313-b75a-aff9120446f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae680de9-c2b2-46f5-a216-93fd75f56b2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f565c089-9e9f-419a-965f-75ab2fbee9c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="7fcc5bcc-82ec-45e9-be87-b95788c0dffb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79e77f47-2ca7-40ae-a51e-6d9c049fc9de" connectedTo="428ea084-1486-4d19-9de9-5f0d17ae93f1 e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="74eea60c-b71b-4d04-aa80-263fc20ea37d" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c1d2e34-0714-4124-b9b3-c90177c789b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="05b7cfa5-742b-4c8a-af18-364e42b3a7f9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="25716c67-38ea-4f77-902a-7cc9957c04f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb68d52-687d-41d0-8802-eb573b7d820c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3195302b-b0e4-4d6c-989a-1e5fef332382" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="52ad209e-0916-4c23-9eec-7ef32a8ff907">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="aab6b100-59ea-4958-935c-90f4b3f2f12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a0a7572-42c1-4aca-a6dd-fa630670ca00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="917cdb36-e101-4fd5-ad98-2cdf54dd8533" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="18efdad3-efbe-46ef-9325-a00478b1ca04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e22c25f2-30f2-41ac-ac9f-bcaf56b0809e" connectedTo="428ea084-1486-4d19-9de9-5f0d17ae93f1 e69257ca-fe4c-420a-94da-c1641b63a5a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="1b9ecd2a-3c19-42c0-8587-2213ad895614" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="125074b0-9c21-40d7-9572-322352ff73fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="8fafb49b-780c-4433-9201-d4a9e2a4e455">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d30d92a1-5b7a-47d6-ab0d-e624ad6adca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c95a335-cb10-48b3-bfae-0f5ff84f8ad4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="580fddbe-85f9-455f-a7df-63f66163fc70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="21ce6b63-09d0-4f47-854f-e69f9daa2f08">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="0a2ea40e-ba27-4afe-b075-35a228042e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f4a4a8-08a2-459e-90a6-50c2143a835a" connectedTo="299376f3-cbca-451f-813e-9d3cdda6c4f5 dbbb049e-8308-44ee-8393-bfa1566d2f28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4141f933-bec2-4e26-a752-cecefa5a556b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="43c29577-a21c-464b-9251-bd25b44bdeb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be6b164-1ea7-4fa6-aed1-7b1f2550dd9e" connectedTo="fe1c5e05-33bf-4f11-8cac-e577d832f8eb c7798816-d6cd-4395-a2ae-85eefb380430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a883627-ed45-467c-ad6f-8b786261805b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0be6b164-1ea7-4fa6-aed1-7b1f2550dd9e" name="InPort" id="fe1c5e05-33bf-4f11-8cac-e577d832f8eb">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="639b3032-3e21-496a-a416-239c50dfe5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ee396f9-72d8-41c9-83b4-014038c2ec02" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0be6b164-1ea7-4fa6-aed1-7b1f2550dd9e" name="InPort" id="c7798816-d6cd-4395-a2ae-85eefb380430">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="957e1a67-c916-4925-af26-c5aacbd173e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77a6e6cc-3641-47ca-9251-62088d0c37c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b757a84d-f199-4c05-a081-825ff9c1c712" name="InPort" id="858cd7a9-3c5c-460f-8eda-6a79e393993a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5d695a54-7404-4e95-b43a-78318cbd360a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29436f17-c9f3-45d5-a182-47ebfed3dd99" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3f4a4a8-08a2-459e-90a6-50c2143a835a" name="InPort" id="299376f3-cbca-451f-813e-9d3cdda6c4f5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4069d30b-a46c-4f6c-a5e2-f04d2ad5b117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="747e4132-7c45-4217-83e3-7cac79bbdd16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3f4a4a8-08a2-459e-90a6-50c2143a835a" id="dbbb049e-8308-44ee-8393-bfa1566d2f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="858cd7a9-3c5c-460f-8eda-6a79e393993a" id="b757a84d-f199-4c05-a081-825ff9c1c712"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="ddec374f-0d22-49e4-91e5-db6fbdb4e1f3" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce744262-3832-4e8d-bc12-3a1cf914604b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="de87e51c-218e-418a-963b-6509eb4c832c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="36aeebd2-1897-45af-8842-7f3efb8926b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac8a8cd2-b119-4ea4-87c5-ee00041cacc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3a6ffae-4db1-4baa-9fc0-02997ddb71e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="9f891276-2876-49f0-825f-e0b86e83bc6a">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="40a14aaf-10bc-49f5-aa83-9effc752ea01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c30c0c4-e841-4626-b461-d33c38e776ee" connectedTo="6f0b1531-d058-43d1-b492-ae406c578d3a 08297f70-ef29-43d0-ab2e-edd677f018a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aae72763-f636-4bec-82ae-284d8652a84c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="66683095-0291-4243-95a6-86f2429e287d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d75b80-8194-4708-8c4e-71cb701f120c" connectedTo="fd2c1c05-af12-4c6a-a188-034c68fad84f 9e659f6a-7797-467b-9fa4-5b2ecf30eacb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7f55de0-008c-406f-b534-9bcf6edb149a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62d75b80-8194-4708-8c4e-71cb701f120c" name="InPort" id="fd2c1c05-af12-4c6a-a188-034c68fad84f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1f931526-c8b7-4c9d-be3a-19a0f3aea65f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45106970-4069-4dba-aa33-0cc153c4953e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62d75b80-8194-4708-8c4e-71cb701f120c" name="InPort" id="9e659f6a-7797-467b-9fa4-5b2ecf30eacb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d70f49c-6517-4c4b-a0dc-b109a33cf311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac8e615b-ab76-4831-8b00-8ed978223e6f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ed210dd-fcd7-4fbc-af59-3f2090397349" name="InPort" id="3919713e-4bdc-4d86-be39-5668d7b693cc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0922dab3-b119-4368-840f-2acf9512573b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="757ea30b-6caa-44bc-9f92-11986c129a3b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c30c0c4-e841-4626-b461-d33c38e776ee" name="InPort" id="6f0b1531-d058-43d1-b492-ae406c578d3a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dde8b858-e6ac-4ce0-86ae-269b5bce1109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b034bcc7-52c5-4d06-a1a5-a6c05be13294" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c30c0c4-e841-4626-b461-d33c38e776ee" id="08297f70-ef29-43d0-ab2e-edd677f018a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3919713e-4bdc-4d86-be39-5668d7b693cc" id="5ed210dd-fcd7-4fbc-af59-3f2090397349"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="023a4a0d-1439-489a-add6-1a83d9f8adbc" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="121c074b-7601-4b06-8508-7dfa511f988d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="fd23c601-0c44-416a-a435-5abb40a3e70d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e865e940-6d2f-4bcb-ba55-c81fdb12d4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="214c66cd-1f1c-4b8e-a28a-2c3e5d2df0cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caec83da-ec42-41b8-abcc-70e7317904fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="b4eb5283-3f55-44de-b143-e1dea83ef16b">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="48bd8cc3-3bb4-4681-abbb-b6f8e5060b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b9edbb6-6716-4f4f-87a7-0f595fd2996a" connectedTo="40a629d6-b31c-4655-972e-7661f811f277 d7fff52e-2e19-41f1-826a-2568e493d2fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89468f2f-bc72-49e9-a31b-8c22f7ce8376" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="ed925dba-cb9a-4b9a-b312-f57fbef63695"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73dd6ceb-fd06-43b8-b4f9-ed47cc44a348" connectedTo="64dd2bdd-57ef-40a1-a96d-e03a5b291127 241e1cba-fa56-442a-a39b-eb6106701367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8d13a2d-7777-4fd7-8147-28973da39faa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73dd6ceb-fd06-43b8-b4f9-ed47cc44a348" name="InPort" id="64dd2bdd-57ef-40a1-a96d-e03a5b291127">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0d6d2f2b-7a3b-4a45-bbe7-87af323088ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8441d248-e3bf-44a5-bbdf-f8eb2831750a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73dd6ceb-fd06-43b8-b4f9-ed47cc44a348" name="InPort" id="241e1cba-fa56-442a-a39b-eb6106701367">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6a56d35-1ceb-4ec3-b6e8-30bf927542cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cffab5d-7858-448b-8717-65e346646095" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3a41fdc5-3089-4aee-b6c8-6d8b1989c4c9" name="InPort" id="d9f6aa90-b570-4e20-8a50-6e66d98ff697">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6cbad8b2-4060-41fa-af8b-a81aa3d7e0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7d830ce-c709-47e9-ad8d-3bbfe1540c07" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b9edbb6-6716-4f4f-87a7-0f595fd2996a" name="InPort" id="40a629d6-b31c-4655-972e-7661f811f277">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ec7a60b9-0b99-4586-bf54-3d61948e0e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0e92b2a-8fa7-4c3b-a5f1-e1444778bc59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b9edbb6-6716-4f4f-87a7-0f595fd2996a" id="d7fff52e-2e19-41f1-826a-2568e493d2fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9f6aa90-b570-4e20-8a50-6e66d98ff697" id="3a41fdc5-3089-4aee-b6c8-6d8b1989c4c9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="3714addd-66b4-4fc6-be6c-d8440fd828b7">
          <kpi xsi:type="esdl:DoubleKPI" id="56eda001-6d38-4476-aeae-708d9f7ae557" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8be875-3be7-4bf7-bb76-e7fe00158327" value="3347258.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19716022-bb04-4e24-b1c2-efa6bbc97df1" value="250.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30c86091-b749-433f-855c-9cdfea13251f" value="365.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6235b434-36ed-4058-bfab-1ea010556444" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06dd3cc7-b53e-481b-8d92-8500b24d34f5" value="3347258.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0ff6a9-ccf5-40ad-85a4-b919620e6314" value="250.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc2c0a2-3bb9-4481-94f7-df7ab6bc1b2b" value="365.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fb699237-66a1-4984-ae18-5d9571f19256" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="416064de-e43b-4143-896e-ed530df0b653"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e283ae6-1e04-4b9e-a6a1-2425f46e9295" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="fbf3c204-5de2-4469-a6f4-e5c450650ff0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="45e1a097-324f-41c5-a8fb-a17bab148860"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="6311b1ca-589a-4f19-8771-94b7defb5fe7" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7a5e7ed-b1f1-487e-8394-d0a2d3700c52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="ea5a9c93-247e-45ed-8c01-5f2f9772f12e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fed4e9f9-339a-4b4e-962d-7200f270f4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e295e2-8476-44b1-b42d-893475ab6640"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="870eb455-c541-46e7-875f-f6e75a5612ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="b91073dd-c99f-463c-83d1-2b85450dec48">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8bfcc39a-8232-4886-9a68-952b2924b12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5773a4-7aef-4728-954f-52e8ca5937ad" connectedTo="40761788-47b4-485f-a518-ba64d81058ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80d167ef-dce6-4f14-bb67-8a5c668c9fe8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="c5db567e-005d-4aae-97b4-f8a95875a51a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5d033f4-e7e2-48ee-bb1b-347cc5530f64" connectedTo="07e6280f-1f54-49fe-b557-1205fc952949 fcae0543-8f86-4e02-934a-229bfa4d07c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ead74e6-5311-47f3-8f0b-2cdc1a554afc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5d033f4-e7e2-48ee-bb1b-347cc5530f64" name="InPort" id="07e6280f-1f54-49fe-b557-1205fc952949">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f1e2cd42-16af-4fe6-bfb6-9e286172db18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd9bd2c7-39e0-4575-af15-fc65c96088b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c5d033f4-e7e2-48ee-bb1b-347cc5530f64" name="InPort" id="fcae0543-8f86-4e02-934a-229bfa4d07c8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c1f11a3-10b4-45c4-aef9-4bf213ba36fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d76d155a-d218-497d-8857-ffdfa34409a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e5773a4-7aef-4728-954f-52e8ca5937ad" name="InPort" id="40761788-47b4-485f-a518-ba64d81058ce">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba6ccaf2-faff-41bc-86f5-efc5df9c8661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="03532593-548b-40ca-94f5-c9f5e713950e" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6d97d29-ba42-4962-a1d2-92801254f739" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="8da5e83f-4f72-4103-b4af-d4a0fb6ea61c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e62f40d3-d29a-49c3-9201-d59eefe432ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5090f65b-b47a-4398-8fc1-411c65e1ec41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc6833b2-27c1-42f4-80e2-7dc9a33d14b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="55b066e7-2539-4021-bb7f-5c59d9f7b820">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="70c8e47a-d93f-4a61-9f07-19b006cffcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08d7acfc-37f8-459e-81eb-35b5f766c5da" connectedTo="82891c41-f13b-42b3-9d07-2b1a7a3f8360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5e0533d-75d9-4c5d-a61d-8c4c76003b50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="6e8d8602-d920-4738-8944-13879d5372a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e90abb4a-47f1-4359-9eca-38f3c00643fb" connectedTo="31ea3681-0626-461b-b8bc-9e95719b5ef8 b4ac0e1b-0606-47df-a852-5d6bd38174fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2093adb-1a3e-4376-ab7a-ac239321a4a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e90abb4a-47f1-4359-9eca-38f3c00643fb" name="InPort" id="31ea3681-0626-461b-b8bc-9e95719b5ef8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eedc4ea1-cefd-41f6-90f7-df20621c4016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1723b9ce-4989-4f8b-b8d7-6610273cf4d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e90abb4a-47f1-4359-9eca-38f3c00643fb" name="InPort" id="b4ac0e1b-0606-47df-a852-5d6bd38174fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a9029ef-f674-48ea-9bc2-dfe9cd4378f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a01a4b6-10cc-44dc-8ad1-037d2f58fc23" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08d7acfc-37f8-459e-81eb-35b5f766c5da" name="InPort" id="82891c41-f13b-42b3-9d07-2b1a7a3f8360">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc717ca1-0e52-4cc8-ba29-38bec5777741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="125b7de9-a09f-4db3-97d1-1a0b7d3431a2" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6444d432-229c-4251-9864-95e8f738db98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="8214721d-163e-4bea-a500-4c3a9bae85fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eae9af93-f2fa-4e96-9e28-68c83ec6ff36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35492c3d-b391-402f-9fb0-58fadff1064f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="112c57a3-a12f-48c1-884e-f8ad75ff52db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="5ea5153c-8768-484c-af54-097431d24c79">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="43afd89b-8858-43d2-81fc-92f7d5b9e767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5049afd0-306e-42e0-8afb-cb931a41a3c5" connectedTo="50a6382b-eb5f-4225-bdba-e0e4bc661630"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e61b416-04b7-462c-8b8d-ce93c48cd1a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="a42d88b3-5d8c-40e4-97d5-8d088dc3325a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6daebf86-ac17-407a-92b0-89bc662e1dae" connectedTo="d64931f9-7a62-436a-aa18-39ac36ec5097 cdfbb068-afdf-41d4-a098-70dd603951b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ad88a31-fb21-416e-b03f-537d7be30616" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6daebf86-ac17-407a-92b0-89bc662e1dae" name="InPort" id="d64931f9-7a62-436a-aa18-39ac36ec5097">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c0c3f80-7461-4dbd-b743-e93427c96fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89cff0dc-7b35-4be9-a23a-75009fdec65d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6daebf86-ac17-407a-92b0-89bc662e1dae" name="InPort" id="cdfbb068-afdf-41d4-a098-70dd603951b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8dcd5fc7-85e9-44a0-bf84-3609c84ef824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54174961-7483-4171-a838-b7a6239e763b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5049afd0-306e-42e0-8afb-cb931a41a3c5" name="InPort" id="50a6382b-eb5f-4225-bdba-e0e4bc661630">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00acc20c-450a-48d3-a72d-b1c854ed420a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="5db85632-3c44-4057-9a7d-9eeec360bb53" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b9f8b0b-ae66-45b9-b40b-0962774cdd0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a9ef3a0e-5182-43f5-b62e-f8885d592eb0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b803c3bf-ded6-4b68-86e9-f0df25d94905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d914ae1-c225-4b1c-99f5-608a2de936f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff27810-1207-4804-b5e6-e285455dc2d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="d8576aa9-38eb-4768-995e-cccc976718b1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f7f6b56b-feaa-4b65-ba67-37852746c588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9fe3dd-b578-4074-9c1b-b3813111cd22" connectedTo="4a616e9f-b32c-4551-926a-0ec87a13098a f7ef608d-51e1-43c8-aacf-46d505460ad9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7b1e366-2a86-47bf-9690-2895885be200" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="687c29de-7204-43ca-a5ab-378bcdc98a71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fed2b1e-5aec-4c9f-a300-72c31a410705" connectedTo="639767f1-3056-4085-b05f-e38b12bf9910 08eaedc8-9fba-40da-978e-f23620dd9b37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e779cb93-9c06-4741-8433-f878e560c7ed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9fed2b1e-5aec-4c9f-a300-72c31a410705" name="InPort" id="639767f1-3056-4085-b05f-e38b12bf9910">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d938ec30-4ab8-456c-be30-d5bf8e50a6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba5adfe8-99ce-49ad-b87e-eb8fd42eba3a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9fed2b1e-5aec-4c9f-a300-72c31a410705" name="InPort" id="08eaedc8-9fba-40da-978e-f23620dd9b37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b09e2fce-8898-4df3-8852-f1da37563929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="234cd72e-b215-44ea-b9f3-dd24b67135e6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a11bf257-fbb5-4b97-ac66-7b936c6a2e8e" name="InPort" id="4607721c-66d9-49df-8d0b-40f31ddcc9a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5d2148f-2c54-4195-901a-5f567aa64ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8f6b90a-9e3e-4a8f-aa95-51463ac543a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f9fe3dd-b578-4074-9c1b-b3813111cd22" name="InPort" id="4a616e9f-b32c-4551-926a-0ec87a13098a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c887ad52-9162-4156-8a39-d283d9b908e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4dc1780f-6878-4e6a-a515-9f8219639dce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9fe3dd-b578-4074-9c1b-b3813111cd22" id="f7ef608d-51e1-43c8-aacf-46d505460ad9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4607721c-66d9-49df-8d0b-40f31ddcc9a7" id="a11bf257-fbb5-4b97-ac66-7b936c6a2e8e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="a7677b71-11d5-48b5-a981-31513c7434ee" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1b96f8e-ae44-40dc-8cea-e7dde6cd750b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="40e88a8a-7492-498f-8d52-a3d385c22dc0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0aaa4b6-aab0-4b0c-95b4-eaf1b206809e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6921fd17-5924-4f1c-b05e-15dc467c47ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c7b4ea4-ce2b-4e8a-87ff-81537aa189ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="2dd57bc6-d3ea-4656-8718-72055ac6ab8a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="56885a8b-d4cb-4c95-963a-c237f816cc86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5738540-2f04-4ad8-93ae-4f3cd4e8e407" connectedTo="5adbabeb-2e7f-49ca-aa68-3013ef6fe8ad 45b67efe-4e49-4253-bc57-06979ce8a971"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68b7d874-946e-4c08-b4cd-f15daa213529" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="1951c258-8fc4-4ed8-9379-8a593b92549b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fd5cd7-c4aa-4517-ad02-b8a45b8fb573" connectedTo="f03ff979-bd9d-4446-a81b-265f3fb74c2f 9ca46c81-d1e9-43a8-88fc-596c576ecbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1a4e81b-0aba-4519-9eef-26eb4ff90507" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2fd5cd7-c4aa-4517-ad02-b8a45b8fb573" name="InPort" id="f03ff979-bd9d-4446-a81b-265f3fb74c2f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0d085ebb-4803-463f-b015-0af97562419b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="242ec467-dc5e-4ad6-aa96-312a822a82f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2fd5cd7-c4aa-4517-ad02-b8a45b8fb573" name="InPort" id="9ca46c81-d1e9-43a8-88fc-596c576ecbf2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9db4eee2-f0a2-448b-a4a6-9e6cecfcd664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fc51028-5487-4688-8c7f-6b20ceb29fbd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="88eedb14-76b1-4535-84f8-eecacde1e238" name="InPort" id="ce9f398f-05a5-4e3e-880b-1242e873c329">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d40663f-80cd-4e46-ade3-3080dc81b81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7db6e06-b574-4139-90d1-dbbb1b23b561" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5738540-2f04-4ad8-93ae-4f3cd4e8e407" name="InPort" id="5adbabeb-2e7f-49ca-aa68-3013ef6fe8ad">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1b5b9edb-033b-403c-8b86-2cb4546018ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="37dad416-c297-4e83-aef7-80281857c551" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5738540-2f04-4ad8-93ae-4f3cd4e8e407" id="45b67efe-4e49-4253-bc57-06979ce8a971"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce9f398f-05a5-4e3e-880b-1242e873c329" id="88eedb14-76b1-4535-84f8-eecacde1e238"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="db394337-4c4b-4c86-b8c1-585ad2f5e461" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8978e4b-bacd-4dc6-bf8c-b4118a111fe7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="7e08905b-bd61-4311-afb7-4196f7136695">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a997729f-289c-45c3-8095-cdd89cbf727c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1a18e11-fd21-4c94-a151-500a0309785e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee960b28-97d7-444a-894e-b54b1203e56f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="e913e783-bd0e-44fe-8a99-5f8be14384b2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="533c652c-fe30-4953-ac86-e5256c005ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec4511c8-1fdd-4137-a797-48f03538fdce" connectedTo="81bc7b6c-6e4d-4ab5-ae92-bfb99d098a0f ef43cf07-e6de-44f9-ad39-124a71f08d0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ab6eb79-6862-43b7-b9e2-e93ae3747f8f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="ce16f482-25ab-45df-8dd5-c6fc15d90fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e8ae744-8e30-4923-8cbc-a4c3e58fcfa4" connectedTo="c7dc215f-026c-45da-af95-a267ddc8f2d8 8bd645da-beed-4524-80b6-bb9dde8fa863"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aa0eb4f-d3e1-45e6-8f90-e054ef55a38f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e8ae744-8e30-4923-8cbc-a4c3e58fcfa4" name="InPort" id="c7dc215f-026c-45da-af95-a267ddc8f2d8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9ef3c6a7-6b1e-4e34-97f2-707a109f8621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a56a0e6-f349-4ec1-b0ef-feedf3481abb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e8ae744-8e30-4923-8cbc-a4c3e58fcfa4" name="InPort" id="8bd645da-beed-4524-80b6-bb9dde8fa863">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b201d4bb-d370-4364-9136-3b70145f2593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3e8b5b1-365b-4fd9-a69f-17111dc71a4a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a1b3376d-2dd5-48ff-bdb0-12745e1c81b3" name="InPort" id="5ef288f7-b446-43dc-8138-1be85a2b1201">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4687f11-cd37-489c-b918-b93492d60581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c09ec2d5-5a7a-4ed0-95c7-37a6272f69e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec4511c8-1fdd-4137-a797-48f03538fdce" name="InPort" id="81bc7b6c-6e4d-4ab5-ae92-bfb99d098a0f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3645c2b1-fcb0-48d2-996a-0422488afba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d7655674-15cc-45e2-91c6-9420681230e0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec4511c8-1fdd-4137-a797-48f03538fdce" id="ef43cf07-e6de-44f9-ad39-124a71f08d0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ef288f7-b446-43dc-8138-1be85a2b1201" id="a1b3376d-2dd5-48ff-bdb0-12745e1c81b3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="b46c5480-08a9-4ef4-9655-1daa2793acb9">
          <kpi xsi:type="esdl:DoubleKPI" id="535a2f64-a3f5-4557-90a5-919fa74f1ecf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5529f9-cb0b-42b7-a7fb-c493b05d0fa6" value="738041.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08b38256-9f07-44ff-a5c4-9991338f690b" value="372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41e276f5-78e9-49bb-a548-8263e499369e" value="422.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a048321-f6f7-49b8-8242-3275a1fc82fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d096df92-dcd3-47f3-bb48-1c9ed613049e" value="738041.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7d6ace-ddb4-4235-9b2d-d8cb17311b83" value="372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787e3fe9-5089-4287-b16f-7f9c74fef0a7" value="422.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e8fcc712-fa42-4237-9b0a-0391e08d46ab" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="e0bf8d8d-eb69-4222-97f3-f1c589eb260a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eddab349-8ede-471b-bbcb-4b790f4d0d90" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="20a59e1e-2dfd-48cf-b119-20febd146d44"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="7cc3784d-8a6c-49eb-a6b1-ffbb3a260657"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="a511b36b-399e-4611-9ca7-2e676d215b89" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66f916c7-3f8a-4ef3-8817-bd55e2595aee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="4929173f-c95b-4464-8fc1-bb4315b0b0d9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66110249-81c4-4a08-a06c-c7b2cff7a51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a9e4d96-18b7-4429-a370-f3ae0397ca15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d76744ac-5c8b-453f-baaf-c22ffdabb975" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="e110e3f0-b369-4933-991f-6da7a4805b69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91725837-a09a-48bb-87ca-f7843bf26409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f79db730-688b-4475-8c60-761752603fb7" connectedTo="2c831b24-6d6e-4f2f-8298-062dda65d3a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f88f155e-91b0-4d1b-b391-30ca0bc57db7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="febbcec8-6aeb-4101-8751-395c34f7e90d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab15d96-39db-4797-9fc6-62c6cef411c2" connectedTo="137bf2d6-056e-4fd2-98cb-5ca5a9cbadda 831d74cf-6265-4c5f-ae8a-47a387019021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f56d97b-ce0d-49b4-ab88-2f73a0f2b84c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ab15d96-39db-4797-9fc6-62c6cef411c2" name="InPort" id="137bf2d6-056e-4fd2-98cb-5ca5a9cbadda">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9e342c4-defb-42b0-bf9e-5de933805cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="186b1408-18de-4ca1-8ade-8a0a0f7c6420" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2ab15d96-39db-4797-9fc6-62c6cef411c2" name="InPort" id="831d74cf-6265-4c5f-ae8a-47a387019021">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="75bb427a-1940-43a6-8c92-04953c1bef37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f64e902-3f0e-413f-93ec-e5895a5460f2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f79db730-688b-4475-8c60-761752603fb7" name="InPort" id="2c831b24-6d6e-4f2f-8298-062dda65d3a6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d437b033-53db-41ea-a137-ee2d9c37cf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="6e435deb-1f48-4a80-af16-6ef040c46113" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e507f629-1edc-41d0-8da4-e439f15b5e78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="43d1c437-96a6-4ab6-8265-cc46933f1abf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fedff19c-d95e-4a6e-8ac2-c6fe266321d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecdd544f-5b6f-4b54-8af9-7a7356ae2645"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15cbe502-e4e9-428b-a22f-7ed8aa75b424" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="7c76b55a-8a3d-4fdf-918c-8efc8ad3b81e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c8fd5c0d-b1bd-4819-963a-10ea8f8f5d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d46a7ca-9fac-4f9f-9b4c-c39faa0c2281" connectedTo="0d98f66e-04a4-4ea3-a929-8ad478c26f64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4369832-fb85-4313-aafa-39ddef5c6eb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="7ad21424-0f89-4146-aa24-11056ec5f3de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2631e4af-c24a-43c2-987b-8e82f3217cc3" connectedTo="0563adfd-e8ef-425b-b6a4-6d6265ba556f 218f8c95-4cda-4cf0-bc81-5ce13670440a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63accacd-cc50-49f5-8c56-dbc8a0a4d75d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2631e4af-c24a-43c2-987b-8e82f3217cc3" name="InPort" id="0563adfd-e8ef-425b-b6a4-6d6265ba556f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1687937a-8ded-412b-8cf7-7dd888c4b7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cef9c879-e8c7-4a07-b9fa-85ae84a32d9e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2631e4af-c24a-43c2-987b-8e82f3217cc3" name="InPort" id="218f8c95-4cda-4cf0-bc81-5ce13670440a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20772b80-229e-4a83-aa0e-58c22921c607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8282f653-3609-450b-b0c5-8027ed176ca4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d46a7ca-9fac-4f9f-9b4c-c39faa0c2281" name="InPort" id="0d98f66e-04a4-4ea3-a929-8ad478c26f64">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91b35e7c-edf5-4821-91dd-ccd28ce2ef34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="fa951f37-8f2f-45e3-ad92-6d2adba27b40" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4ff2a91-e01c-41b3-9cd7-985bf094d423" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="b4b96dd8-0f6c-4f7f-b854-13159e408946">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8236b9a7-72cf-491d-816b-c581402bb2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8136479b-c1a5-41d2-a19c-6cfe46657817"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2a2485c-7e0a-48fc-9dbe-7ffda5e4b1f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="820dd193-e0ae-428a-a647-efc7e9f5c6e7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="188850bd-b261-4d7c-a506-1ff42eb529f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd312a0c-c3cd-458e-9897-f343e9c728a9" connectedTo="cb2af55f-6bce-46b4-8258-09f94a69a886"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c17a6f66-7f7e-4518-98da-eb4ec64503f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d686afe1-eba9-4e6a-8b2d-4d59a14be0f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="057de5f7-05c1-428e-a72b-fcca9aaf0e8c" connectedTo="6f7b0cd2-7d6c-4be9-b29b-404722ca3709 11f47c9e-1194-454e-b645-1f65336ff608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5cfded77-ba4f-4536-973e-d4e4abda8d20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="057de5f7-05c1-428e-a72b-fcca9aaf0e8c" name="InPort" id="6f7b0cd2-7d6c-4be9-b29b-404722ca3709">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="02ebca7d-91fc-40fd-9643-ea70c62c92fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7f1e32d-5e4f-44f6-91dc-b29837f035c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="057de5f7-05c1-428e-a72b-fcca9aaf0e8c 794f3e83-b4a8-49f1-82f7-3db3642b6a2d 996da6a4-b3b3-4611-a487-0637ba23abdc b0a30ab4-9f74-4d6d-a8fa-4e3913cea207" name="InPort" id="11f47c9e-1194-454e-b645-1f65336ff608">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33ca1e18-5c53-4b78-8ab6-112fa46d0172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d93d276-772b-4e28-a253-d8535c62f2b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd312a0c-c3cd-458e-9897-f343e9c728a9" name="InPort" id="cb2af55f-6bce-46b4-8258-09f94a69a886">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de9073c8-a9c9-46fc-985a-7b4619c63898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="51e78945-31db-4c17-898a-2b7f979a392d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e6c3f89-f5c9-44ff-85f5-e6df69d5462f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="814d7f40-4195-464b-8f27-fb10c3db032d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ecc675c6-87d3-426f-88ac-0fda9466da91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53f43c2-8bea-4edd-a20e-a69d9f352547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e36eff5a-c1c7-4eb4-a133-3b131301e394" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="525cee58-7081-4761-bdef-602b1a639110">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b8298bad-14db-4afb-803c-5f1d54e20bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17bc98e3-cc13-4805-9385-de31dd4faa9f" connectedTo="ec3ae798-9458-4820-b385-2cd4191210ff 5395b7f9-19cb-4ce3-b647-c9dbca5277f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a64b3372-efde-4755-b36a-f368c7ce8b84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="828621af-8983-4906-8a3b-5eda5d7761ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794f3e83-b4a8-49f1-82f7-3db3642b6a2d" connectedTo="d5cd815e-40bc-412c-85bf-bca32b0b9c74 11f47c9e-1194-454e-b645-1f65336ff608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84c129d1-ece7-4a6d-b888-882268f52e7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="794f3e83-b4a8-49f1-82f7-3db3642b6a2d" name="InPort" id="d5cd815e-40bc-412c-85bf-bca32b0b9c74">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3db957c6-cfef-46c8-a403-ee85f8c9df4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e933a75-37ea-4eaa-90c1-0809dbba5469" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6721eabf-d3fb-48b9-a139-ff7761b47849" name="InPort" id="226f163a-b776-410a-be79-3653bf3043bd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2f498a8e-ba23-4319-aba6-e3f5a132e7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="204c65f7-8bfd-4563-88d0-dc8af7ccc004" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17bc98e3-cc13-4805-9385-de31dd4faa9f" name="InPort" id="ec3ae798-9458-4820-b385-2cd4191210ff">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="704bdc4d-e31b-4194-a848-4f25333a9d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1fed87e2-030c-4eef-b306-da720e45c6c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17bc98e3-cc13-4805-9385-de31dd4faa9f" id="5395b7f9-19cb-4ce3-b647-c9dbca5277f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="226f163a-b776-410a-be79-3653bf3043bd" id="6721eabf-d3fb-48b9-a139-ff7761b47849"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="b27c97cf-5a05-4bba-b527-d1ad4e44f671" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6b897d2-85c5-4ef0-9636-824862285122" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="1584952c-4952-4d6b-bcff-05707f4e2a49">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a029bf8-5d9c-4a35-83f9-993bf341716c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef337744-6657-46c7-8617-ba0b13c4a430"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77ef7bfb-9d6a-408e-8f1f-773244f91eb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="ef7f900d-eafa-4ac5-9b63-7f3f14b928f2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="430825dd-e0a8-46fe-8658-6fe877337a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87673840-985f-425b-b59c-0b67d8e3d830" connectedTo="6f535c80-344a-4ed8-891e-6370ab3d4d21 bc15900b-885a-4ed8-a1f7-d45c9e2f204b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4c3efa5-ef60-4d24-b528-20d8961ad2e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="5c89479e-c45e-46f2-b6ff-1c97d1ebe618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="996da6a4-b3b3-4611-a487-0637ba23abdc" connectedTo="97846968-8fd6-463c-b3b2-569df1be9ed2 11f47c9e-1194-454e-b645-1f65336ff608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bf870c3-eea0-4c59-9213-0284ecb9e212" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="996da6a4-b3b3-4611-a487-0637ba23abdc" name="InPort" id="97846968-8fd6-463c-b3b2-569df1be9ed2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1a2ae91-56a4-410f-9bdd-3710df87bf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec59f88c-ce00-418a-af3b-7b3015c2e2cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e2684e0d-a8c9-427e-9207-f8e15e522e11" name="InPort" id="2706a2ab-5f7c-42a2-880e-8212164d2c18">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="50ecace2-ab4d-4efe-b114-0a05a63b4965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15913066-2b12-4b58-bae8-c9b53c119d7f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87673840-985f-425b-b59c-0b67d8e3d830" name="InPort" id="6f535c80-344a-4ed8-891e-6370ab3d4d21">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dbb724e0-68b1-41ae-a4ae-88cf9ce78e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1ad6231-869b-4f88-ba9a-22d99c942e04" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87673840-985f-425b-b59c-0b67d8e3d830" id="bc15900b-885a-4ed8-a1f7-d45c9e2f204b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2706a2ab-5f7c-42a2-880e-8212164d2c18" id="e2684e0d-a8c9-427e-9207-f8e15e522e11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="838a3b0d-cdff-4d3d-ba2c-a1013107f7d3" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba123329-0fb9-498b-9828-afc23b431cd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="63148cfa-8115-476e-a8e7-28e4e57f00a5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="10c4971c-9ffa-4e3a-b482-7e42cdef9809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a2d352-621f-4620-8b4b-4ff1d124b6c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1df8a39e-1058-41fd-8714-732b42e5bc48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="d00b6f10-3c46-41b0-9e7d-5d2235c1616b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5d852a15-ebdd-4959-906c-7047eaf4d37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c190e1a-bbd9-44d6-a948-921effe499bf" connectedTo="5656c7d7-b717-4897-bda5-97e1c9a60910 12d2444f-0dcb-48ab-8282-ad8ce297bd85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45498624-2de8-4221-bcdf-1d6e57b7f9cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="ddc5acf5-9eb7-4391-b28f-8f25c76d7929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0a30ab4-9f74-4d6d-a8fa-4e3913cea207" connectedTo="7285eee2-b623-4086-99bc-3f40b1724f4f 11f47c9e-1194-454e-b645-1f65336ff608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91fe07e9-a2e2-4963-a398-022a023b47a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0a30ab4-9f74-4d6d-a8fa-4e3913cea207" name="InPort" id="7285eee2-b623-4086-99bc-3f40b1724f4f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="399a07d9-2a42-427c-918b-c8d14d2fc85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53f5f20d-c5a1-43a2-abf0-2de424993e9a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bdb0a945-4131-4d95-955c-ab386ac42895" name="InPort" id="11082711-1c9e-433d-8199-acbbe82fb5d2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a23c9cdc-61a7-44f9-b38f-4cdd5cf4ef92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4e4a3c6-8f2f-4d5f-84f6-0278a1682b96" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c190e1a-bbd9-44d6-a948-921effe499bf" name="InPort" id="5656c7d7-b717-4897-bda5-97e1c9a60910">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a4a7a9e9-7685-49a5-9dc1-0b9f9972b9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="79d8af53-0171-4ef0-98dc-d228618f9a55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c190e1a-bbd9-44d6-a948-921effe499bf" id="12d2444f-0dcb-48ab-8282-ad8ce297bd85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11082711-1c9e-433d-8199-acbbe82fb5d2" id="bdb0a945-4131-4d95-955c-ab386ac42895"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="3a607744-fb62-49df-90d6-e44c9a499f71">
          <kpi xsi:type="esdl:DoubleKPI" id="113c7bda-e082-417a-95df-be1e549c96b7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9a8cc7-6a1d-4407-ad2b-1306e71c0153" value="1496101.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="566d9f61-ec41-47d1-8706-c3f364432410" value="787.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7291f4b9-e1e9-40c1-a822-1bf62003ab62" value="1292.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0afb21e-d9c5-4767-9160-b0f3ade02808" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="401a7cff-ee29-4abb-a261-b8bbabacf465" value="1496101.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7b16d8-c63e-4759-ac29-af140ef1e9bf" value="787.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd9c705-59f1-4437-a88a-b4c4aabcb948" value="1292.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="550bcf2c-c13c-4a7c-a0a2-be31d70a239a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="41508f50-c203-42d1-88c0-179e8b6f22de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd5d711b-e76b-41e1-bf52-59d7d75e4b4f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="d8647684-5fb5-449f-b061-5b60f3108602"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="3bb79231-d978-49b0-9a83-d1d286e0f26b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="65e5c33e-e7f2-41d3-8e22-b10263417d0b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cc40c27-b3d7-4261-b411-f16005ed81f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="0a20c2c4-2fde-4a39-85c8-b6a025c464f6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="563797b9-5ffb-4bf8-996e-8044236691a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd004e0-dbd0-4f42-af08-24fe43552c18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86c98066-583d-4026-9a71-75f4a5139cc0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="d24810a8-373b-44f1-8b85-f947a23915fb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7b6b3fe-c29a-4774-805e-f16f3d7e1727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c44a279e-6196-4dc9-87c6-51a208994fd9" connectedTo="726e5fee-6d98-4ad9-9d02-d7dc7ea09393"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="743ad241-91f8-4ba0-960e-a055318bc8b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="0ea7af88-485e-442f-90ae-6e92c75bfc9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c782d604-14c6-4ebb-b016-4ea3af0085ce" connectedTo="15b350d5-e404-4d8c-bf9e-9421c90c13cf d96fc10d-2e4f-4319-b7bd-1207cba0fee5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5489f396-d9a6-4150-aae3-31aae4a18da3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c782d604-14c6-4ebb-b016-4ea3af0085ce" name="InPort" id="15b350d5-e404-4d8c-bf9e-9421c90c13cf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="908cb5aa-ae20-4fc8-9cee-d8dde0d7c00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d495849-e66e-402e-aa6b-d7601e660d09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c782d604-14c6-4ebb-b016-4ea3af0085ce" name="InPort" id="d96fc10d-2e4f-4319-b7bd-1207cba0fee5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fbd53fbd-1de6-4bcc-8480-b5f2f4e6c0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2066d209-e811-4ff1-91a3-05d7cf79e2ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c44a279e-6196-4dc9-87c6-51a208994fd9" name="InPort" id="726e5fee-6d98-4ad9-9d02-d7dc7ea09393">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="06cc7eb9-f338-4f4d-b549-e41b71936d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="696e4958-e023-44e8-87ff-9bcd8d03d830" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a6f89f6-25fe-47a3-890f-e76027e500a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="5400ef28-abc0-42c0-861b-203ea57c8cff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9625a3b0-efed-433f-81a5-8a04d61a93a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f08a7f-a402-42a5-8b98-7627ddda2946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0c3781d-7e51-43ad-9a42-b3714a1bcc6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="f140e660-23f7-477d-92b4-91de8ea93097">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9113b317-e640-48eb-b1b1-d9b1aecf5a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a7e6916-a391-46ff-9cd9-8f9a943da878" connectedTo="5c10e343-c606-48ca-b1bf-2c5f43b96236"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9539efe-aee1-449a-a177-8e8e8baa4183" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="81ad1004-17cb-4fb7-9dd8-7d4f498c7f4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d83f43cb-46e4-4249-ab20-fefe6fda141a" connectedTo="26edf51f-dfa8-4f38-a6b3-07c12de43951 27fcdfb4-cc2c-48d3-a6af-f0fa20e9572f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4de1cb2-27a5-4bfa-81b3-66d664bbdd7e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d83f43cb-46e4-4249-ab20-fefe6fda141a" name="InPort" id="26edf51f-dfa8-4f38-a6b3-07c12de43951">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac53b366-c0fe-42ff-bbb2-09b842c60f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00feb9a2-dab9-484b-b7fb-32bef7457fba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d83f43cb-46e4-4249-ab20-fefe6fda141a f576b949-0541-415a-b3f4-cf3fbb62eb62 fb4d2130-aeb9-4617-a087-c2d8ab229838" name="InPort" id="27fcdfb4-cc2c-48d3-a6af-f0fa20e9572f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="22a2f01d-5656-4161-8c07-25cc59ed5ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7e99a8e-4074-43cd-a280-00f42250f8c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a7e6916-a391-46ff-9cd9-8f9a943da878" name="InPort" id="5c10e343-c606-48ca-b1bf-2c5f43b96236">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ed4b03f-b8b1-414d-a219-eadf2fa2cad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="705301dd-a263-4b58-aba7-2161af599bd3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="595abdc7-cd91-45ab-9ed1-e67ef95cf260" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="38508a8d-2f7b-4593-8b4b-7d0b90bceaeb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="64f244b6-9725-46bd-a3fd-591c349c434c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce6a89dd-ff8d-43c9-83b6-c7b462712c0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="180e718d-bfc9-44c0-9d97-794d27ba5c67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="b83c444e-a508-4b38-958e-d11b1e402c23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1587531d-6e51-4f87-8ec5-a284ca8b800d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e2bca91-68e9-476a-9d43-f05e16a5cd47" connectedTo="20c03541-6fb8-4b79-827b-9acd9328efcb 82d7d3d2-68d0-467a-b519-9a6fdd27e783"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a52c1a7b-461d-4162-91ed-d2611e791dbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="065aa241-3ec6-4e7e-955b-bb73e18920b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f576b949-0541-415a-b3f4-cf3fbb62eb62" connectedTo="a9696a87-7e68-48ec-acea-1d8a8d76f05c 27fcdfb4-cc2c-48d3-a6af-f0fa20e9572f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1493461-96b1-46b1-8780-ebd08c13a05b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f576b949-0541-415a-b3f4-cf3fbb62eb62" name="InPort" id="a9696a87-7e68-48ec-acea-1d8a8d76f05c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e84ed77-2a15-40bb-8ffb-3c255a6c83f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d88e416b-c15b-46dc-a35b-add20b0a941d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4ada0f8-108f-42d8-8927-c1825fe18a7f" name="InPort" id="a142de1c-74eb-4987-a07c-0630370985d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d5a7553-cf38-4c71-82a8-9a43f8b1e28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a3e651c-135e-4eb0-a761-05b1eb50da7d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e2bca91-68e9-476a-9d43-f05e16a5cd47" name="InPort" id="20c03541-6fb8-4b79-827b-9acd9328efcb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="020e9c46-a11f-48d0-862d-f5eb1cd75a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6eb8e5de-940a-40bd-87d6-a7c3c2889653" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e2bca91-68e9-476a-9d43-f05e16a5cd47" id="82d7d3d2-68d0-467a-b519-9a6fdd27e783"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a142de1c-74eb-4987-a07c-0630370985d2" id="b4ada0f8-108f-42d8-8927-c1825fe18a7f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="b99201ec-703a-468a-bb32-3140a91507e1" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7ab8e81-d5de-4480-9d86-e97da4a68d4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="df769e8d-139a-4b08-8947-ef012400907e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="adbe5c9e-1023-4ed6-ae24-d4afb6293c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27bd73e5-141d-407a-80bf-eb2e01d15b87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c104a7ec-36c9-4dca-9004-185213647f4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="89a641a5-6212-4b49-bc15-839248bb5f71">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2eafddb3-3f45-47aa-8235-ecbc93ac8266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1f219c-3a03-4256-a77c-ef5d2223946c" connectedTo="8acb63d9-34c5-4964-b325-db4e277f3864 92a2b9ea-81f1-478c-9163-548c9840c297"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5db7b31-5c68-492c-8d92-d6a81ca7a0ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="47fab917-3f45-4e08-963b-17172e9d95d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb4d2130-aeb9-4617-a087-c2d8ab229838" connectedTo="43e34517-44c4-44e1-a112-5af108bf0d0d 27fcdfb4-cc2c-48d3-a6af-f0fa20e9572f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9a36b68-d130-46e3-8c83-1d0a3859c739" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb4d2130-aeb9-4617-a087-c2d8ab229838" name="InPort" id="43e34517-44c4-44e1-a112-5af108bf0d0d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d0b12db-32b4-4fe0-82a9-0fad24effdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="819bf176-db81-4d69-8cf3-6e8e7e1d24e5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aea944f5-0796-4ac1-ae1e-41b2c11af5ef" name="InPort" id="c2e8d5c6-be66-4646-89bb-cfd0489c32fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd640df3-8303-4d88-ae19-3f4fd298bf92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f521121-4a46-4ac6-9155-25e2f079165b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b1f219c-3a03-4256-a77c-ef5d2223946c" name="InPort" id="8acb63d9-34c5-4964-b325-db4e277f3864">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="765d4837-b387-4e08-9cfc-ed091c78ff61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d08f1b6-f89d-4de2-8011-402ec0a07a5d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b1f219c-3a03-4256-a77c-ef5d2223946c" id="92a2b9ea-81f1-478c-9163-548c9840c297"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2e8d5c6-be66-4646-89bb-cfd0489c32fb" id="aea944f5-0796-4ac1-ae1e-41b2c11af5ef"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="682c1ce4-1885-4ad4-abf6-fc96c2f78cf4">
          <kpi xsi:type="esdl:DoubleKPI" id="268369c3-50bb-404a-aede-445b4d1c2b86" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="472334d6-1983-4c5b-8662-7180d5aa43d0" value="1031935.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b50fe912-1f75-45a0-9489-746a048ae4ed" value="1845.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dbe72b-e9cf-4e52-9811-4e727da3ba7f" value="6307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7110c7-47ca-4863-9109-5c57caea4322" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d022618-50fb-480f-be2d-6548f84dbe98" value="1031935.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c7eb35-e73e-4380-800a-b49305dc7bf9" value="1845.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c6fc2c-46bd-44f6-a6aa-ef71f45a85c2" value="6307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="58b3a559-be30-487e-ae1c-4e4e94f1545e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="44184685-3bea-4993-bfdf-05e236b8d4e3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3217fc6f-6e38-49d7-8e9a-c660fefd7820" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="e982c0f2-4390-4e5a-9140-9341373010f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="ac4fa4da-2162-4b09-8709-e11a95861488"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="a7a00134-73e9-4f6c-b86e-68403d88644b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2d96ed8-440f-498c-a599-a93f1280c0d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="eac8a1c3-77e1-495b-a29f-f071cc248b45">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4bb03dc4-3d59-4e15-b121-bbd0fb6658fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="127b2961-09b0-4246-917c-4d237032414c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f51ad117-4da9-47b4-bd63-7f4ab6a00230" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="6021b750-b202-4c1e-bf72-c5fed4808ed3">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="97dde59d-524a-47be-a5e0-9063fe9b92f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44d9f77f-8bc3-42b5-8763-dbe3d518ec73" connectedTo="e596b61d-cf31-4442-b81b-1b09fc277693 b2afc9eb-2ffd-457e-a1ea-b6a74e390936"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8f10c33-9a95-415b-a470-dbe606b34ee4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d7edf034-824f-4f86-9665-365993ab583d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc3bf3af-be95-4270-a20e-2a45d9c464cc" connectedTo="f8589963-ca8e-483e-9d75-d3266ffa2c43 eca532b2-6de0-44cc-880d-05757f7b6389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00c4fde9-8187-4b29-8cf3-ff4ea6fe29ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc3bf3af-be95-4270-a20e-2a45d9c464cc" name="InPort" id="f8589963-ca8e-483e-9d75-d3266ffa2c43">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a5c58d82-a77a-4265-b4e4-5d6f9057c63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71aa184e-2245-41a3-8573-d404362c1a14" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc3bf3af-be95-4270-a20e-2a45d9c464cc" name="InPort" id="eca532b2-6de0-44cc-880d-05757f7b6389">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c000b0a5-f877-4a05-b7be-38289ed07c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea952a4b-c607-4613-aa45-2d06b22f6f4e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a0d7f75-a4e4-4252-a19c-316ca170cb64" name="InPort" id="2640eaa5-779f-4b5a-98f1-5f5bd1d053fe">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="06df6c5c-b013-4d9e-a035-eeca987e940a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18df09b8-ed37-460f-a417-95cf56d035aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44d9f77f-8bc3-42b5-8763-dbe3d518ec73" name="InPort" id="e596b61d-cf31-4442-b81b-1b09fc277693">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="535e817b-1f7a-4917-8ba8-5111764db79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fa44496a-96da-46d6-bf42-feda466b44d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44d9f77f-8bc3-42b5-8763-dbe3d518ec73" id="b2afc9eb-2ffd-457e-a1ea-b6a74e390936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2640eaa5-779f-4b5a-98f1-5f5bd1d053fe" id="1a0d7f75-a4e4-4252-a19c-316ca170cb64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="2c39bfc2-8397-4bb5-9d88-d085d0f4a0db" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc3fa341-a2c2-418c-856a-8b51acea4ed4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a00a01cc-64d1-4207-a3ad-c5e569c89dc5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="534eb06f-adc0-4f8b-bb47-30283e619430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50008b01-6575-47cf-ba22-aeb5f7151b31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52128ebb-bdd0-423a-a039-237f846aa9fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="7404e588-68d9-470c-bd2d-d73464ed4af7">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="9ea4a67a-ee19-447c-a2d2-75f601838a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c71d8a-0821-4e52-bb82-78d6330b8dbb" connectedTo="1571af60-5fdd-42c7-8ab6-1a908e30098c a65e794b-1880-43d4-a2d2-df3ed3c0fd74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea6a2921-107d-43a2-ac2c-44afc9a1777d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="349c73bc-840c-40c8-a230-976ade6ddc4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf34f6d-732b-40a1-8db8-c610af396d0a" connectedTo="ccd3908a-fb2f-4550-91ba-25ce660b5a02 157cf4da-c1b8-469a-83d0-4fe959371e5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e3cd1b2-fb0b-43d3-a19b-9824dc6b7b3c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bbf34f6d-732b-40a1-8db8-c610af396d0a" name="InPort" id="ccd3908a-fb2f-4550-91ba-25ce660b5a02">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6893d538-410c-422a-94c5-9a6bf74e28fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0fe8b86-1b60-459b-8bd5-1eb09a139136" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bbf34f6d-732b-40a1-8db8-c610af396d0a" name="InPort" id="157cf4da-c1b8-469a-83d0-4fe959371e5e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69ad10e2-d236-4a03-a351-148ab2f3962e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2a7c46c-e7b4-48a8-804c-ac1d5865f751" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="453d1ce8-99f7-4640-a28d-e407b774ffe9" name="InPort" id="0721cb9a-33c1-45d3-a2d4-bef056382618">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1c1c2702-e3ba-4aa0-b496-4e77583ab896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cafe6695-d64b-43d5-8fe6-a8501ff198fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0c71d8a-0821-4e52-bb82-78d6330b8dbb" name="InPort" id="1571af60-5fdd-42c7-8ab6-1a908e30098c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9e92b1fe-a1f2-4405-bf1d-a30f07ba14c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3bf32f37-68b9-435f-a1a2-e50c56976f7a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0c71d8a-0821-4e52-bb82-78d6330b8dbb" id="a65e794b-1880-43d4-a2d2-df3ed3c0fd74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0721cb9a-33c1-45d3-a2d4-bef056382618" id="453d1ce8-99f7-4640-a28d-e407b774ffe9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="6ad685fd-1e3f-44d5-b3c1-65f80e05c405">
          <kpi xsi:type="esdl:DoubleKPI" id="a9967058-fbcb-4be1-b8c0-b46acfc67e17" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ebe02b-0aed-4f28-8de9-ab0114ee6847" value="496357.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09515a37-5262-42d4-8c7a-14d007e48f36" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4dfa0d9-82c8-44e4-b11b-df789e113e60" value="364.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3e33c2-a7d9-4f81-a0c3-18e15336933d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7259ccad-5ef1-4822-b1de-e87d4c5df658" value="496357.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f277650c-17d3-4efc-9303-9af7a5dd33e4" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07674dab-d163-4b09-b077-8c16d793ac99" value="364.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9e5c8637-732b-4aaa-99e4-7a8bf49f065e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="c744776a-5ca7-42a5-b647-92d7e2f79aaa"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ece9bcbe-2537-4729-b96d-a23f0c0705c5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="27fc8e5a-6ae2-4eb1-a3b4-34f6fd45eb6f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="67703467-b612-4b0a-83bb-9b75346f3347"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="e964f439-b8df-4500-a813-8fbc752d4236" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11f7a019-9d27-45b4-84c4-5c0adfe11789" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="998b19b8-78f2-4667-8627-9fd2aad729d7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7c56dab9-f21f-4cd7-a071-2abdabcea1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44cb1c7-f86b-4baa-9094-f2a0e76cd140"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41d4abbb-6291-4640-b221-ca9d0f89a936" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="dde68198-7a09-4cd8-830c-941fe73960c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4340163-5248-443b-8e80-0445a1d7e9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7fbc7d6-f026-4dfd-a3e4-b8c6817a4946" connectedTo="b5e40a09-5d24-4c8e-8324-d519cb9f4cba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c963a7d-a3c2-4fa9-a338-810645edbefc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="f6cb84bd-2bdb-42bd-98f1-676ccc1931af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b7a82b-a8fd-47d2-879c-631c0eae737a" connectedTo="a33ad32b-ec90-4810-843a-c8c918424241 ac0551d0-ce0e-4a1c-93f8-3b17991e53a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8855973b-c213-4778-b9a7-f73f80c4a805" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35b7a82b-a8fd-47d2-879c-631c0eae737a" name="InPort" id="a33ad32b-ec90-4810-843a-c8c918424241">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7569261-17c3-4098-99ed-3282a1efc778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26d4cd0e-ace3-4dde-ae27-f5b2023d1903" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35b7a82b-a8fd-47d2-879c-631c0eae737a" name="InPort" id="ac0551d0-ce0e-4a1c-93f8-3b17991e53a5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a663255-6345-4f6a-aa4c-a8c50e567e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a2e3cf4-b38e-46ef-9b87-908f30f27aa3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7fbc7d6-f026-4dfd-a3e4-b8c6817a4946" name="InPort" id="b5e40a09-5d24-4c8e-8324-d519cb9f4cba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="98ecd280-166b-48ac-86a6-cc68b4f05cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="a7f371c4-96a2-4350-afac-01ac0e67d417" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="122c02ec-cf30-45e5-8952-851d9bdd659d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="d9f45573-b902-4536-898a-dddcdd0a8811">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="750c5474-3dcf-4661-b467-683a74f0c344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3cfc99e-e656-4018-8342-e4d403d480bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cba58686-08db-4420-a485-8a8d378a1cde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="52f155aa-7c22-48ab-8a04-2a8f4466c54d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73ef5f4d-826b-477a-8bb8-95e4c1adfa41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5bced2-f83f-4b18-9a38-60dc762cd5eb" connectedTo="502dc0e5-b473-4f0f-8438-c29828144779"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd697043-6b74-4de9-8799-18f290be8819" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d6ff4706-7ad3-4964-9166-bc5fc916ab08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0906974-be7d-44d4-ba4a-84cc67ca332f" connectedTo="6a9237f0-a9f8-4b75-b7b9-8e68737c9232 a0a8493c-744c-46b3-b765-fb03cfde616c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6306e242-8aba-4e5a-8f35-d1bf16e7df2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a0906974-be7d-44d4-ba4a-84cc67ca332f" name="InPort" id="6a9237f0-a9f8-4b75-b7b9-8e68737c9232">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d9e7a976-33b6-4ee2-a3bb-d2f27270eb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bce54a5-43a9-4cf3-bed2-f26f37bf3df7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a0906974-be7d-44d4-ba4a-84cc67ca332f" name="InPort" id="a0a8493c-744c-46b3-b765-fb03cfde616c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03161d41-36cf-4ced-89c2-764e8b45d949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad06b045-87e0-4f2c-8d65-cfdba8015c4b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a5bced2-f83f-4b18-9a38-60dc762cd5eb" name="InPort" id="502dc0e5-b473-4f0f-8438-c29828144779">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="452a1106-e91c-4014-8c90-1dc1f150ee45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="a5c1c0ad-50b3-4512-8794-511d41168cb9" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40095f2a-0935-44c9-a630-0e9b3804458c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="21a19215-9b3b-49ed-b940-d76f5d2be623">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6eefa130-b9a7-488d-9d30-907dfca12f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0dfffb4-1630-4e33-832f-97c0060c9de1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d244203-3ce3-46e1-8159-676f74ed9bff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="eb75f431-3a35-41de-9c7c-e394ca2348d6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25e0dab5-3ea8-485c-bf44-d949d251c5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="629e3db9-e582-48d1-8cd7-79d94ec466d5" connectedTo="15c73d3f-7ae9-4f92-9179-f5d341fe8bbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="457a1067-cf24-4bc4-ae43-6da4ecac325a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="4acbac7d-b7e7-4934-8a77-6e3ec0510426"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8120eb8-577c-4390-82c1-6534b34807cb" connectedTo="379ab059-1862-4310-90e7-59f81cfc30be 5d1957fb-9476-4fa6-8a6a-5c4369a3c9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8da844e4-70a2-4318-a8cb-a086e3baabfb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8120eb8-577c-4390-82c1-6534b34807cb" name="InPort" id="379ab059-1862-4310-90e7-59f81cfc30be">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="936188d2-b5c1-42c2-97aa-adb2211e7a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1af20a0-0bbd-43a8-b9de-bdf1a605aaf0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d8120eb8-577c-4390-82c1-6534b34807cb 0fdf7a47-b06a-4db2-aa85-06ebb81f00db f811f271-a857-4ce4-af8b-42a87ec079a1 ab8d3d78-fc43-4089-a0ad-8b7a2a81926e" name="InPort" id="5d1957fb-9476-4fa6-8a6a-5c4369a3c9ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b234050-c0e2-4442-afb9-ed5629a0e958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49ee90d3-022b-4cf1-83f9-b321c878c091" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="629e3db9-e582-48d1-8cd7-79d94ec466d5" name="InPort" id="15c73d3f-7ae9-4f92-9179-f5d341fe8bbf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63f553ed-174d-4d70-b518-62ea654f88fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="34546f39-6ab9-409c-a832-28d507cc037e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3dc8af4-91f7-4e2d-8f29-782c26f9a851" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="1c00617e-cbf9-404b-ae27-b8ecabc3c8e8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dcf28c5c-5091-42fe-8b93-51ee01c41ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6c86ce-745a-4d5a-a098-644714988116"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bd8536f-a4e0-4539-8de5-489e7927d514" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="1677c9aa-4d4f-4e0d-8440-51ccc0e2232d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38ec49cc-e494-4544-81f9-131b7cbd39ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca41fa97-15cb-43e7-8cd2-f7fb23a7ddbd" connectedTo="b0e7ca4a-88f4-44ff-9f1b-72c4ab5fe8ef 58a38016-ce88-4543-850c-c9bd91eb6242"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb05dfe3-58da-4b7e-b134-0a9d25d97e7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="1998866a-3238-4442-972a-0ca3653d476f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fdf7a47-b06a-4db2-aa85-06ebb81f00db" connectedTo="8e1c38e1-a0cd-4e54-bb4d-93992e0565eb 5d1957fb-9476-4fa6-8a6a-5c4369a3c9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d50f5eb-fddc-48c9-aeb2-d7b5cc1f96ab" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0fdf7a47-b06a-4db2-aa85-06ebb81f00db" name="InPort" id="8e1c38e1-a0cd-4e54-bb4d-93992e0565eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d0a690f-916b-4352-bac7-13c1ba5a20b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0a2180c-9a9b-4059-975a-2e231960ec21" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5f2e549d-e888-4205-ab62-ea7ae17b6583" name="InPort" id="2a24c01e-7381-4e77-ba28-15c6d550323a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1f87f71-3ca7-4e92-a385-e737d39a62f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3232494-4434-47ea-982f-f664e7d43660" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca41fa97-15cb-43e7-8cd2-f7fb23a7ddbd" name="InPort" id="b0e7ca4a-88f4-44ff-9f1b-72c4ab5fe8ef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca4df19c-2f33-4f61-b82e-0e0bb96bf0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a2a3e4e-8403-4270-8772-70d130a829a9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca41fa97-15cb-43e7-8cd2-f7fb23a7ddbd" id="58a38016-ce88-4543-850c-c9bd91eb6242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a24c01e-7381-4e77-ba28-15c6d550323a" id="5f2e549d-e888-4205-ab62-ea7ae17b6583"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="b6e66c35-aa92-4088-a393-323842bb5f27" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fb2e937-05c2-40c0-bdf9-1530a62ac3e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="c698c405-9395-4733-bcbe-899f5520180c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="18b85ad6-e8a6-4d66-ab46-4e470f2e0b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1f4d43-0d0a-4fb4-a1dd-1039c1ff0bed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f65218ef-4d8b-4255-a09e-935c0b763725" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="c8b1a73b-350e-4fe0-a7a8-430f6a871d6d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9fdf7a45-5144-4e1e-991a-edc63d76fb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c936a187-22bc-4f68-8839-a33b66d6ad9c" connectedTo="eac2a884-9c5f-46b9-bbb4-4ee4e51fc2f9 b31647b9-0e19-4a1c-a488-3bf6db594029"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7de3d36b-0c1c-47c4-bebb-23d5dd5ba47e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="12e9cfc0-1e19-4234-b52e-fb3c25ec3e2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f811f271-a857-4ce4-af8b-42a87ec079a1" connectedTo="8359e396-947f-41e0-b7fa-5e34d1a592ec 5d1957fb-9476-4fa6-8a6a-5c4369a3c9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3422edb-6573-47f3-9800-e7a50c8c9593" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f811f271-a857-4ce4-af8b-42a87ec079a1" name="InPort" id="8359e396-947f-41e0-b7fa-5e34d1a592ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d7a50b6-3ed1-4f33-91f0-2d084c213ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="822ae37f-bc6b-48a4-8a82-b5070eb32faf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1da20309-4181-4229-a969-194255bdb326" name="InPort" id="79d5fa03-8c52-420a-bf04-7f92039fcc3b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="473d214a-c2a8-47a1-a835-c4c22e46638f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f44df5b-1c4a-4332-98df-7554e13c89d1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c936a187-22bc-4f68-8839-a33b66d6ad9c" name="InPort" id="eac2a884-9c5f-46b9-bbb4-4ee4e51fc2f9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a2d53be8-78c0-417a-8cca-8e32b52ba40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6484ab93-2667-46f9-9f52-cebb168a124d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c936a187-22bc-4f68-8839-a33b66d6ad9c" id="b31647b9-0e19-4a1c-a488-3bf6db594029"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79d5fa03-8c52-420a-bf04-7f92039fcc3b" id="1da20309-4181-4229-a969-194255bdb326"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="2c7b4650-b89a-4a40-b4f6-ed829e114ca8" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19133c8d-ad37-4598-9261-be46eb3e49dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="568d8119-40a6-45fc-a0c9-06c5cfc5a6fe">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36921ffc-4539-43b7-9bae-322e3b3fb888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d3c942c-80ee-429b-b7d1-0d0debe65261"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ec719c2-cfdb-4932-995b-6d6592a5de25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="ed5229ac-56af-4aec-aee4-53655719e950">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0ec78bcc-3141-432b-a2d6-193b7f4db961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591360f3-f65e-4561-b4d1-a7853104f0d8" connectedTo="718c64ae-0e25-4e57-a618-bb0a0771d556 c5535374-030e-47ee-b6df-c568f8243ac2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c446827-b921-4352-ac44-49626c58baeb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="502cb6a5-105e-4f94-ac48-6a24b24bb334"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8d3d78-fc43-4089-a0ad-8b7a2a81926e" connectedTo="ba0a1412-6526-42b2-8cc9-b698392fde78 5d1957fb-9476-4fa6-8a6a-5c4369a3c9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60daa335-ec47-47d5-8965-01ceb4b3e0ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab8d3d78-fc43-4089-a0ad-8b7a2a81926e" name="InPort" id="ba0a1412-6526-42b2-8cc9-b698392fde78">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="165cf7e3-f510-4f0c-9584-be0921dbb4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49e060f4-32b9-48b2-8582-01b551f033d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7168b058-e73c-4b09-9882-429bb896d8c0" name="InPort" id="3a09bd45-3200-43ca-ab54-34f6ad968a08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="807575e9-34dc-4781-a2c1-2f2cf020e8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="275aee74-0cd0-4617-8ce2-fad584a59895" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="591360f3-f65e-4561-b4d1-a7853104f0d8" name="InPort" id="718c64ae-0e25-4e57-a618-bb0a0771d556">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b0ae0cde-77ef-47eb-9394-a5dd70bdb94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cf20c0e9-994b-4dcb-9b56-ac1c8526cf3b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="591360f3-f65e-4561-b4d1-a7853104f0d8" id="c5535374-030e-47ee-b6df-c568f8243ac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a09bd45-3200-43ca-ab54-34f6ad968a08" id="7168b058-e73c-4b09-9882-429bb896d8c0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="7db7ed34-07b9-4f96-8140-9967003618a2">
          <kpi xsi:type="esdl:DoubleKPI" id="d019ef4b-5434-40bd-8217-2ac923871add" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2df3a426-a0ba-482d-aace-91dda704fe86" value="1496240.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d16ff26-75c5-419a-ab4a-a0de18d68201" value="1257.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="547d9e75-1b95-4416-943c-a981418e3634" value="2305.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddabb430-5433-459a-81e7-7cad77f01958" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea27f2e2-b339-4723-afb4-2b332869efad" value="1496240.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3576f7-c20c-4b35-8896-8383f0de03c1" value="1257.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41243865-c400-4e9c-9511-7034116ffdbb" value="2305.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8c07e466-3813-415a-aac6-dd5c21bc77f0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="fc4c4acc-c82e-4d59-8454-217c13f88fd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4274e09b-bf14-4815-9ba6-c3e52cfc6118" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="f9e9ba87-cc6c-4211-b8bb-525558145519"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="8e97cbac-e897-4441-a2fd-64d897e6f052"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="1f425145-8974-4adc-bebc-0bac7994ff4d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83dfe85d-0c5c-4111-b068-e7024cd0b070" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="f8cacd19-9efc-4231-8b99-ece1502f8a96">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af5b24a3-304d-4963-ad54-e4a3653be0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b9ba6d-eded-4ab8-b637-7e28719db037"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d521c265-374f-49ea-8ce1-24a24723148f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="dfd2f5f9-e241-43cf-a164-46c179db71ad">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34ab28de-83fb-4da3-a4c5-007f54a1bd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5228df9a-3c97-473d-bb3d-02a0180b8950" connectedTo="31bb75a3-ef66-494d-84bb-e0a11be55208"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1615e69c-1674-48c6-87f7-daa66f7225c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="c5b2b734-815f-4927-a12a-b25493a47a14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9237f34-d446-471e-89cc-a52ac4fa7201" connectedTo="f3ac24b0-2ee0-406a-94d9-356ee3d4141e b509bf09-c68e-4ca8-b364-67f821fd7e5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34d984e6-f0bb-4b0d-a617-a5a178c9aca6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9237f34-d446-471e-89cc-a52ac4fa7201" name="InPort" id="f3ac24b0-2ee0-406a-94d9-356ee3d4141e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="312b1035-4973-4a95-a54f-bbe9baa4b1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01d1c16d-d30e-4b69-9301-cc6101efe9ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f9237f34-d446-471e-89cc-a52ac4fa7201" name="InPort" id="b509bf09-c68e-4ca8-b364-67f821fd7e5e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="73dd1dbd-9d2a-4672-b4fa-1706d77c25e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0761070d-55d7-48a0-b5c6-11f6270196c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5228df9a-3c97-473d-bb3d-02a0180b8950" name="InPort" id="31bb75a3-ef66-494d-84bb-e0a11be55208">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="12ad8943-cb27-4785-9895-c1beef53653f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a48aa2f0-8dbd-43c2-a523-424d783f0c6a" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c84c7fc-880b-4a65-b099-425cb9abcd51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="dfed505e-132c-4a15-938b-d3ebe56eeb17">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eec372a7-cc72-4f60-a5cd-d23914813556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="981a682f-cee8-41d0-8e0e-f085f9326348"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9aa8a7c-c23d-48fa-b83e-259e4a9ac6b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="1843b71d-bcce-416d-ad18-b464cd8b0f6a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01d4c5f2-52e5-4ee8-8bb4-cc919e5d817f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33349d46-4ecb-45ea-81a6-3aa32cd10a87" connectedTo="498c366a-0969-4d6e-b202-fd8b34cc8a1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b47394f-fceb-47fb-99b0-82362ac9e748" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="2c4bc9d5-2994-4299-a3a5-db3ad0437448"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e96d8fe-570a-4478-bf2d-405a6b006e7c" connectedTo="27817b50-0663-4c5f-8ff7-357a0a95ed6f ba8dc4d2-8151-4c8f-9aca-2fd763f66bf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82213aa6-6492-4f83-8c3a-b9826ad6c072" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e96d8fe-570a-4478-bf2d-405a6b006e7c" name="InPort" id="27817b50-0663-4c5f-8ff7-357a0a95ed6f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5aad4168-7d2e-4c93-b3c5-8136d87dee6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bec9dba-4bb6-4c46-87ab-927ee3187e6c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e96d8fe-570a-4478-bf2d-405a6b006e7c" name="InPort" id="ba8dc4d2-8151-4c8f-9aca-2fd763f66bf0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e77ea07-61a9-4c76-a16e-d74aebdd33ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18d0e174-0df4-4723-b923-8790913f7f22" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33349d46-4ecb-45ea-81a6-3aa32cd10a87" name="InPort" id="498c366a-0969-4d6e-b202-fd8b34cc8a1c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3c62c81-28f7-41a1-bd31-d8885b3f90c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3d915823-d9e2-40cb-8c41-3c519678241c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4863b1f7-9c30-494c-89ad-0e31c87d6668" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a04376c8-5c15-45cf-86d5-b38cb4c8bcb6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="359d3a90-ae74-4f33-897b-a2163ec9d423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc8b419-5af2-4a46-94b4-b753c828f94c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2f13496-2bc1-4981-89af-99e1f65f3fff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="c68e232b-8c9b-4d0f-a998-4e3608c1a5e1">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="d2ce80fb-b512-4ba7-a302-0a884584e806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab2f56c2-a4e2-4ab5-9730-5fe3908f4cc1" connectedTo="35847145-19f2-430c-a744-9c2c34b526f4 800bef56-b98e-48c4-9c6e-0d043d9543ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b231329b-d098-4e74-bf72-93c00cd4b732" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="c45deeed-3e35-487d-b8d6-33ef42ddd923"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="287d3485-519a-4eb2-9aad-1a5ac6b611da" connectedTo="e69740d6-4567-49ae-9044-4d8e5c1a7ee0 7b6597f9-cc06-4ed9-b995-8a0e9f370544"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b104b1bf-7dd2-4bad-bb23-60b47832da88" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="287d3485-519a-4eb2-9aad-1a5ac6b611da" name="InPort" id="e69740d6-4567-49ae-9044-4d8e5c1a7ee0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="28c063fb-a9dc-4976-8333-67bd151fdc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="295fc7e9-c8ac-4154-93e9-a3c4612cc4d0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="287d3485-519a-4eb2-9aad-1a5ac6b611da" name="InPort" id="7b6597f9-cc06-4ed9-b995-8a0e9f370544">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ed9096c-bfca-4006-8756-5e98e1666878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ec283ad-8243-451b-9dba-d4ba92430de3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="570471c3-2db3-464e-a964-082f3abf05e8" name="InPort" id="a96b4e4d-a433-4a45-b63e-61f1684721b5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5b455d36-ad07-4807-ad40-48ef303b0f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df9d39f3-f068-4867-98ed-f8c00bbb79bb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab2f56c2-a4e2-4ab5-9730-5fe3908f4cc1" name="InPort" id="35847145-19f2-430c-a744-9c2c34b526f4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8b4b3443-af44-4c62-b2e9-4aa7a010b352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2968f663-14d5-42e9-b575-a9d4544e9557" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab2f56c2-a4e2-4ab5-9730-5fe3908f4cc1" id="800bef56-b98e-48c4-9c6e-0d043d9543ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a96b4e4d-a433-4a45-b63e-61f1684721b5" id="570471c3-2db3-464e-a964-082f3abf05e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3619b34b-d741-4671-b4fd-fceb600f863b" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb4691ec-dc21-4a67-bef8-b4d9cd3aaa59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="5bafc230-04cb-47f5-80d5-b30348234eb0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d373c2ea-cda2-49c9-b74c-d2f3d40bf13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0376b0f7-f742-46a2-a4dd-b4cffdb89fde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d998cb2-5b69-4629-b647-ce289b92cb0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="43263998-7eaa-416f-bedc-ba92b360877f">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="3817fc67-3214-4875-b3a2-f184aa9bfdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="128a0502-34b0-4bf3-afba-967ba5e3673a" connectedTo="c9f72605-3e8d-44a0-9ba4-807b2a220275 e3223793-e850-46c3-897c-c5c33a4a46f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae17f32d-61e0-438a-b9f1-39aa66901839" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="9e141a5f-0d33-46b4-bbab-da30b72b38e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8f7894-61e5-43ca-95b9-be38d7127a54" connectedTo="c6ace09a-e10b-4ffe-b079-4b7dd8f51be8 0b84da09-9d19-47cd-9153-34c5fd1c79a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4479512d-4b28-4007-91b8-1da1a89b59d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7d8f7894-61e5-43ca-95b9-be38d7127a54" name="InPort" id="c6ace09a-e10b-4ffe-b079-4b7dd8f51be8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="53360508-73c3-46e0-9cf4-32abb52e83db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58e13548-08b7-4198-b7be-b969f9b77df9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7d8f7894-61e5-43ca-95b9-be38d7127a54" name="InPort" id="0b84da09-9d19-47cd-9153-34c5fd1c79a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9a2eaaf-ef79-4440-a131-1d78f46df2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28712aa0-59e3-4c04-a0b7-031a1012b4ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ff7ec2f-c48c-4cb1-87da-430d9468f3b0" name="InPort" id="033ecf7b-b4a5-455f-9144-6de1a5476a4e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5807d94a-7df1-414d-9116-4cdb60964c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c932e58a-bba8-4404-af44-c8b3cfd5f270" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="128a0502-34b0-4bf3-afba-967ba5e3673a" name="InPort" id="c9f72605-3e8d-44a0-9ba4-807b2a220275">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="59fdb2ad-d43a-4822-830c-0d0ce3f8992e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3c5736a4-25ec-48ed-8abf-d89a884b16e8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="128a0502-34b0-4bf3-afba-967ba5e3673a" id="e3223793-e850-46c3-897c-c5c33a4a46f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="033ecf7b-b4a5-455f-9144-6de1a5476a4e" id="3ff7ec2f-c48c-4cb1-87da-430d9468f3b0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="db7d1319-ed64-4717-a7e4-5500f40d2a72">
          <kpi xsi:type="esdl:DoubleKPI" id="8b81f5c0-14d1-4267-bb23-6e2d4759442a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60d43516-2750-47fe-ad5e-ff736d1c2ebb" value="3573993.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="577331fc-42b0-46a4-a5cc-240450a12afd" value="360.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9685ad88-104a-43e5-9e0e-8746f59a9136" value="514.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83a630b5-6e9e-444c-bb3f-1305a6ab1e37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49dce99b-fdea-4f99-9bc2-4d5e0d398372" value="3573993.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44412021-c453-46f8-bcbd-487d530cbaa8" value="360.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8605ec05-fad0-4c48-bb40-3ffb44cf1297" value="514.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4133e18a-3dea-40aa-bc4a-ee272d0f8899" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="25cfd017-a925-4c6b-80a5-a54466caa0ec"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4096f9d5-7292-4aa1-8337-f0167bc19e28" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="129f06e7-8420-4976-89ce-5586de9ac1a0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="52801a71-a886-4337-9760-24e959adfce3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="b271e920-bc95-4335-bfeb-4951c3fcc89e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23986d94-69d2-4b7c-8b22-aa3ec24af74e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="61831eb8-c5cc-4cfb-aa6e-ba00c5ad93ca">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80ceb4c2-5228-4039-abad-22d378144744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="035ac60d-03d6-4c6b-aeae-82c5a50f86fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65820c8e-505b-4331-8277-32bf421c01c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="7a1f4823-a433-4b88-b1b7-25f8c865c761">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e279b00-d1e9-4baf-bf23-4d9a2cb07fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38191fb3-bc19-43ce-a729-31a1126d647a" connectedTo="2cc0b36d-65c9-4ed8-ace7-7013c86ac3fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eae387af-ec36-4fdd-9a50-4237cd24ab6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="5ebedc42-0251-4739-a159-f8cfd2cea0fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e490cac3-ffdb-47ff-a31c-ec259452fa87" connectedTo="e74048c9-aaa6-467e-913a-b02aa06bfbb9 7174e854-7550-4717-910b-6033f67d382d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29b7875e-eda3-44ae-be42-a3f8a423227c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e490cac3-ffdb-47ff-a31c-ec259452fa87" name="InPort" id="e74048c9-aaa6-467e-913a-b02aa06bfbb9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63614f9f-ca98-495b-a1f0-e3da0d5eecb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36256c84-80bc-4c38-af03-c815aa07e66e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e490cac3-ffdb-47ff-a31c-ec259452fa87" name="InPort" id="7174e854-7550-4717-910b-6033f67d382d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e3abb19-4fae-4232-b535-017923edf3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cd3bd1e-cee8-4825-81d0-dd292bd02a10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38191fb3-bc19-43ce-a729-31a1126d647a" name="InPort" id="2cc0b36d-65c9-4ed8-ace7-7013c86ac3fc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="100fb855-2007-46ad-a25d-91fb4f8fcf92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="57fa8c0e-686e-4825-89cb-ec387ba40a6c" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36b183fa-1d3d-42f3-a629-0a455c898db3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="93d69cb8-c493-4ebc-a941-74c4c03d8825">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="200074b1-726c-4363-9153-41b5831a1672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7175b61-f13e-4681-b273-e4e462ee694f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c68ca94-06ab-4f22-85cc-6d62dba17e4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="a6e3e803-4f86-484d-9cbe-cb16a04d5237">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12c46de5-0f94-4c6b-91a4-48129b78b072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="825ae1e1-4649-4c73-9826-14b95a0c8c06" connectedTo="be16aa1f-460d-40f4-b3ca-c2a211033b16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45a29ef4-48b8-48b1-9c0b-dbe89c2ad449" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="4a989b9b-3a68-4b4a-bab9-e2525135cff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3557ddce-339a-433b-b432-104f9bea7bf7" connectedTo="fdaa35cf-b163-4bc2-8ec8-22ce868bed7d 0ab52f59-4ace-4c48-abff-b94629a0907b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f628165-0f36-4cb0-99c2-82866aea3a7b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3557ddce-339a-433b-b432-104f9bea7bf7" name="InPort" id="fdaa35cf-b163-4bc2-8ec8-22ce868bed7d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a26de96-c627-45a3-be2a-b5890e676f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bbcff82-d745-4100-98fd-76e9ba6b3de2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3557ddce-339a-433b-b432-104f9bea7bf7 116bcbb3-c28c-44f0-a9c5-cc41d8c7bf9c d0e856bb-3cc3-472a-b63a-bd09e827ae5c" name="InPort" id="0ab52f59-4ace-4c48-abff-b94629a0907b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a549ef4-baf4-4cbf-ab65-3c3a9026c166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01662ee5-81fa-44ad-a560-dd70bef02400" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="825ae1e1-4649-4c73-9826-14b95a0c8c06" name="InPort" id="be16aa1f-460d-40f4-b3ca-c2a211033b16">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="061db983-cc41-4f81-8553-d465ba594a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="bd5a2721-48d2-44c0-a9c8-2f5d522377c8" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54ae5a63-766c-4c95-a7e9-eaa6688ff3f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="c7466e4a-29a0-4df1-bd4a-f69e05d97353">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="06fd9f02-e14d-49c1-9522-a08b44fe489e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756fd1fb-58ba-4430-8dea-15881d182202"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3e5b7ce-4b8c-4cd8-9494-732c9e9b493c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="016bb2ff-f326-408f-a8f2-77dd7f689176">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="628ff652-d248-4419-a5c5-053ab794a8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d1ec2d-b023-4ed7-901d-b44d2102edcc" connectedTo="56fd6090-3b92-4144-8183-c9edb031d77b 37cee898-9778-438a-8ced-162c1f15c6e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6183ecb1-6258-4ac8-a610-c158f229712c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="13a2047e-cad4-44b5-9714-b327bba9a729"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116bcbb3-c28c-44f0-a9c5-cc41d8c7bf9c" connectedTo="9994ec53-7b14-4407-bdf9-3b27eb844d08 0ab52f59-4ace-4c48-abff-b94629a0907b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae19f194-e7b2-4116-a2bb-cbd7651263fc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="116bcbb3-c28c-44f0-a9c5-cc41d8c7bf9c" name="InPort" id="9994ec53-7b14-4407-bdf9-3b27eb844d08">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="366ef18e-9e22-4d85-bf64-512e536c7346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="536a0a42-cf67-4ce4-bca4-c61be504b4e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5d10a1ee-77db-489d-86f8-6f25b8a306ed" name="InPort" id="dff13d30-5c8c-4b14-a902-724cb2c204bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85b54233-e0aa-4bba-9d02-681003d9045d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4956c8f1-b240-46b9-9404-06137e01a77a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96d1ec2d-b023-4ed7-901d-b44d2102edcc" name="InPort" id="56fd6090-3b92-4144-8183-c9edb031d77b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a76ce02-bdff-4507-8fee-2de014083a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="81fa712d-485f-4839-a246-33e1195c3cb4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d1ec2d-b023-4ed7-901d-b44d2102edcc" id="37cee898-9778-438a-8ced-162c1f15c6e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dff13d30-5c8c-4b14-a902-724cb2c204bd" id="5d10a1ee-77db-489d-86f8-6f25b8a306ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="6bbcd393-88f6-43ae-8c22-cc6ca4dc3baa" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f553478-9d2a-417d-80f0-ff74a5467238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="9a2b3b24-7cbb-4d6c-8db1-110b86c1a1f0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad43db9b-418a-4535-8305-7eb550bccd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ba4064-d036-4b17-b47a-c5ab8ba9ab15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2406f692-15f0-402d-ad0d-b650fdd5978e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="7fe4dde9-befa-40ef-872e-5c892bfda51c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d893c46d-cd61-495d-99f1-94658739ccfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47417f55-b9e2-4387-bb8f-cc22b2862be8" connectedTo="0e13b023-4bf5-4239-8b78-24403702f478 e246d9f5-b71d-460b-9da1-e5a6c1f6aa94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4baff283-f0f5-49bd-a250-58b365da3675" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="812dbc93-afde-41e4-b6b8-6bca47afa7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0e856bb-3cc3-472a-b63a-bd09e827ae5c" connectedTo="4baff53b-06c9-4a8f-a319-3885d48bb521 0ab52f59-4ace-4c48-abff-b94629a0907b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25906e5b-4053-43c3-9757-d8bac19f1484" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0e856bb-3cc3-472a-b63a-bd09e827ae5c" name="InPort" id="4baff53b-06c9-4a8f-a319-3885d48bb521">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a629232e-73ca-458d-bed0-e50aa2579611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1852740-890a-4f5e-9cf3-f7bde017d432" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9139c187-62ba-404c-bc0c-0e429a70322a" name="InPort" id="54cb95b7-a20b-4897-910e-214a9cfa1bf2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c3974fa-43bd-45bc-b2b6-6804c7836ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e851da0-f0ca-42d0-923c-c9db4be50732" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47417f55-b9e2-4387-bb8f-cc22b2862be8" name="InPort" id="0e13b023-4bf5-4239-8b78-24403702f478">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1cf60393-a9b2-4965-b08e-2636ce797f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a277b065-c651-49f6-88b0-7e2d7d01e40f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47417f55-b9e2-4387-bb8f-cc22b2862be8" id="e246d9f5-b71d-460b-9da1-e5a6c1f6aa94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54cb95b7-a20b-4897-910e-214a9cfa1bf2" id="9139c187-62ba-404c-bc0c-0e429a70322a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="f9d415cc-78a5-4c33-a726-67a366cfa157">
          <kpi xsi:type="esdl:DoubleKPI" id="d0e3e165-0c99-4462-81a1-c54fc0869f6a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6bbc250-9c3f-4907-997c-ae9746ac4b60" value="1024963.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00fafdbb-acbe-4202-b9dd-e89051b586b9" value="1689.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b013e0-9f93-466d-a13c-ade5bffb362f" value="3085.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="279e60f3-576f-4c60-a788-ca857956a501" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d21186-6234-4ced-823b-ab2efeecfe1a" value="1024963.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82f9b2fe-85cf-4387-9789-1e97f28989ec" value="1689.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="694ab6b4-5af5-40f5-b247-a2a65270c4b6" value="3085.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fa959c90-60cc-4d06-be7c-310dfb96f984" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="68d08bc4-323a-412f-acc6-a562d1d5e198"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2291a2a-a5d5-456f-9dc0-8b4cb3801308" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="74f822cb-614f-439e-9714-55a9d230871a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="852393e8-b321-47b9-8782-0ac34b2649c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="5ee1e79b-1b99-436a-ac62-25e1dfd175af" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c96dd16a-65cd-42b0-86c4-fb18238d8d3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="2e3f28bf-c2e4-4155-bec1-79608659fffa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="23140fab-0bb2-4ec3-8a09-bfff37fde6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b57f98d6-8059-472c-a626-1ca7bacf6c52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5205dc65-6c2e-41e7-97b3-51d8de65b6e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="64e0edd1-01c9-4c45-bf8e-c1236c6213a8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="544b095b-9204-4a7d-9c95-07865de88d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad289e1d-fc3f-4067-adb1-6a749fde0fb4" connectedTo="c0052205-713d-4491-9818-6c89cd5a77fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9063035-0684-4395-a613-2c206731b462" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d2ddd381-0e1f-4a7d-9044-1cb9d199cf1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc3764cf-2400-48e7-bc03-bce38cb0385e" connectedTo="f9051926-2aee-4f82-b39e-8bf9dd295b44 74fca86e-f443-4c01-8ed7-8a7d1b24e4e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1084784-4b5b-4cf8-b2b6-a6400287fc46" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc3764cf-2400-48e7-bc03-bce38cb0385e" name="InPort" id="f9051926-2aee-4f82-b39e-8bf9dd295b44">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea01ce09-9f83-4675-a5cc-f9122dcd79ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6726177f-c472-49ca-aae5-5917f5dbf92f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc3764cf-2400-48e7-bc03-bce38cb0385e" name="InPort" id="74fca86e-f443-4c01-8ed7-8a7d1b24e4e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cfb092a0-c5e4-4e31-810c-bc998e4b118b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="283445e1-f829-4438-8f60-4d11b57f9f51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad289e1d-fc3f-4067-adb1-6a749fde0fb4" name="InPort" id="c0052205-713d-4491-9818-6c89cd5a77fe">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d9d5e9c2-ccdf-4660-a6e8-57836d204c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="daebdf54-2300-4d11-a852-dffa1546b96b" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6a12744-1233-463f-b1ad-934d7de690ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="3d59dab0-8cd7-4c64-81b6-043b44f00ada">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="316bd008-c926-4cba-a1a0-bd98075854e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f84b104-39af-4d9c-9f91-033892dc0a35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f927181-019b-476a-8d1a-cd5557a776e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="daee33de-8458-422a-8a7a-537183abc39e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3133101-174f-49d3-bdcd-9268d9903233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd69feb-0d90-4f80-8508-f13f63c1fcfa" connectedTo="1ee907e1-39e3-4b14-800e-d6e7c732c8c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0977f8a2-8a18-477e-9383-dcf4fb1fdc87" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="2379d38f-eaee-422a-8325-e8825b7f1df5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e93923ba-ba15-4df8-9b77-d2064f6f9139" connectedTo="6344c793-1d9a-469f-aab2-add1b795f0b5 082fdb61-03ad-411b-859a-b655cd8928de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1e3b2e3-37a8-4efb-a543-6176d77d0b75" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e93923ba-ba15-4df8-9b77-d2064f6f9139" name="InPort" id="6344c793-1d9a-469f-aab2-add1b795f0b5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e5bad960-a5f6-486e-9952-88e5b1f5afc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="421d13d4-a1a6-41cf-9bba-30304459d7c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e93923ba-ba15-4df8-9b77-d2064f6f9139 03af1415-53e8-4415-9231-11c617e4dc96 c073359c-0b35-4c2d-87d9-14e81b82155c" name="InPort" id="082fdb61-03ad-411b-859a-b655cd8928de">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d491fce-0b54-48bc-af28-55f35b835312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aea30f01-1c6b-4022-9419-f29bc9f8391a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbd69feb-0d90-4f80-8508-f13f63c1fcfa" name="InPort" id="1ee907e1-39e3-4b14-800e-d6e7c732c8c9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b70cecda-cb87-484d-b660-4706d92110ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="ad55f86c-be8f-4129-9f98-649f9f34ecce" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce357ad3-dc61-4976-aade-e21146815112" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a88e7278-9e6e-4dd2-8bbc-01c39eb2e5e7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d4e64f8-7ace-44a7-8cfd-4dbe7e4ef8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5b4f40a-1e14-481a-b356-dfae6fdac6b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bf15a24-7291-46ab-a765-5c56d6ec9c5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="174d5fd3-624c-4dc8-94cd-cc21304def84">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="411815e2-62df-4a61-bc7d-8dc90025db9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee858b2-93ac-45f7-8f63-60e2dc7f9ac9" connectedTo="db105cd5-5985-4d71-a991-d21c1070359b ec873eb6-142e-47f9-bd7d-6d1ffe0e95e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ffb5f3f-874f-4413-b0e2-77106bcc7b43" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="08f9c012-177c-4f5c-82fc-1e8f57749bb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03af1415-53e8-4415-9231-11c617e4dc96" connectedTo="76e384ec-d339-4f23-970a-d9c7f2c02f9f 082fdb61-03ad-411b-859a-b655cd8928de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3e6a2cb-e261-45ba-a011-eae7150fa8c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="03af1415-53e8-4415-9231-11c617e4dc96" name="InPort" id="76e384ec-d339-4f23-970a-d9c7f2c02f9f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="616539c0-325e-4715-b02a-d88212957f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e3b2192-e1b3-45ca-8c9a-383af5ccff67" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="acb84629-65b2-4b5f-85a5-a4ab6bb176bd" name="InPort" id="6a8ab994-4684-46fd-9b59-ebadb07bb9aa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="04ccfa22-2a23-469b-be84-863ba6d47f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5b96bbd-3bbb-43bd-b052-5ad279078b3c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ee858b2-93ac-45f7-8f63-60e2dc7f9ac9" name="InPort" id="db105cd5-5985-4d71-a991-d21c1070359b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f05899d0-f31c-42cd-8e1f-9f2a865597f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dba1fd78-bbb8-45c9-8631-ff853a7a060e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ee858b2-93ac-45f7-8f63-60e2dc7f9ac9" id="ec873eb6-142e-47f9-bd7d-6d1ffe0e95e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a8ab994-4684-46fd-9b59-ebadb07bb9aa" id="acb84629-65b2-4b5f-85a5-a4ab6bb176bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="185388b5-5579-40b4-b22a-cccd421d039e" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="520a152a-e423-4911-a002-01299d775f5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="6fb7e153-0f27-4154-93ae-aa7edae2c515">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="53a03b97-0cf7-4f56-be4b-b04e75dc52f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0f89b8-e3a6-4a65-ad96-ef4c8a01b1ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa45eabf-cb53-40b8-98bb-ed6e7f1d858d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="6a4c8319-8145-416a-ac9c-6d366f277bb0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77156511-be6f-4cd2-9220-35a8dcd99b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="720842e0-ffd2-45ee-a21c-e292f69f7b33" connectedTo="ef79953b-217f-479c-8340-15cc1388ba72 bc1b36b1-e481-4355-9d95-c9f25117e66a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="248d34d3-ba11-4ec8-85c5-1577589bcf30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="206845fd-56ce-4036-93e3-cd28122ee5a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c073359c-0b35-4c2d-87d9-14e81b82155c" connectedTo="c5fcec50-a48a-4ad8-8891-4d12b31af916 082fdb61-03ad-411b-859a-b655cd8928de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89611076-8ff2-499f-b249-34889acdde23" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c073359c-0b35-4c2d-87d9-14e81b82155c" name="InPort" id="c5fcec50-a48a-4ad8-8891-4d12b31af916">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3b54aa99-3cc7-4f56-b48e-369ae915ad1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9580964a-aa8b-4c26-b5dd-95b044f1c27a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2bdf9a67-882d-4357-80b4-d2bc0a942850" name="InPort" id="2cac8eea-a8b2-4b44-8c99-8dc7840c9fa6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5706f5f8-6d93-421a-8c62-973a9a87c79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea5ed99d-75fa-43eb-9af7-1737b10173ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="720842e0-ffd2-45ee-a21c-e292f69f7b33" name="InPort" id="ef79953b-217f-479c-8340-15cc1388ba72">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44954902-5966-4733-9161-0f0c5eb1f1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9f6e682d-0e18-4115-94ac-ccbcba8d3443" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="720842e0-ffd2-45ee-a21c-e292f69f7b33" id="bc1b36b1-e481-4355-9d95-c9f25117e66a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cac8eea-a8b2-4b44-8c99-8dc7840c9fa6" id="2bdf9a67-882d-4357-80b4-d2bc0a942850"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="2da630f0-35e8-4815-84af-21a914e0ae23">
          <kpi xsi:type="esdl:DoubleKPI" id="9a784b84-e4bb-4379-84b3-22710191522f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8a7425-f6af-4b1e-9711-7bfe99d70f3a" value="1237736.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e00e9a-f91c-4f05-afe5-3c97bc58fec3" value="1236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba92af1-bad0-434d-a270-10f2021b71e9" value="1231.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="868236b8-3ccc-4021-b314-a7a48dbce365" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d44eabf-1bdc-4b0a-a3df-033900d6a3d6" value="1237736.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96a5fbfb-6c0e-4b34-9864-a72e82e8413c" value="1236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804c460e-52d2-456e-aa84-266998c9c708" value="1231.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f8d6551e-a0b9-4950-a03d-41ac4c8feec6" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="9844a301-83a4-450a-a84c-b7b2d6c78b71"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a032b569-4c85-4fd8-960c-7a5deb1beb9f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="e67803b1-bb66-468a-bff5-d258454ebfbc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="1b7a1e5c-76c4-4249-ba70-090b725de21c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="f0f2f4fa-0bec-4fdb-98b6-8f373ebf1686" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60f025d0-1d1a-4967-80f0-d1d1d4ad6da6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="7a7fed09-bff5-4916-8e28-257d8e9e1374">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dfbd9414-6794-4e95-9d12-2a95084321ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="912d86d3-0706-4dd9-b6a6-da69490843a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="102234f7-fb03-41ae-b32f-56041b1a1d1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="22bab27e-a00e-40dc-9aab-c4afffe79460">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1182c7d7-9eb1-4e66-af4b-d6401a57010e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e79fdc53-ebbd-4c19-b1e4-51685f880304" connectedTo="148cdd8d-dc8e-44c7-81cc-5d7e3b2e15a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da665fda-d656-4f91-81c3-74054ff62038" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="f2da1255-fab0-4f46-ac1d-a10f6a693d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1aebe5b-2ea4-4593-ba6c-3b9faf09f400" connectedTo="aeb2a9bd-075b-4fc3-af7a-bdd3db8d699d f3343023-5ce1-4733-869d-8d44cfb8d78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c95950b-c8c2-4418-9ff6-d38f0576d8bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1aebe5b-2ea4-4593-ba6c-3b9faf09f400" name="InPort" id="aeb2a9bd-075b-4fc3-af7a-bdd3db8d699d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d3dc2b8c-c6db-4e76-b3b8-ce2da8508ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93f1556c-319d-4d02-a532-0205d1466e59" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1aebe5b-2ea4-4593-ba6c-3b9faf09f400" name="InPort" id="f3343023-5ce1-4733-869d-8d44cfb8d78f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddb83956-2ae0-48dc-9ee0-5d5107cdf05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7819ad7a-d2f3-4928-a920-361fe1f7f14a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e79fdc53-ebbd-4c19-b1e4-51685f880304" name="InPort" id="148cdd8d-dc8e-44c7-81cc-5d7e3b2e15a2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a5d47f1-d942-455b-85c2-86aaf7ba9dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="27bffbc7-d8e3-4414-8185-222342555d4a" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ceffed5-5be3-4900-abce-b4256556b7ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="ebceb883-6e41-479e-be96-2dad075de331">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1533fadb-e018-4668-be25-0671771ae26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979b2cfc-d28f-4841-8180-9d9c57fa446d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adc7f352-a7b1-46ac-8bd8-8f7bc7a47afa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="796fca40-b4d4-4987-b902-61726a2ec487">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b420943c-f968-4167-a4c2-762bb0361456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df830d56-98de-47f8-8226-4cc89f01ab73" connectedTo="ff29ff4b-5dda-4633-b7cd-b508e105cf5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0be087e0-0b8f-4d88-8ac6-51ac9c17c2f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="e6f56387-9eb8-460f-9874-ba8da2d72164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd995f84-f2e6-4af4-a801-e0c65e33e9fe" connectedTo="63d8a3cc-f13e-4aa1-ae1d-1b367f16d6ac 6ec7a478-6253-42f8-bd37-8f78a02f2611"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cf1e75b-c7fb-4f70-bb56-e69fd85b0209" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd995f84-f2e6-4af4-a801-e0c65e33e9fe" name="InPort" id="63d8a3cc-f13e-4aa1-ae1d-1b367f16d6ac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="490b424c-950a-4fca-b724-25a614206493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2ab1d7c-e895-41c0-92c4-89ec2ef1b9af" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd995f84-f2e6-4af4-a801-e0c65e33e9fe 61ce7cd8-b9e0-4101-b73b-49c0e3ecac39 7b59201a-e5b3-47b7-8438-b2d1dddae9c6" name="InPort" id="6ec7a478-6253-42f8-bd37-8f78a02f2611">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5060e7a1-460a-46af-a836-1b77177aa1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd479909-23ca-4853-b1e2-8e1f61cc67c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df830d56-98de-47f8-8226-4cc89f01ab73" name="InPort" id="ff29ff4b-5dda-4633-b7cd-b508e105cf5d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d8766047-0355-4eda-83fb-af3ccf0e7115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="243ff060-0d3d-4f05-bce1-6a310a091310" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc02df11-02a6-43bc-af4d-3f1a5f9aa306" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="384e29a6-ca78-4688-9ed5-62fc0f8ce2ee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bc8fb23-65ac-4568-96d8-ee2ae3a01370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60987781-344c-482f-9ea5-4f1904b78da3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a05caff-153b-48c9-ad20-3e5f27c32261" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="e27e26ab-1f54-47bd-9534-c50ed335bc0a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2fc7f4e6-131a-4ad0-8b8e-c6fa6ebe2994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3153c2f0-bbef-45b9-8f5e-db9a5b14813f" connectedTo="4ce3d557-7e19-4b37-8e94-c66da625605f 6d1dbc26-9624-4016-b7ff-00e49732f19e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a1bbac5-79fa-4dba-a2b3-3ccd2b3baa79" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="7494a018-0a42-4f6a-8228-489662c8329b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61ce7cd8-b9e0-4101-b73b-49c0e3ecac39" connectedTo="6b79a169-adbe-4090-9c6c-c7689159c270 6ec7a478-6253-42f8-bd37-8f78a02f2611"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46eeb36c-0f58-4ea8-a8da-1296bf5d9afd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61ce7cd8-b9e0-4101-b73b-49c0e3ecac39" name="InPort" id="6b79a169-adbe-4090-9c6c-c7689159c270">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbf44258-ce4e-4ca9-8e39-bfec7abf9c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05263979-2f41-4f75-acfa-00818c103fc6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48237aa6-228b-4055-a88e-f8bf30da4d9d" name="InPort" id="ef0da25b-6a4b-48bb-9fad-a6a921379e02">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36f59fe0-aafb-4583-804b-0b11eded7e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bfda2d9-2d94-42d6-8898-d960c9bd05b8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3153c2f0-bbef-45b9-8f5e-db9a5b14813f" name="InPort" id="4ce3d557-7e19-4b37-8e94-c66da625605f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b672833e-0387-4eaf-8eaf-146d2ac48cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="193a1d65-0a95-40e3-b9c0-ebc6c3363745" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3153c2f0-bbef-45b9-8f5e-db9a5b14813f" id="6d1dbc26-9624-4016-b7ff-00e49732f19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef0da25b-6a4b-48bb-9fad-a6a921379e02" id="48237aa6-228b-4055-a88e-f8bf30da4d9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="13e965cb-1b3e-48f5-ba1f-ac5be09d5a0a" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="851d8c43-670e-4ebc-a624-a76348fa6546" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="b1743d93-49e5-456f-860b-b97283227e47">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6752fce8-9190-4890-8c3f-1f43f0d3effa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea218e4-0a48-4161-8d8a-339289f1bb96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e30a14b3-3d0d-40f8-9408-e595653e231b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="86be7625-0a71-4edf-a06c-7a262e3dfc98">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="24d0e0d8-9112-44cf-a7e2-30bf7a45cc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cd6a764-3f84-4581-b7e8-2b86190a322b" connectedTo="c506aca3-ff42-48ef-81da-bfccc51e58cb 330e62b4-9ecf-45f8-8caf-30bd018badb4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f45acf00-dd37-4b39-8826-fa6df61401b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="d5ddbfa6-1399-4a21-9a18-ccd8822e0306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b59201a-e5b3-47b7-8438-b2d1dddae9c6" connectedTo="fb7a1bc3-4491-49f3-a701-d49b86321a67 6ec7a478-6253-42f8-bd37-8f78a02f2611"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e75100b-52a7-45a8-8549-be53cebc7efc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b59201a-e5b3-47b7-8438-b2d1dddae9c6" name="InPort" id="fb7a1bc3-4491-49f3-a701-d49b86321a67">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="261fd244-4174-4adc-84de-915a4a74a345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c7dd175-c7a5-4057-b251-4099050ba12a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="433e8e98-713d-447a-b224-d6ba98c28653" name="InPort" id="1c4808e2-1370-45c1-8f55-8458b80f3e41">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b064749-e65b-4320-99a4-16469d999634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac19f2c7-cfcd-4bc5-a348-a1b0d5e235d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cd6a764-3f84-4581-b7e8-2b86190a322b" name="InPort" id="c506aca3-ff42-48ef-81da-bfccc51e58cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6011c086-4e8a-4d08-99bb-aaa155d8ee1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b3d133b4-a0b7-4a24-bcde-3bb95993769b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cd6a764-3f84-4581-b7e8-2b86190a322b" id="330e62b4-9ecf-45f8-8caf-30bd018badb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c4808e2-1370-45c1-8f55-8458b80f3e41" id="433e8e98-713d-447a-b224-d6ba98c28653"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="1c8b0244-f57e-480a-aebb-9c3f564ef7cf">
          <kpi xsi:type="esdl:DoubleKPI" id="b4f2c6c0-6563-46ec-9f66-9438b88c5409" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad122e74-aa6e-4be2-811d-57e3da9adf13" value="544365.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a5406c-4f95-40f6-9dad-815c864573ac" value="92517.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="523e75c7-68bb-414a-aaf0-4c968af13f12" value="226819.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22a896dc-40ff-4671-81b1-3228224668c6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ecca48c-b206-49d7-b7ff-105351d6b096" value="544365.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dce7b53-b5fd-4d91-9148-367c558d2781" value="92517.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3828d342-f202-4b6b-b7da-9bc35bc59cac" value="226819.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="663afcd0-f666-4c4c-8cfd-d611e729a89a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="5461e632-a097-43fb-ae7f-8b9296580cb9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4f6b4ee-78ae-4f99-a167-81b411667167" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="00fc47ba-df76-4521-af57-82838f177b42"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="4559966b-043c-45dd-95f7-8329474561a4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="78fadf8e-b2e5-4928-a151-6168f1e4ef84" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93091faf-dd2c-41b7-a985-91b36cdab1ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="16cfce6b-dc1c-4c24-86cc-89bdde5439da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd2d7a47-1652-477e-bd1e-38d79f8f0406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5c3a7f-64b1-4ab8-a9db-b3983f6f0bd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1fab727-0c6f-4b56-a0a1-801e69136828" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="6d2531af-2c84-4b05-bc0d-8e6f08f29959">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="69eb5b1a-8134-4eec-b75b-61cf58a13fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fd3337e-2cfd-479c-9fbf-598e4434fd9a" connectedTo="028542b4-3b02-4b7d-8725-01ef61d4bcad e7573d46-e49e-4637-9db8-c811b6cfb11e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7afde241-6c7c-4ac5-82b3-dc3cf76a5b8b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="11c76a25-4d1c-4b44-a802-222d5ebbecce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983aacc5-9445-4a58-8ac0-d317bf43facb" connectedTo="b489906c-2a67-499b-89a6-7b51dd45d6fa d09df335-28c8-4458-84e6-7fb3f40b1ee6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="678ffd18-314a-40de-915f-cc842e541a2e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="983aacc5-9445-4a58-8ac0-d317bf43facb" name="InPort" id="b489906c-2a67-499b-89a6-7b51dd45d6fa">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="af22002f-6224-4bbf-9f15-bdee48169b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9575fe57-f9b5-4ca0-8eff-c1cf01e1dbcc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="983aacc5-9445-4a58-8ac0-d317bf43facb" name="InPort" id="d09df335-28c8-4458-84e6-7fb3f40b1ee6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="81a6ac54-3082-48e9-9124-34651d197a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2d6af61-303e-4eff-a559-958e3caf9181" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8fd3337e-2cfd-479c-9fbf-598e4434fd9a" name="InPort" id="028542b4-3b02-4b7d-8725-01ef61d4bcad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b96c814-107b-470b-8e12-a83df7d5d3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a07fe0cf-0056-4ac9-9579-16cdb7542301" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fd3337e-2cfd-479c-9fbf-598e4434fd9a" name="InPort" id="e7573d46-e49e-4637-9db8-c811b6cfb11e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09c3a45a-5b19-4281-81b5-d20a84dcda50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="08b0aab9-3c96-439d-9a25-df7573c8116a" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92e0046e-9272-41fd-b517-c601cb11f053" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="92fe363a-a62f-420d-9565-03b98c7bb273">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd30bf9b-4567-45c9-a51f-234f1cb46430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8deea54d-1d8b-4e35-8049-83073d3fca7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="726c4ec4-4c41-4cc8-a4fb-8929599d2e39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="f1a4d690-00bd-4997-bf55-0ea291c810a9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9340c772-ab98-4472-ab8a-7adf89e8ef85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af49dcd-3786-47a7-acc5-759bbc8185e8" connectedTo="83006008-4b7d-45c3-a1b9-bd9839bceb3a 70b64cef-601b-4b40-b10c-144893920827"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae9c1b73-3a1e-4f1d-b7ae-e1c0882e9228" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="989d1d31-97c8-4815-ad7e-e385b0a9b79e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f996ec4-2e9f-4986-90c5-1e74ed3331c9" connectedTo="899b2fb0-e227-4aef-8cf8-f5a846a47dc7 e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53df6555-9abf-4c9c-9552-33ebbd70a6fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f996ec4-2e9f-4986-90c5-1e74ed3331c9" name="InPort" id="899b2fb0-e227-4aef-8cf8-f5a846a47dc7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="830f466b-5bd3-445c-a767-1c313cb85a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bfcb1b9-2810-41c9-a08b-91b7cd8e83c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f996ec4-2e9f-4986-90c5-1e74ed3331c9 88f2e8b8-4f6d-4c55-a8d3-185ac10881d7 d4ce0e6b-9d76-4a89-9917-ac6d26c284fc 62e83a33-4a6e-4844-908c-3723b702df19 680e2d5a-3e10-4310-a480-e16849386654 e52b1fac-76a8-46ed-8691-665010e6fc5f 4fa59aca-f008-4813-85b5-29fc1e8c4f8a" name="InPort" id="e106dc51-fbbc-4488-8562-cc302b27a1df">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f46e98b-7e7c-4f13-b5ab-834d43a24637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df5bafd2-3891-4261-bac8-9bec7103ff77" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5af49dcd-3786-47a7-acc5-759bbc8185e8" name="InPort" id="83006008-4b7d-45c3-a1b9-bd9839bceb3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="550eb5e3-3faa-4fc6-afd0-034d6b455d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5c276da-1973-40cc-8114-2eefa3ac1119" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5af49dcd-3786-47a7-acc5-759bbc8185e8" name="InPort" id="70b64cef-601b-4b40-b10c-144893920827">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b3f70ed-ae63-4815-94eb-640c86a5c901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="4ee8f69f-27f4-40cd-91a2-faadde998cc9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="caeb7432-031c-4a86-a072-0e317c2c802d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="c23c1696-268b-4ccb-92b8-e7a650f51bad">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e193b31f-84d7-4f6c-bc8f-1002585953c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96eea9c0-c89a-4eca-8b19-eacf31794df5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff0835f3-d4a8-46b7-b297-5a50d686202d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="72288ac1-7b64-4db0-b5c7-4c2d6037a5cf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="45af3650-2785-472d-8ca9-48203c2957d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818fdcb9-07bd-401c-8360-31eaccd37a17" connectedTo="8622d1fe-3c57-4bda-8dce-d5aa191d000a 2201e32d-57f4-4f6a-88c5-7602499b9b06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65b94101-74d3-4501-8752-8bd7de844da6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="5e4d7abd-b460-4c20-843e-54ccefac3716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88f2e8b8-4f6d-4c55-a8d3-185ac10881d7" connectedTo="cb34ff19-cf81-4130-8134-0d81fd8341fe e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbcfa114-667b-4e5b-a241-668a8d917baa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88f2e8b8-4f6d-4c55-a8d3-185ac10881d7" name="InPort" id="cb34ff19-cf81-4130-8134-0d81fd8341fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d316a47c-a802-48ab-8e74-8fe1d724867b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="336273d6-7450-43cf-9773-7622bc7aa20a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8e269f8f-f603-41bf-ada6-58b02ae5b403" name="InPort" id="e29ed34d-0f0c-45e2-bf04-649b9e6d181a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af2000ac-4908-41e0-9e29-5854413c59cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0db906a5-1061-478e-858e-e49bd97babf0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="818fdcb9-07bd-401c-8360-31eaccd37a17" name="InPort" id="8622d1fe-3c57-4bda-8dce-d5aa191d000a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="237f930a-b893-4d07-8145-49179ce51a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f538fcca-b3da-4718-89c0-283d592342db" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818fdcb9-07bd-401c-8360-31eaccd37a17" id="2201e32d-57f4-4f6a-88c5-7602499b9b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e29ed34d-0f0c-45e2-bf04-649b9e6d181a" id="8e269f8f-f603-41bf-ada6-58b02ae5b403"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="448d8982-5f6d-40b7-978c-3847035bdbe5" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed285038-778b-4d06-9e9d-87260b1ccf24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="5c393e98-e805-4f42-ae75-896170683bb1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec5568c7-85a5-4e0d-98b1-0c72d559c0e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a76a6230-3461-4c40-8707-b3ad92fc220d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f761117f-5762-4209-b1c8-fe08791ede0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="d12e4619-ba99-473c-99c0-fbacc921046c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="05918e2f-218a-4a99-8d0b-0790261941d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6456c141-bd6b-49eb-8289-e00bd0309cad" connectedTo="85ac81c3-5e06-4807-b6fc-daa39638a559 8064e535-a0a9-43e3-afcf-779099d13d0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03a4b7be-0ba3-41d7-9780-c17e1e53e385" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="7ea00d19-610e-4ffe-9460-805776b36c28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4ce0e6b-9d76-4a89-9917-ac6d26c284fc" connectedTo="b54ca9e3-cc1c-45d8-a9b8-88a6635481d6 e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bef0fd1-bed7-4641-a486-7e90ebfd9860" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4ce0e6b-9d76-4a89-9917-ac6d26c284fc" name="InPort" id="b54ca9e3-cc1c-45d8-a9b8-88a6635481d6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c43b1d0f-d5c5-4fb9-917b-5395004c6642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="330344d2-a652-4f46-ace4-9aa42b1c2de5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="654878e4-fa73-450e-83c4-d5a30f2a410f" name="InPort" id="774cef97-a265-4e96-b029-8a52a3f816a4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04dfb30e-7a58-4cf0-bc71-82d957c57d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb4170d8-ec0c-43d9-983a-36229b38fe38" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6456c141-bd6b-49eb-8289-e00bd0309cad" name="InPort" id="85ac81c3-5e06-4807-b6fc-daa39638a559">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="777b1c08-4a76-4522-b17b-cfab6a3d0cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef046ff3-1b93-4a6f-b469-7f246bcdf920" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6456c141-bd6b-49eb-8289-e00bd0309cad" id="8064e535-a0a9-43e3-afcf-779099d13d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="774cef97-a265-4e96-b029-8a52a3f816a4" id="654878e4-fa73-450e-83c4-d5a30f2a410f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5a584500-bdef-47b9-b383-33ef5f9562be">
          <kpi xsi:type="esdl:DoubleKPI" id="5348076c-2648-47b3-9be1-a7dc14d60bcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4120a4af-3bd5-4e74-b65a-ce352b720eee" value="1904691.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78ba5a66-497e-454e-bc7b-3ef8862d378a" value="1300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9ec0d5-1b09-4897-9a8f-42439a0b98e1" value="226.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2dc52fe-0dc9-4554-b197-1695cf108063" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4206f9-efdb-4d94-bade-a24f4324178c" value="1904691.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc86d5a0-c0cf-41fa-8add-0ad9d018c6d6" value="1300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3895f3da-9509-4e6c-b666-616abb5ac690" value="226.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c4a5911a-9121-4411-a58f-3617bc91be19" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="ec856d1a-e8bc-4c4b-8f90-e4b00e747066"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce92be5b-53f1-4ab1-895b-06c60ea64acc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" id="96ca7d8e-afe4-4234-8e56-03390843d51a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ebb91-4307-43bf-885f-e678a0e3ac99" id="855a84c8-2836-4051-873e-2a409a13e01f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="5ebd9336-6e82-4634-91ca-7ffed779de4d" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc483e8b-6ae5-4c77-983b-b7d6e5481046" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="ba4126e5-0279-47cb-9e5f-604cb28c8b3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad161d58-61c9-47fc-90f3-bcf364030358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44612f5d-4eef-4de6-8c6c-3aacbb4b060f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25d93177-e066-4d74-9908-664838186234" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="61684e9d-f426-4404-9cf0-4efdde7c047c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1458eb4c-8664-4d3f-aa1e-ad30e9846d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4300f2b2-3415-4a63-b33a-15da1d49fb25" connectedTo="e5151b71-f3d6-41bb-bb3a-a0fcfd5b556c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8394c8a-cabd-4b8c-baea-7e8571563429" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="650f4697-be10-4cc6-a75c-758a9d871aa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e83a33-4a6e-4844-908c-3723b702df19" connectedTo="e2b11104-53b0-45e0-bb1d-99a8eec4b2a3 e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40339f05-e8ff-4834-a3e1-fa70cd698ba3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62e83a33-4a6e-4844-908c-3723b702df19" name="InPort" id="e2b11104-53b0-45e0-bb1d-99a8eec4b2a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32d6f247-c37f-4175-9b5b-e1cedd2e2254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5b5c746-fd31-44b7-811b-1dfbc98d2ee8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4300f2b2-3415-4a63-b33a-15da1d49fb25" name="InPort" id="e5151b71-f3d6-41bb-bb3a-a0fcfd5b556c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95876b7f-c7a9-4837-b06c-23cdb7f3ce54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="1ee5ed07-409e-4eb3-bba7-8fd13b18da91" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e69efa77-f888-48aa-b7bf-eababc39e485" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="a639ab8c-9873-4306-885a-33dff7a26087">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc4750a1-3a3b-433a-aa31-a9ac347a19a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47dcf4f6-2014-4a40-834b-0b722cca1165"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa04fb95-5eee-4609-8bd2-5207f0ccb9e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="b11b3109-3a02-4d64-9084-204b35f762c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcf454b2-c82e-4ab5-a1c3-a1234ebff057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9236b199-b609-4a8f-96a4-c726ee7c5bf6" connectedTo="bab2cf8c-af14-4592-91c8-a752eb96ef1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e6d1d5a-c7a7-4896-a822-761f79cbc2ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="23a84cbe-ff88-44a8-8528-38c73dd98772"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="680e2d5a-3e10-4310-a480-e16849386654" connectedTo="50287c57-9234-41aa-93c9-7be2244c4142 e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64f48631-fd1f-4e79-9f5b-021cc11599b9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="680e2d5a-3e10-4310-a480-e16849386654" name="InPort" id="50287c57-9234-41aa-93c9-7be2244c4142">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40268099-16cc-4cac-855b-78c88c05bb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66371473-18cf-4f29-a71a-1682de9ae916" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9236b199-b609-4a8f-96a4-c726ee7c5bf6" name="InPort" id="bab2cf8c-af14-4592-91c8-a752eb96ef1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58e31f61-a175-4e94-93ad-0f8e3d4bd0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="6e5d6ff6-afcb-4e8b-a048-a34dd7b65116" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="761f24df-bb30-4584-94d5-c649d30c4dd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="f4e85cec-89b7-4e9f-b309-f3890bfcc8f0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac908c36-57bd-4893-8e76-24b38ceeb9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcea66c3-812a-40fa-b683-e516f6350d3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81affa2b-c7bf-4062-b0ee-2d7cccf21e95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="98d56f3f-5c2b-45be-a7b4-af6fbab14d3b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab915ee6-6524-4d0f-9285-ad477f0ec18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b2658d-28e9-466d-a722-a1a67de4c8ef" connectedTo="c6718182-5fde-4d15-b45c-9cccc7124c9b 392d1fab-3cf1-474a-9834-ad7a8b091359"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d394ffe4-3705-4130-9e76-40549be1710a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="8302144c-fc98-4c83-9982-118363ee6ee3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e52b1fac-76a8-46ed-8691-665010e6fc5f" connectedTo="72057996-1606-4627-9db6-f8e9ff3b5991 e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3100d67-0121-4611-8db0-1b3ff5a77538" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e52b1fac-76a8-46ed-8691-665010e6fc5f" name="InPort" id="72057996-1606-4627-9db6-f8e9ff3b5991">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1dd2b29a-378c-4ee3-be5a-e50654685971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="996a19ce-5304-487e-90f9-50e53055a6c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cee7c2af-9cbc-44f1-b7bc-dbfe5b106183" name="InPort" id="708bd282-f552-40c5-aeed-bea5b469fac2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8be0a9d-aacc-415c-bbb3-1e3282a107b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06ee9815-d9bd-40f5-bd14-4424591898c2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d9b2658d-28e9-466d-a722-a1a67de4c8ef" name="InPort" id="c6718182-5fde-4d15-b45c-9cccc7124c9b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9947ce3-1c7e-48cd-9b06-770b6757030c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af568457-e191-4de2-9e16-4096d6cffd15" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9b2658d-28e9-466d-a722-a1a67de4c8ef" id="392d1fab-3cf1-474a-9834-ad7a8b091359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="708bd282-f552-40c5-aeed-bea5b469fac2" id="cee7c2af-9cbc-44f1-b7bc-dbfe5b106183"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="9516e6c3-ff45-477e-8161-9fbf341c8282" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3fb6e96-3849-4721-b134-59880416cc22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce67369-a2d7-4296-beaf-173d2329a566" name="InPort" id="8ea8c694-fe70-47a9-92b2-d26083f092a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fe1161a-73a1-4e43-a72f-a6a5a50a9a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c470d7e-3960-4d9e-b343-ca1719b9bd1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3be41aa8-5b0a-4bf8-9790-70e9dc7ee1d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b1339d4-4e0e-46ea-a078-04d460cf0081" name="InPort" id="681ee318-491a-480c-912a-8cf5f0cea322">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="45d7b504-8916-49c8-833e-d4041e7d444a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1caab2c4-5af7-4247-826f-b6acb0981763" connectedTo="12e40f41-5174-4248-a8ec-efcd8ac80fde a6829f78-bafb-4a7e-80ab-297b5be44c8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3d79c4a-4d0b-4d4f-aa02-55a17f8ad0e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bf8382-81cc-4f3c-9652-63af8b935b3d" id="df670999-7edd-402b-a266-a6426f230244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fa59aca-f008-4813-85b5-29fc1e8c4f8a" connectedTo="b6428655-795a-4c46-83ba-6f1c2b5d1d9c e106dc51-fbbc-4488-8562-cc302b27a1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b436bc7d-5567-4544-b4bc-43ae45bc494a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fa59aca-f008-4813-85b5-29fc1e8c4f8a" name="InPort" id="b6428655-795a-4c46-83ba-6f1c2b5d1d9c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9486939e-eb0a-47aa-9244-14961841720e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0437c9f4-8220-4af9-b3f5-1a96c741f1cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dae71ff1-ae0b-49bc-91ab-6c9030a06f4d" name="InPort" id="02a80749-00b8-4c78-8ec4-fed2216445dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6715d3f-9e03-40c1-a5f6-2d1cccfe0a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72580471-6987-4a51-8588-53b8a56e1529" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1caab2c4-5af7-4247-826f-b6acb0981763" name="InPort" id="12e40f41-5174-4248-a8ec-efcd8ac80fde">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f9a94ea-0312-4718-bbee-2450f0f4d5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8092cd88-dab7-40fb-99f4-dfd64f944cb1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1caab2c4-5af7-4247-826f-b6acb0981763" id="a6829f78-bafb-4a7e-80ab-297b5be44c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02a80749-00b8-4c78-8ec4-fed2216445dd" id="dae71ff1-ae0b-49bc-91ab-6c9030a06f4d"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7d5a5087-deb2-43d0-90bd-1762c811bf1d" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fce67369-a2d7-4296-beaf-173d2329a566" connectedTo="244631d4-5ac3-4a3a-9ac6-d5ff84611cb5 7a7ff8c9-e91b-4f40-8a29-5fe31e2d56c0 49a2db29-ef5a-4aea-9adf-d20ac1bc575d 8efd7e83-d503-4d13-b2bc-70e81a47e2b2 5bb42932-a329-4448-a870-1f3ac5504e0e e4d170c3-6904-4f44-8a7d-9526e7257fa4 a76f7d30-70cb-4f1b-af7e-c75d8de00427 d62e3dcc-f75e-4038-bd13-521e1aac8db7 d11a1b47-15e9-4aa2-be56-0811c2f2a568 b65164e9-1eae-49af-b855-5a931007619e db683236-57dd-4562-bd4a-337c3bb4b44e 20ccff44-2cb4-418f-a400-ee024d63b851 46516015-f6fb-4116-b93f-77eee4297881 05b7cfa5-742b-4c8a-af18-364e42b3a7f9 8fafb49b-780c-4433-9201-d4a9e2a4e455 de87e51c-218e-418a-963b-6509eb4c832c fd23c601-0c44-416a-a435-5abb40a3e70d fbf3c204-5de2-4469-a6f4-e5c450650ff0 ea5a9c93-247e-45ed-8c01-5f2f9772f12e 8da5e83f-4f72-4103-b4af-d4a0fb6ea61c 8214721d-163e-4bea-a500-4c3a9bae85fb a9ef3a0e-5182-43f5-b62e-f8885d592eb0 40e88a8a-7492-498f-8d52-a3d385c22dc0 7e08905b-bd61-4311-afb7-4196f7136695 20a59e1e-2dfd-48cf-b119-20febd146d44 4929173f-c95b-4464-8fc1-bb4315b0b0d9 43d1c437-96a6-4ab6-8265-cc46933f1abf b4b96dd8-0f6c-4f7f-b854-13159e408946 814d7f40-4195-464b-8f27-fb10c3db032d 1584952c-4952-4d6b-bcff-05707f4e2a49 63148cfa-8115-476e-a8e7-28e4e57f00a5 d8647684-5fb5-449f-b061-5b60f3108602 0a20c2c4-2fde-4a39-85c8-b6a025c464f6 5400ef28-abc0-42c0-861b-203ea57c8cff 38508a8d-2f7b-4593-8b4b-7d0b90bceaeb df769e8d-139a-4b08-8947-ef012400907e e982c0f2-4390-4e5a-9140-9341373010f7 eac8a1c3-77e1-495b-a29f-f071cc248b45 a00a01cc-64d1-4207-a3ad-c5e569c89dc5 27fc8e5a-6ae2-4eb1-a3b4-34f6fd45eb6f 998b19b8-78f2-4667-8627-9fd2aad729d7 d9f45573-b902-4536-898a-dddcdd0a8811 21a19215-9b3b-49ed-b940-d76f5d2be623 1c00617e-cbf9-404b-ae27-b8ecabc3c8e8 c698c405-9395-4733-bcbe-899f5520180c 568d8119-40a6-45fc-a0c9-06c5cfc5a6fe f9e9ba87-cc6c-4211-b8bb-525558145519 f8cacd19-9efc-4231-8b99-ece1502f8a96 dfed505e-132c-4a15-938b-d3ebe56eeb17 a04376c8-5c15-45cf-86d5-b38cb4c8bcb6 5bafc230-04cb-47f5-80d5-b30348234eb0 129f06e7-8420-4976-89ce-5586de9ac1a0 61831eb8-c5cc-4cfb-aa6e-ba00c5ad93ca 93d69cb8-c493-4ebc-a941-74c4c03d8825 c7466e4a-29a0-4df1-bd4a-f69e05d97353 9a2b3b24-7cbb-4d6c-8db1-110b86c1a1f0 74f822cb-614f-439e-9714-55a9d230871a 2e3f28bf-c2e4-4155-bec1-79608659fffa 3d59dab0-8cd7-4c64-81b6-043b44f00ada a88e7278-9e6e-4dd2-8bbc-01c39eb2e5e7 6fb7e153-0f27-4154-93ae-aa7edae2c515 e67803b1-bb66-468a-bff5-d258454ebfbc 7a7fed09-bff5-4916-8e28-257d8e9e1374 ebceb883-6e41-479e-be96-2dad075de331 384e29a6-ca78-4688-9ed5-62fc0f8ce2ee b1743d93-49e5-456f-860b-b97283227e47 00fc47ba-df76-4521-af57-82838f177b42 16cfce6b-dc1c-4c24-86cc-89bdde5439da 92fe363a-a62f-420d-9565-03b98c7bb273 c23c1696-268b-4ccb-92b8-e7a650f51bad 5c393e98-e805-4f42-ae75-896170683bb1 96ca7d8e-afe4-4234-8e56-03390843d51a ba4126e5-0279-47cb-9e5f-604cb28c8b3a a639ab8c-9873-4306-885a-33dff7a26087 f4e85cec-89b7-4e9f-b309-f3890bfcc8f0 8ea8c694-fe70-47a9-92b2-d26083f092a3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="73e48608-baab-4ada-9b89-e42117ee6b7e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="dc41361b-c25f-40e1-ba78-befda88239bb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0dbe9092-6570-4369-8ea4-c8a0e5f68c88"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="51814781-a8bf-472b-9770-638f5cc3bd76" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2f8ebb91-4307-43bf-885f-e678a0e3ac99" connectedTo="58f930aa-7b28-4de5-894f-ae48014efa59 269581b8-e840-457b-b9da-5a7c7cb4292a e38d69cd-7ba4-4780-b9a1-d3b04dde2f52 dcee50ac-bd06-4074-8251-e4493e3e3dac ad671b02-b4d1-48ce-830a-1fe8f480a3a2 ffe92f2e-fd1e-4c96-a294-9384c295bf33 416064de-e43b-4143-896e-ed530df0b653 45e1a097-324f-41c5-a8fb-a17bab148860 e0bf8d8d-eb69-4222-97f3-f1c589eb260a 7cc3784d-8a6c-49eb-a6b1-ffbb3a260657 41508f50-c203-42d1-88c0-179e8b6f22de 3bb79231-d978-49b0-9a83-d1d286e0f26b 44184685-3bea-4993-bfdf-05e236b8d4e3 ac4fa4da-2162-4b09-8709-e11a95861488 c744776a-5ca7-42a5-b647-92d7e2f79aaa 67703467-b612-4b0a-83bb-9b75346f3347 fc4c4acc-c82e-4d59-8454-217c13f88fd0 8e97cbac-e897-4441-a2fd-64d897e6f052 25cfd017-a925-4c6b-80a5-a54466caa0ec 52801a71-a886-4337-9760-24e959adfce3 68d08bc4-323a-412f-acc6-a562d1d5e198 852393e8-b321-47b9-8782-0ac34b2649c3 9844a301-83a4-450a-a84c-b7b2d6c78b71 1b7a1e5c-76c4-4249-ba70-090b725de21c 5461e632-a097-43fb-ae7f-8b9296580cb9 4559966b-043c-45dd-95f7-8329474561a4 ec856d1a-e8bc-4c4b-8f90-e4b00e747066 855a84c8-2836-4051-873e-2a409a13e01f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9bf8382-81cc-4f3c-9652-63af8b935b3d" connectedTo="2e56daa0-fd6f-4c2a-9847-e31aac2ae430 fcb20c47-bcf5-4c27-8a2f-8cd03fba1635 bb886a47-059f-4384-9344-645ba3b0ded8 7186e5bb-c4b6-417c-9694-9f7ded9e2a63 dc9cc847-8f3d-4553-9100-a9eea3bed90d a8405c38-67c8-4f0e-bdb7-c24a1bf68ef8 e3605c28-ee26-4b03-9d12-ccf1d6fbcc14 d3af6a40-afd2-4746-98f8-3053243873f5 d705fa8a-9242-4810-a542-cdecf6effb62 7fcc5bcc-82ec-45e9-be87-b95788c0dffb 18efdad3-efbe-46ef-9325-a00478b1ca04 43c29577-a21c-464b-9251-bd25b44bdeb2 66683095-0291-4243-95a6-86f2429e287d ed925dba-cb9a-4b9a-b312-f57fbef63695 c5db567e-005d-4aae-97b4-f8a95875a51a 6e8d8602-d920-4738-8944-13879d5372a9 a42d88b3-5d8c-40e4-97d5-8d088dc3325a 687c29de-7204-43ca-a5ab-378bcdc98a71 1951c258-8fc4-4ed8-9379-8a593b92549b ce16f482-25ab-45df-8dd5-c6fc15d90fe3 febbcec8-6aeb-4101-8751-395c34f7e90d 7ad21424-0f89-4146-aa24-11056ec5f3de d686afe1-eba9-4e6a-8b2d-4d59a14be0f1 828621af-8983-4906-8a3b-5eda5d7761ba 5c89479e-c45e-46f2-b6ff-1c97d1ebe618 ddc5acf5-9eb7-4391-b28f-8f25c76d7929 0ea7af88-485e-442f-90ae-6e92c75bfc9d 81ad1004-17cb-4fb7-9dd8-7d4f498c7f4f 065aa241-3ec6-4e7e-955b-bb73e18920b3 47fab917-3f45-4e08-963b-17172e9d95d3 d7edf034-824f-4f86-9665-365993ab583d 349c73bc-840c-40c8-a230-976ade6ddc4a f6cb84bd-2bdb-42bd-98f1-676ccc1931af d6ff4706-7ad3-4964-9166-bc5fc916ab08 4acbac7d-b7e7-4934-8a77-6e3ec0510426 1998866a-3238-4442-972a-0ca3653d476f 12e9cfc0-1e19-4234-b52e-fb3c25ec3e2b 502cb6a5-105e-4f94-ac48-6a24b24bb334 c5b2b734-815f-4927-a12a-b25493a47a14 2c4bc9d5-2994-4299-a3a5-db3ad0437448 c45deeed-3e35-487d-b8d6-33ef42ddd923 9e141a5f-0d33-46b4-bbab-da30b72b38e7 5ebedc42-0251-4739-a159-f8cfd2cea0fe 4a989b9b-3a68-4b4a-bab9-e2525135cff2 13a2047e-cad4-44b5-9714-b327bba9a729 812dbc93-afde-41e4-b6b8-6bca47afa7a5 d2ddd381-0e1f-4a7d-9044-1cb9d199cf1e 2379d38f-eaee-422a-8325-e8825b7f1df5 08f9c012-177c-4f5c-82fc-1e8f57749bb4 206845fd-56ce-4036-93e3-cd28122ee5a6 f2da1255-fab0-4f46-ac1d-a10f6a693d05 e6f56387-9eb8-460f-9874-ba8da2d72164 7494a018-0a42-4f6a-8228-489662c8329b d5ddbfa6-1399-4a21-9a18-ccd8822e0306 11c76a25-4d1c-4b44-a802-222d5ebbecce 989d1d31-97c8-4815-ad7e-e385b0a9b79e 5e4d7abd-b460-4c20-843e-54ccefac3716 7ea00d19-610e-4ffe-9460-805776b36c28 650f4697-be10-4cc6-a75c-758a9d871aa9 23a84cbe-ff88-44a8-8528-38c73dd98772 8302144c-fc98-4c83-9982-118363ee6ee3 df670999-7edd-402b-a266-a6426f230244"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d3d6043f-0b09-41ce-a50b-9fa74fb17477" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b1339d4-4e0e-46ea-a078-04d460cf0081" connectedTo="a23df886-dc64-4dc2-9774-1cf666c966e6 a60b9113-cfcd-44f8-8666-fad913f418f1 6cf13351-af71-497b-92f8-2a4aefd37492 c9796684-d849-4838-97a4-9d9e1df12fea 3729afcc-8eb5-4a4c-b148-9067239c25bd c1082898-db3d-42d9-bbce-fa546801222c fca12f95-d5a3-4fd0-965b-b6c29a5805b6 63bece10-5db3-45fe-83a9-837f3b944575 71447a50-3658-4039-b9a9-5df7701de0ae a3896adc-d01b-4982-8e08-80d74c4a61b9 52ad209e-0916-4c23-9eec-7ef32a8ff907 21ce6b63-09d0-4f47-854f-e69f9daa2f08 9f891276-2876-49f0-825f-e0b86e83bc6a b4eb5283-3f55-44de-b143-e1dea83ef16b b91073dd-c99f-463c-83d1-2b85450dec48 55b066e7-2539-4021-bb7f-5c59d9f7b820 5ea5153c-8768-484c-af54-097431d24c79 d8576aa9-38eb-4768-995e-cccc976718b1 2dd57bc6-d3ea-4656-8718-72055ac6ab8a e913e783-bd0e-44fe-8a99-5f8be14384b2 e110e3f0-b369-4933-991f-6da7a4805b69 7c76b55a-8a3d-4fdf-918c-8efc8ad3b81e 820dd193-e0ae-428a-a647-efc7e9f5c6e7 525cee58-7081-4761-bdef-602b1a639110 ef7f900d-eafa-4ac5-9b63-7f3f14b928f2 d00b6f10-3c46-41b0-9e7d-5d2235c1616b d24810a8-373b-44f1-8b85-f947a23915fb f140e660-23f7-477d-92b4-91de8ea93097 b83c444e-a508-4b38-958e-d11b1e402c23 89a641a5-6212-4b49-bc15-839248bb5f71 6021b750-b202-4c1e-bf72-c5fed4808ed3 7404e588-68d9-470c-bd2d-d73464ed4af7 dde68198-7a09-4cd8-830c-941fe73960c0 52f155aa-7c22-48ab-8a04-2a8f4466c54d eb75f431-3a35-41de-9c7c-e394ca2348d6 1677c9aa-4d4f-4e0d-8440-51ccc0e2232d c8b1a73b-350e-4fe0-a7a8-430f6a871d6d ed5229ac-56af-4aec-aee4-53655719e950 dfd2f5f9-e241-43cf-a164-46c179db71ad 1843b71d-bcce-416d-ad18-b464cd8b0f6a c68e232b-8c9b-4d0f-a998-4e3608c1a5e1 43263998-7eaa-416f-bedc-ba92b360877f 7a1f4823-a433-4b88-b1b7-25f8c865c761 a6e3e803-4f86-484d-9cbe-cb16a04d5237 016bb2ff-f326-408f-a8f2-77dd7f689176 7fe4dde9-befa-40ef-872e-5c892bfda51c 64e0edd1-01c9-4c45-bf8e-c1236c6213a8 daee33de-8458-422a-8a7a-537183abc39e 174d5fd3-624c-4dc8-94cd-cc21304def84 6a4c8319-8145-416a-ac9c-6d366f277bb0 22bab27e-a00e-40dc-9aab-c4afffe79460 796fca40-b4d4-4987-b902-61726a2ec487 e27e26ab-1f54-47bd-9534-c50ed335bc0a 86be7625-0a71-4edf-a06c-7a262e3dfc98 6d2531af-2c84-4b05-bc0d-8e6f08f29959 f1a4d690-00bd-4997-bf55-0ea291c810a9 72288ac1-7b64-4db0-b5c7-4c2d6037a5cf d12e4619-ba99-473c-99c0-fbacc921046c 61684e9d-f426-4404-9cf0-4efdde7c047c b11b3109-3a02-4d64-9084-204b35f762c1 98d56f3f-5c2b-45be-a7b4-af6fbab14d3b 681ee318-491a-480c-912a-8cf5f0cea322"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="60738ea3-344f-44a2-8258-33f6dd96659a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e322a7c5-ff9c-4065-81a0-a6e4cd4825f7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
