<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="27d44909-dc00-46ea-96b4-83d931ce6918">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="88e3a667-ee67-42e8-9585-0be710919aa1" name="y2030">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e17c6037-5633-43c9-8757-5c01c7237121" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="14fbf418-60b0-4820-8f21-fc5b19c4e95e"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5abfdad-4d4e-48e1-8f98-d1bd66e170e8" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6878c0cc-076a-471a-9cb7-3f86c87d2803"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17150152-9fbf-404b-874d-30b95b1f9f84" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd639faf-c9bd-4768-a433-9f30eeee7a4e 3c6c8096-812d-47ab-9ec6-4a49cf13e942 bd08470d-4db6-43f8-9655-dde0ddca5885 7fc4a8e9-10e0-4912-ae39-f400fea84bab 8c5c6d13-660f-4846-a2ff-cc9376aca2b3 ab261b70-efa8-441a-a59a-597c065fefc4 3004de4b-39c1-48d2-903d-0cca86ee5ce0 c79fcb5c-ffac-4c18-bb95-72e95af2d144 7be679af-d948-4dc1-940d-5fba518eb576 119b70ca-0269-4ca8-b5ed-aff7ce2e508e c1c751ab-cf9c-4d94-9cbd-9d8730d09cce a449a01d-4ed0-451d-a006-a1bcfc2fd453 0aa50c99-eafe-40ce-b155-ec969e4be8f8 469d43bf-06b0-4cb4-b16b-1f44d494796c" id="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43c12918-0ea3-46f7-9a30-74aaf8f29b4a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42c42ca8-57c0-4240-b67d-90c6056bc503" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="63398dda-c812-4d6e-80ea-df5619ba2c37"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b024627-73e8-4df4-92b7-7ac71bd840c8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b524df2d-037b-4924-ba06-903250764eed" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d" connectedTo="d0c93d60-0a0d-4619-9201-38274b525031 4989f267-d0f3-481b-9ded-dabb5d175c36 10b7c2d3-93e0-4ce4-9f5b-5a907aef0c28 cdd44dd8-81ec-461a-9aed-adef7b23ccb7 c3578773-3088-4d45-8a37-aa5c9b5e1587 86ff9aaa-8ff3-4a83-b476-47b232ae4530 828ab52d-6e31-4168-a5a3-434e7a7ce8a5 14d9f42a-3d24-4522-bfd4-bfa6a77d89b6 0edb20e7-f679-46c2-82a5-6d889504a954 4ce1695a-54c2-4324-ac8b-2b123e63561d"/>
        <port xsi:type="esdl:InPort" name="InPort" id="b25d138c-1128-460e-8b35-8ae72b2fa2a1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="40cf81b7-9ace-435a-8f00-dc5028366061">
        <port xsi:type="esdl:OutPort" connectedTo="" id="3bcbf2d4-2841-4170-9db6-efd83b73806b">
          <profile xsi:type="esdl:SingleValue" id="0566a808-a2ef-46a9-b4bb-e8f8ee80bd8e" value="95966.2414868"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6d99a7d8-e2d1-43f1-8406-eb396a95bd9d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd639faf-c9bd-4768-a433-9f30eeee7a4e" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="350" id="beeb8196-6f4b-4922-8fb4-d566f6528afd" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9980601357904947" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009699321047526673" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009699321047526673" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94344e6d-8fcb-4c0f-8011-86d101e5af3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d0c93d60-0a0d-4619-9201-38274b525031" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="63330f2d-4223-4552-98e9-da9b2d3aeefc" value="31612.6588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f48e3f77-156e-4c3a-9309-94bbd46385bf" connectedTo="64f912d2-783e-4d68-bfe5-8e241293afca c8c2b2a3-45ff-4a68-b76c-19f36e30ed9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d42721d2-2bb6-41c0-9e4c-c08a2308c039" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="00267b48-b8ea-4fc9-bf6b-914a6d699fc2">
              <profile xsi:type="esdl:SingleValue" id="4aef097a-c0b2-4e28-abef-983f6716d4cd" value="24339.0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2c4c94d1-0fbe-454c-a3d6-7136a09f1c78" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="756cb6d6-d727-4181-a02a-ba881544d3a8">
              <profile xsi:type="esdl:SingleValue" id="c32819fb-7d3e-461a-8b4e-eb5b22cc864d" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d273e19-cbac-4a3b-980b-e8cf26870bc0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="64f912d2-783e-4d68-bfe5-8e241293afca" connectedTo="f48e3f77-156e-4c3a-9309-94bbd46385bf">
              <profile xsi:type="esdl:SingleValue" id="79487884-742b-4b3d-a8ab-9bd1764453ae" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a852b4b1-aca0-4f21-977d-d9abbc670d14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c2b2a3-45ff-4a68-b76c-19f36e30ed9f" connectedTo="f48e3f77-156e-4c3a-9309-94bbd46385bf">
              <profile xsi:type="esdl:SingleValue" id="713c3844-504d-4950-8a76-8471497bdec0" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="205ec501-653c-4adb-888a-3dbde505dea6">
          <kpi xsi:type="esdl:DoubleKPI" id="08a8f54d-53af-4fdb-8f73-0bc03f35fc74" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19cfe4eb-f068-4856-83a5-5bd0e54abf39" value="10402432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f617503-2784-428f-91cf-505dc8b6eb0d" value="2965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c07753a1-b43a-49bd-bca8-0af9266d8fe6" value="10402432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3844257-9bef-42e9-9a4c-72578498b593" value="79196.4701" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22bee20f-5338-4955-82ce-6fe7932f41b2" value="168290.4298" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="765fc459-dd5d-4a13-b2a2-cc23512a35d3" value="22705.997499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05b4f0a8-40ca-4b35-a560-7f6ad6bc00b1" value="41.157365" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d764eb1-094e-488b-acef-7d0ceaef1881" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ddde702a-c1f5-4a09-b39c-d750f8b4b337" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7258a606-675e-4e5a-a7bb-73b75c414e6d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c6c8096-812d-47ab-9ec6-4a49cf13e942" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="0ee1a87d-162f-4f97-8f5f-70f27da1f93e" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9928571428571429" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007142857142857143" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6834548-5bc9-47fe-9889-3603ee2fee3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4989f267-d0f3-481b-9ded-dabb5d175c36" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="0b25cdb0-7082-481f-9bdc-a208e95d7750" value="4270.21064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e72527e-c9ac-4501-bc9a-ed202bde8fd6" connectedTo="be8a7d87-24ad-4d45-8b87-a6e7da41981a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4767b226-b567-46f1-8fdf-bf7f3a8389cf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe49cab-b85f-4cac-bd43-d11869bd0e04">
              <profile xsi:type="esdl:SingleValue" id="c8aad2b5-fef8-43cc-9054-cd42b337f221" value="3302.09729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f885a35b-a8c1-4970-940a-4df0e9b5f895" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5d741886-a3ce-4af7-9027-873f3b261844">
              <profile xsi:type="esdl:SingleValue" id="e0f9e15b-cf14-405f-aec3-84f8feaea59f" value="1072.7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf34c9db-34dd-4f52-be03-a64664efe3fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="be8a7d87-24ad-4d45-8b87-a6e7da41981a" connectedTo="2e72527e-c9ac-4501-bc9a-ed202bde8fd6">
              <profile xsi:type="esdl:SingleValue" id="3e175ad8-b7d6-40f1-a537-169732320029" value="2793.25734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d9463cc-e4ba-4cce-b5d2-be296d493056">
          <kpi xsi:type="esdl:DoubleKPI" id="997d62d3-3948-43d3-a1a7-38a0abd7dd84" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17c0add1-03c0-48bc-b436-ca500a81d896" value="2398486.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e13cbb70-b798-44ac-9f35-2988cad52943" value="1771.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="439ee2d4-8b35-4537-85ef-253eea7dd8a5" value="2398486.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c988d494-e050-49f7-9257-9e78f40362e7" value="21067.06579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4358d359-bf51-4d70-9485-338a902e673b" value="38151.44584" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55b9bd48-a9cc-4c15-ad0c-ff5d0bccef5e" value="5164.631" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61fb0c24-2f5f-47c5-92c7-e896f1d0f516" value="9.35533968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d62a897-de49-4fbd-a407-00043ae95471" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fdb2f92b-5aba-4c48-b82b-d1c5a9d35689" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fed76506-febe-4d6b-88e7-7ef1306a894e" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd08470d-4db6-43f8-9655-dde0ddca5885" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c8ced71-6e71-48ce-9470-f6c78bbcbfd9">
          <kpi xsi:type="esdl:DoubleKPI" id="bc9f063d-33aa-46db-8e77-d90cf52a026c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ff3b25-025e-4d52-9230-63c586338b4c" value="3949759.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6a28dc-188f-440b-9e2e-9be8c3f47575" value="1798.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab61f19-8a1d-4e89-9dba-0da1444d80f8" value="3949759.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b426c6c-61f4-44d5-b553-ef5e40bb0dee" value="28229.646044" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcf89d9-9d7e-4236-9529-4a8450915e64" value="80337.5038" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0f0f82-8273-4c68-9ccf-aa42464b5443" value="6434.9845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f883c9-36f3-4cb1-8f09-6e5e76ddb3f4" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36486ad9-7997-4469-a482-b79d4209683f" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c4d00e0-6770-4e2e-a4b4-a9e8f97da8ed" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="59d62e9f-3bee-4257-9dd0-b636fd0f1cdf" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fc4a8e9-10e0-4912-ae39-f400fea84bab" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="545" id="2bd1063c-7ee7-4ef3-9b1d-234e734dfce5" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8171100362756953" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1647521160822249" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018137847642079808" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4f9ddee-eac7-4faa-9e26-88b70214234f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="10b7c2d3-93e0-4ce4-9f5b-5a907aef0c28" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="be1cda36-861c-476d-a16a-72369acbae34" value="188147.035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b2275c6-7fa0-4e2c-b3b9-6186391a930f" connectedTo="9854fee9-3b5d-4e04-9ff0-c6c838d2c86e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8c42c155-ed34-430d-b879-ee48b70c823b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eba9c5ca-a600-4505-bb3e-b05e148b18e5">
              <profile xsi:type="esdl:SingleValue" id="61b180b4-9bd7-43dc-82ae-c487ffcb8107" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9c607e25-13c2-4073-ac89-a12946ad77b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="757f0235-3c83-439f-8714-564934b4dd8f">
              <profile xsi:type="esdl:SingleValue" id="e9ebbb1f-acc1-4684-8f6d-c5896a6d851d" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b16b7545-0f6e-425b-95aa-73cf2a129bc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9854fee9-3b5d-4e04-9ff0-c6c838d2c86e" connectedTo="0b2275c6-7fa0-4e2c-b3b9-6186391a930f">
              <profile xsi:type="esdl:SingleValue" id="8692ec26-77fa-45ed-85f1-2e072058c51a" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79b01910-ce54-4ffd-9132-41d9641a5682">
          <kpi xsi:type="esdl:DoubleKPI" id="7688996f-9d86-4231-bea4-d990ce944abe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb53dd6d-84f1-4d6e-8a39-693f9109700e" value="20960993.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="607e09ae-f16b-4a1b-9198-0ca2e2ce9cf3" value="1573.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9716b00-f5c4-4159-b754-e4e80d58e5bd" value="20960993.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8151760b-e352-439c-b504-2f63ebdec023" value="209271.1468" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc6e86d-deee-4435-83fe-b0af2eafbdbf" value="484815.84699999995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4a87aa-c231-49d7-8529-cb82c8e1f7e9" value="53842.0435" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778dcd3e-418b-4154-9d9f-101d14d0c149" value="97.6726412" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6415aa2a-046f-47ed-942c-f90ae2404362" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f86484aa-61ea-4322-9a77-044e5e62f63a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c79f57ab-4d90-4746-a122-ca23f878795d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c5c6d13-660f-4846-a2ff-cc9376aca2b3" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="c8baa831-4117-4789-8eb7-bd504f28effe" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9217391304347826" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0782608695652174" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b41b57a-0d4a-4ea1-bb1c-4d46e03a9a9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd44dd8-81ec-461a-9aed-adef7b23ccb7" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="bda53c7a-7c05-4ed3-be0e-31741aeef9a2" value="22150.5569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d2e20d-47fb-481a-b39c-e061e1ba76ca" connectedTo="8b1260bf-9f0d-475e-8ded-c15140053c28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ad50ee36-d2b1-4c2e-8807-c3613f3e2be3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1d3012-3d4f-4de1-b6f2-63244adac89c">
              <profile xsi:type="esdl:SingleValue" id="bfd66ec9-99fd-4862-9cf4-f4b735635fd0" value="14083.2744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5c5ae98e-8702-427a-a121-e87589928dcf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5257f325-7048-4977-8b53-48cb1f9f8052">
              <profile xsi:type="esdl:SingleValue" id="43c92058-1543-4cfb-8764-4e86b9ec78d0" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6df834b2-3c91-4267-a999-b230ef417fa9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1260bf-9f0d-475e-8ded-c15140053c28" connectedTo="b0d2e20d-47fb-481a-b39c-e061e1ba76ca">
              <profile xsi:type="esdl:SingleValue" id="41a847b9-b1f7-473d-89da-9f8edb7f9427" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="133b02fb-7c9d-48fa-b71b-3528e4b06c80">
          <kpi xsi:type="esdl:DoubleKPI" id="7b44dae0-e473-4a59-9fc4-5302ae0a05ee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5c18e2-0c1d-493a-8386-f0d907d897e4" value="3060702.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aac00bb-ccc2-4db7-8f86-b64c55f43d89" value="1339.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="758acd70-0e60-487d-887a-641c6917b19e" value="3060702.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72588d20-1379-4f02-a7fe-1e93b99d6b96" value="33105.313200000004" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9f7e6d-cf62-4f30-831e-64ee7de5f7c5" value="52715.162299999996" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cafb1a51-18f0-4a1f-a0ab-6c678438f5bd" value="8639.810000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="851d2ad7-f447-4b5f-8566-3acab34699cb" value="15.66768254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e66e293e-15fa-49a3-be6c-481d1404ff61" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="daab067d-631f-4067-9691-74a039ae4c07" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ce690917-bbee-4714-8295-094ead5c0e50" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab261b70-efa8-441a-a59a-597c065fefc4" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="76" id="d1400d76-7541-4f6f-a116-e49b9abded3b" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8761638733705773" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01675977653631285" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036312849162011177" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec26ff43-fb18-4ecf-9f52-12099881188c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c3578773-3088-4d45-8a37-aa5c9b5e1587" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="496534b5-6494-4b7d-aeeb-78f858d39d77" value="17366.3283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6da71d47-f22d-4bed-a794-d7bfab0d1ff4" connectedTo="3ef756e9-8b71-438e-86d4-925c80c39c23 84735b4b-e061-42c4-b70b-cf0e69a77f44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0c901acf-59a5-4ecd-b0d7-b828a2cfef43" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a9567e7e-5cd4-4d9b-8d4c-2bb36dd68d71">
              <profile xsi:type="esdl:SingleValue" id="66bcd30c-4d61-4560-9e7e-2307610be1b8" value="14227.9477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="08c6b281-5ae3-405e-957d-1c994ee8f3df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7bae3b35-6f77-4d21-b123-5da43ed95d75">
              <profile xsi:type="esdl:SingleValue" id="8959d366-646b-46ed-a3c4-453ff5b33f61" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0cbd4d2-e7f7-480c-8df6-9454a1e08d8d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef756e9-8b71-438e-86d4-925c80c39c23" connectedTo="6da71d47-f22d-4bed-a794-d7bfab0d1ff4">
              <profile xsi:type="esdl:SingleValue" id="1e6a480c-f6f6-41ce-834d-1fb9063f1e84" value="488.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b442cb7-d39c-483d-9c0f-4dd05149609a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="84735b4b-e061-42c4-b70b-cf0e69a77f44" connectedTo="6da71d47-f22d-4bed-a794-d7bfab0d1ff4">
              <profile xsi:type="esdl:SingleValue" id="de58ada4-9f1e-4496-b5a9-a42f8c435fde" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd9ad0dd-58ad-47fc-96b9-adddb32b0e97">
          <kpi xsi:type="esdl:DoubleKPI" id="a14853f4-24aa-4cbc-ab8b-a77f26007750" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87672bff-56b9-420c-af55-9d8963fe109b" value="2264938.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52e2977-ddb7-4c0d-a8ec-53a040fef7d3" value="1038.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778e14c4-8c9e-4932-8aca-62c487b0b9ac" value="2264938.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47a9f2d1-1a7d-4168-8d60-7ff2f9542248" value="25764.05599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="989d3c14-eab2-49f4-85a0-03b7498bbfa7" value="20713.517330000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d42d97-6038-4847-9698-239e491b9e09" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9150be0-95d0-45e5-af5d-0c6e9b4429ce" value="8.13360634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d258b13-582f-4cce-a0f6-f1f39b6f2f0d" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebc7b61b-5ec2-4917-916d-77d3808b5560" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="797df17e-057d-44ab-85ef-6aed172980cc" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3004de4b-39c1-48d2-903d-0cca86ee5ce0" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="328d2a7e-ffe5-4bf4-a9e8-620691e57090">
          <kpi xsi:type="esdl:DoubleKPI" id="9891a25a-8215-4afa-89ef-12c439ca8814" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bea311e3-7274-40fb-b33c-8c41439cd736" value="682003.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f63d609e-7aa0-45a0-aa83-c875a01bf74c" value="965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1d1238-9c6b-4538-bea6-fd983ae353c5" value="682003.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28a94240-d8ed-49ec-9c31-53330899b43c" value="3678.67148" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5beff309-67e5-4f7c-b7be-83e7ae6f64a8" value="8433.825689" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d13536b-adc2-4767-8b27-d4f1b14c819b" value="1417.8885" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7011ca2-87a0-4f78-85b3-15412b414eb5" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa62198-6bc6-4010-9ed6-825fe15978c3" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b937910-b99d-4830-a7e4-f995a122d9e1" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="91c8e803-5b4d-44a6-ba38-dbc31ee60c2f" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c79fcb5c-ffac-4c18-bb95-72e95af2d144" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="07b08556-5867-4dd0-b451-5f606a7e4387" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="024ca6fc-8cac-4b5a-8e68-41c24c8771de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="86ff9aaa-8ff3-4a83-b476-47b232ae4530" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="c22ba515-b1d8-4f0d-9a6c-60d91586ca4f" value="10939.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1347ac0f-e80a-4d36-b9e5-9b4af2719303" connectedTo="02d69adc-8db0-4e29-8e51-0534fa3d8b5f e545362b-842e-48bd-9946-094950be2668"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d7e0f8e7-2745-4a6c-b595-4ba83f810ed7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d979adac-0be8-4647-8cf1-a826d85662cd">
              <profile xsi:type="esdl:SingleValue" id="c356fe21-308f-4895-9747-d343c948d601" value="11730.9322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fb94ebec-883a-416c-8ce7-9eb78671f46d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0569d085-261b-4543-9b92-854cdb5a4263">
              <profile xsi:type="esdl:SingleValue" id="812c95a0-1b7c-4f71-bd9b-23a2f6de7fb2" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5acca785-2083-4dba-b177-c6243732c19e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="02d69adc-8db0-4e29-8e51-0534fa3d8b5f" connectedTo="1347ac0f-e80a-4d36-b9e5-9b4af2719303">
              <profile xsi:type="esdl:SingleValue" id="24e70de5-f873-4f6c-a8be-b359fb58d412" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50d26c99-0e33-4375-bb12-f8f2d5b88376" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e545362b-842e-48bd-9946-094950be2668" connectedTo="1347ac0f-e80a-4d36-b9e5-9b4af2719303">
              <profile xsi:type="esdl:SingleValue" id="00394246-9e05-4c73-a0aa-ef51cfc25912" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8681de4-6c68-4197-9203-9cea128ac913">
          <kpi xsi:type="esdl:DoubleKPI" id="aef80ffa-1ae2-4075-a1a4-874320e409c2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d82fa8d6-c51b-46ae-8011-dd3337db1cb2" value="1964533.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29130ee6-7c64-4897-97bb-c5ee4db13b3d" value="8174.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48b07de5-caba-4aa1-83e9-345453ae63e9" value="1964533.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba2df22c-9f86-4181-89b7-816af30b7838" value="18259.69108" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beab42a8-8b86-417c-8773-53cb1814fa61" value="23331.2326" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="259197d6-12dc-4f01-b4e2-1c77746094ea" value="3624.6315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4b88be-efca-461f-b9ba-190b086ee5a1" value="5.26100952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="648c664d-d6af-43c6-a866-918438d8c8ac" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c5479ae-2acd-4118-8361-14d1e5898b44" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a2b2df8f-6565-4dbc-be01-b567714c0174" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7be679af-d948-4dc1-940d-5fba518eb576" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="97cae070-7967-4cc5-b1bc-7dd5cd9caa03" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02654867256637168" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2168141592920354" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7212389380530974" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030973451327433628" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83196bf0-579c-4097-8e8a-1f462acbac74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="828ab52d-6e31-4168-a5a3-434e7a7ce8a5" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="e50d5fb1-830b-4f6d-98b4-33a2b7aea997" value="4599.41122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36318243-089a-4180-9029-669266be106e" connectedTo="e19ce3e7-270e-4c0f-913a-5db8dbf97d4b 19815620-2bc7-4a02-b072-29b3a9bb2391"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="81ac79b9-fb29-4606-8240-9058d1095234" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1763cf68-3c30-4b43-a5c1-5f4c02fbf2ee">
              <profile xsi:type="esdl:SingleValue" id="7b87a050-1965-4120-b942-e8c7405a8591" value="4006.07631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5fa772b0-03d3-41a8-93b1-23f25ea7480f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55af510b-9b5c-4e04-b114-cdacffae1351">
              <profile xsi:type="esdl:SingleValue" id="2512a511-7b08-4dbd-98ca-e8a57342a6ed" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01749c92-2263-4730-b0d7-f8d02a06dfec" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e19ce3e7-270e-4c0f-913a-5db8dbf97d4b" connectedTo="36318243-089a-4180-9029-669266be106e">
              <profile xsi:type="esdl:SingleValue" id="6e8defa7-7bf3-4bef-9db4-58e51ff578f8" value="15.4674686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10eeef42-5a3f-4d9b-bbb9-fd5020be2dec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="19815620-2bc7-4a02-b072-29b3a9bb2391" connectedTo="36318243-089a-4180-9029-669266be106e">
              <profile xsi:type="esdl:SingleValue" id="d55e0c57-5335-46f8-b6c3-40cb796193ab" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66633485-fdc5-4d77-9383-25b27de6d5fe">
          <kpi xsi:type="esdl:DoubleKPI" id="39021ec4-f52c-46b8-a67b-7bc2e650ecd3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778f6698-e8e7-4fb6-be1a-0ce2e22b67cc" value="1985091.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73160693-40d9-4269-8bc8-3ac47151a965" value="1302.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31d85d61-c224-45c8-a8f1-3d4380fa42f6" value="1985091.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e0e8e6-548c-4cc0-9d42-16e4e84fb6eb" value="17358.90801" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da12ccb-baac-4f7b-a1a9-bf3de4766074" value="31037.39372" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aed612a-43bf-4c25-90fc-ee0940f5ed2d" value="4449.697" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67318991-4ab6-4d6a-8d84-6c2d82da8c41" value="8.0720127" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775ac0b8-650f-4898-b758-dff04b5f43d4" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="097ee2f3-477b-4e68-9b6c-4938b106eb00" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0ec7749d-1bfd-4341-b645-680b1df541b4" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="119b70ca-0269-4ca8-b5ed-aff7ce2e508e" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="76e22bd6-4741-4663-ade9-4b5db2354439" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0006770480704129993" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002482509591514331" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03722cc3-78bc-4d21-b587-2405a6e4ef6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14d9f42a-3d24-4522-bfd4-bfa6a77d89b6" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="7037db8a-1910-42b2-8980-4ee20fa7960e" value="57382.1039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad90e2a4-47ad-4bdd-be7c-8fc160327933" connectedTo="e86c0a7f-48d8-43b5-8599-c4ce540fe541 c5d858dc-9108-423c-902c-a648e8bffb55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dbc7b186-581a-4d18-b2b6-333900efb871" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfafe23-4aaa-407c-a498-cf1c942e5c07">
              <profile xsi:type="esdl:SingleValue" id="af9e0be7-3829-4fca-a7cf-c88a8f0f634a" value="52258.9858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4ec34b67-1770-4945-aa5b-6a981a0d3144" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e638e88a-2941-43e1-9946-e6eadf8f34f1">
              <profile xsi:type="esdl:SingleValue" id="90369bf7-7c86-489e-b370-1812ea72c015" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="449ad607-183e-46a0-a1ed-756bc9b8f2ca" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e86c0a7f-48d8-43b5-8599-c4ce540fe541" connectedTo="ad90e2a4-47ad-4bdd-be7c-8fc160327933">
              <profile xsi:type="esdl:SingleValue" id="bba71ccf-5ba8-45cd-afdb-16cc7c91ba21" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63a66a02-4e2a-49e1-95dc-09beb1b5bc97" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d858dc-9108-423c-902c-a648e8bffb55" connectedTo="ad90e2a4-47ad-4bdd-be7c-8fc160327933">
              <profile xsi:type="esdl:SingleValue" id="ac4cd297-b140-4be3-be0d-694bfe9154f7" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41a147f1-5621-4bae-b39c-a618fc59a3cf">
          <kpi xsi:type="esdl:DoubleKPI" id="262f7cb5-07d7-4455-a3a9-23131e3c497d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0faf84d7-70d3-4736-a0dc-d873af8e8db5" value="13892195.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5454855-0a45-4ac2-a72d-bc349e40b2ac" value="2344.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e07321-11c6-407d-bf69-083b9b53ebb9" value="13892195.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="053f1272-f323-4fda-b602-c8c00cb2443a" value="118743.57699999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c8095d-2091-412e-88ff-eb5351a8348d" value="192358.08990000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b13b263-07d1-4cd7-a686-8574f30ef84f" value="27783.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc620f5-8916-4418-ab71-c39253016272" value="50.3773142" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3fc5544-35b2-4add-842a-75c899e117e7" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cba92f95-64b6-4662-988d-46f3ac5e01f7" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f8780386-787c-41b4-bde2-7295eddd6b99" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1c751ab-cf9c-4d94-9cbd-9d8730d09cce" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="101" id="9d93d0b6-094f-47e9-a9dc-d5598a047865" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5363636363636364" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004545454545454545" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="823d551c-fbc0-4204-8daa-09e94628877f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0edb20e7-f679-46c2-82a5-6d889504a954" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="5d8f3408-e6ac-4134-970a-3bccdd7224c8" value="3900.12003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b7506c-6eef-4c89-827e-36ce77a19264" connectedTo="83393637-f6ee-454f-8709-38176521e833 923e884d-be99-4e93-9d1c-18228abfd84f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="86c96ff4-8858-41d8-87ed-5a9afb6fced4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a6358f32-c781-4cd3-a885-0357e70280fe">
              <profile xsi:type="esdl:SingleValue" id="2c585b0d-4e71-48bf-902f-8f4e1fca73c7" value="4004.31541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f951628a-d8b0-4101-b930-4f3ea6d0ff70" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5e863fd0-6074-42c3-ab25-240ddd8934d5">
              <profile xsi:type="esdl:SingleValue" id="3d724ae7-4ac8-4c01-b746-580eab186983" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fe2b07f-3c39-4587-9382-5441c820c7b8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="83393637-f6ee-454f-8709-38176521e833" connectedTo="01b7506c-6eef-4c89-827e-36ce77a19264">
              <profile xsi:type="esdl:SingleValue" id="2250b6a0-9ce5-4beb-860b-991523d8cd38" value="63.7450314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6dc72e0-036d-4c94-a19d-b98e2b7b83d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="923e884d-be99-4e93-9d1c-18228abfd84f" connectedTo="01b7506c-6eef-4c89-827e-36ce77a19264">
              <profile xsi:type="esdl:SingleValue" id="446cfca8-c157-4177-bb6e-d361c2a503e9" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73739e16-fcac-41d2-9168-d50a9d627cb7">
          <kpi xsi:type="esdl:DoubleKPI" id="306f52da-e6a3-439c-9dae-dba36aa47f09" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588d79c8-df16-4393-83e7-450b61bfa1b9" value="808815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c04f2a5-1c55-4069-a34f-7603dd1952a3" value="1319.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb7eda5-0fac-40c9-b7c3-02a7b19282aa" value="808815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f223f0d-6775-4164-95bc-018d39915352" value="7718.721879999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e456ea8c-39bc-4c11-b733-797664ac8e13" value="8003.8544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef073a6b-7a22-4400-9a6f-5753399698e2" value="1561.424" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9613193d-cc13-4c7d-a46a-a49dac6170ee" value="2.82707302" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d637f687-8662-483d-a4d2-fe2653754389" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9922e9b-53e0-4448-886c-e46cae43f454" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3c5a7a97-39fe-4bb6-8b4e-5736c0c79eb8" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a449a01d-4ed0-451d-a006-a1bcfc2fd453" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="87" id="a2a197f5-aa9a-415f-a45f-3a25dc369e97" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8296703296703297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4126f428-642e-4d93-b521-44443629b2e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ce1695a-54c2-4324-ac8b-2b123e63561d" connectedTo="e3a598e6-ac5a-4e3c-aff5-38f0f976b92d">
              <profile xsi:type="esdl:SingleValue" id="4a0329a3-5672-46b5-8bb7-b7b86a0712e7" value="10142.9748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c59f2909-7aab-4ec6-813b-42870b2f412a" connectedTo="13576dad-1958-412a-ad77-ebb51f3e0f96 cefcabf7-e986-4dcc-9536-ab539c9a8e75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b859a325-85ce-4546-b1c4-e9a9238aca0c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b551139d-9432-4ba6-a519-f98d4844cdab">
              <profile xsi:type="esdl:SingleValue" id="224b5636-f4ec-4e9e-87d8-5b121f417253" value="10722.3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="331c43b7-0200-4e66-81f1-433d780a6b52" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="231f3bc2-5512-410b-a4e8-0166be6daa61">
              <profile xsi:type="esdl:SingleValue" id="29df4aaf-8fdd-4023-8cf6-df6f6944fb08" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c05650d-620e-4a93-b0cf-c04cb47a3830" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="13576dad-1958-412a-ad77-ebb51f3e0f96" connectedTo="c59f2909-7aab-4ec6-813b-42870b2f412a">
              <profile xsi:type="esdl:SingleValue" id="183b5de9-ddda-46f4-8a4d-d4799790a11c" value="126.48942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73641c0b-35cc-4d07-9553-5ee04f950417" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cefcabf7-e986-4dcc-9536-ab539c9a8e75" connectedTo="c59f2909-7aab-4ec6-813b-42870b2f412a">
              <profile xsi:type="esdl:SingleValue" id="9ba5050b-64ef-4955-b67f-e74fd3e1b833" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de85b19a-e355-434d-ac81-23254419403c">
          <kpi xsi:type="esdl:DoubleKPI" id="808d534e-b26b-428b-9678-0fa328409e5b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d83a2dd6-d280-4c6f-9dda-16999f5a8ea8" value="1374895.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce2e30fb-ea94-4e05-a3c1-a01de7649f60" value="1168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3568122-410a-4e31-94e8-07aa19c07645" value="1374895.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bb10f42-ca35-475e-bb7e-de384cace57f" value="16032.26016" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab40e8a-ab71-48c5-afe1-532d405ef4c6" value="13218.03353" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5afaaa1-4353-4d33-8b46-32f786e8772b" value="2195.9355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41cd67b5-c2cd-4472-a3d3-47fdad277e58" value="3.97811428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954c626e-adbe-4c19-808a-d27bd9a5cf6a" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dcbadcf4-d2ac-4563-baf2-2766b24bf4af" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9fbd12ed-661c-4011-b379-9bd799287e76" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0aa50c99-eafe-40ce-b155-ec969e4be8f8" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="086efcee-d017-419d-b614-f26363373b95">
          <kpi xsi:type="esdl:DoubleKPI" id="de0754c6-2e0f-46f0-9218-698379ca3b0d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bdb523-d377-4bc0-99a8-cf55a8cb5227" value="48354.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="498741b5-74ee-4fb1-b946-e3d99044a131" value="6656.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497f5e02-fd99-4176-9c02-eab31ea0d506" value="48354.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142be6bf-84b7-417a-96bf-69d82a11ae34" value="87.44492160000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c129bf6-6c8b-4ecf-b1bb-15596f684131" value="137.6118266" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f49c3726-0031-4ca7-9a4b-1bbf7ebebedb" value="13.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8b4573-7ffa-4a6a-86b2-7b70be1185a6" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce3a85c-5ec5-4d05-9a9f-011055aa7559" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05acf00b-79ec-4431-9bcc-d0911fb9ad34" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f22593e4-b269-470f-ac5d-6da1bf863009" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="469d43bf-06b0-4cb4-b16b-1f44d494796c" connectedTo="780e82dd-dcd6-4efb-a0c3-52a24f4fd215"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4207db7a-75a9-4f56-a724-2c667e5c5bff">
          <kpi xsi:type="esdl:DoubleKPI" id="1d8ceefb-d540-408c-84df-119a8bd4f98d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c6a376-66ca-4e04-9354-2eac6fcbd7d8" value="3040341.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3abe9258-fb4b-4721-8b64-11423ec10e9e" value="2615.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e39c33df-c11c-4f9d-8a7d-7c3330bbe567" value="3040341.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc40dbc1-b090-43ee-b711-2741a1cbe86c" value="23452.52414" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71fa217e-8e41-4f8f-be60-fa5f0796e7b8" value="48620.28386" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffb126a-bbd7-439b-8eb9-7ec8fb3144af" value="6075.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9068778a-1726-4a2b-a58a-9045e70a4c60" value="9.61656508" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="befce234-96f1-4768-be22-1f8a93d0d930" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9f755dc-3125-4f00-8afa-d820ea3b2564" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="cf70623f-5e78-487f-83e1-a1a466dd1f3f">
        <kpi xsi:type="esdl:DoubleKPI" id="00c49526-6eb2-4a35-b7cf-c3145db8113f" value="23452.52414" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="ebae03f2-8a9e-4c16-97af-1a827dd80934" value="66833537.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="be3654d4-3462-47b4-ad3e-2c903fca92a4" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="acb93dd3-83dd-4803-a82e-807a2130fc89">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="42684d06-3a1c-4361-924f-86224685c279">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
