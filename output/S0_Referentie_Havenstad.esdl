<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="4dc80b74-3b01-421e-a4e1-7d4f56fa9fba">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f75f31e1-3186-414c-baf2-d647fef78543">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="25623d55-ace0-4c4a-9662-a031c775b7e3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="55c1e160-9f0a-476b-8186-421ec38d8289" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="dee9f5a8-1865-4fba-980f-dc535023fa64" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d27b895b-3c67-4df5-8529-feec52488773" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="292ee328-f5ee-48dd-a988-760029c3d044" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="412bc6c3-8d01-466a-9cc1-9c2a50d2cae8" value="187003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="085c954c-8684-4c73-a2e0-f415df206c3a" connectedTo="727ca14a-c3e9-4fc5-9a74-2b8e677cb1e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fc26c04-9b7f-4b2d-9100-d8109d491323" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="950971b6-cc05-4026-93d1-d71bca01dc50" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="c77df481-6457-4f98-95e3-baa8df295028" value="119732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f303db3-5f43-4ecf-998f-4af1d5e7dcc5" connectedTo="c1555b4f-a4c5-437c-8935-5f7a8063ba03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="28e39285-b90f-4df7-82a4-4f0539605cb6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d59e80c-5411-4192-b921-3efc46a2b4df" connectedTo="52758822-3405-4437-9da3-971b2b7043ec">
              <profile xsi:type="esdl:SingleValue" id="6edda31b-b5e2-47d9-8d57-d097364c93a9" value="130432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15f27966-0991-4f5b-ba92-49a21d86d400" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1200b3-75f0-4151-b9f7-9fe9f7d9c843" connectedTo="52758822-3405-4437-9da3-971b2b7043ec">
              <profile xsi:type="esdl:SingleValue" id="9ce6668a-5add-4a9a-bdf2-1948b90273bd" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b8ba99a-5380-42e9-83fe-ddf88a2847d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1555b4f-a4c5-437c-8935-5f7a8063ba03" connectedTo="1f303db3-5f43-4ecf-998f-4af1d5e7dcc5">
              <profile xsi:type="esdl:SingleValue" id="2256222f-1b46-48cb-9163-518ba7fdf71a" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c361b284-1d3e-4a2b-bf4d-7ec02ecba29a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="085c954c-8684-4c73-a2e0-f415df206c3a" id="727ca14a-c3e9-4fc5-9a74-2b8e677cb1e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52758822-3405-4437-9da3-971b2b7043ec" connectedTo="1d59e80c-5411-4192-b921-3efc46a2b4df 4e1200b3-75f0-4151-b9f7-9fe9f7d9c843"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="cda88c63-da0e-4783-874d-df01c1487fd9" name="aansl_aardgas" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1b11ff8a-ad67-4ba7-bc01-799269c11796" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d1117d8-bb01-41c4-bc0c-fc76080cd572" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="9bf83134-4958-488f-94cb-da26118d218c" value="77217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38877fc8-0511-46d6-a6d4-eee4b90bab83" connectedTo="da379bf3-ccda-474d-8c15-2a7a75475218"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6080fb88-d5dd-4d7d-a76a-5f773144295e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01da93da-ae4d-40be-82ee-8f8840f8c688" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="9acb5d4a-4a5e-4cf1-95cc-2f7d6852e518" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51652000-5e4c-4e41-aaf4-7011d5128a92" connectedTo="f4747f9c-5607-4ba3-b48e-a8d8c06d494b 53156aba-5c82-4f6e-bd20-7b95c5b6551a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="08a51b46-8801-42ef-a358-43b11c49690f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="670e70f4-c685-4bbf-999a-02e85a9ca253" connectedTo="583c4ce4-ae53-43f9-a1d3-880adaabf79c">
              <profile xsi:type="esdl:SingleValue" id="88752a6a-6e9f-4541-bb29-d292bce2e69f" value="76339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d0c7dd7-7671-48e5-a47b-953bc56e2a83" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1857a9-e60f-40c3-be17-a9aeef10d2c7" connectedTo="583c4ce4-ae53-43f9-a1d3-880adaabf79c">
              <profile xsi:type="esdl:SingleValue" id="e342674c-be6d-4eb5-90ec-f44d6ff90518" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40dce05a-dd99-42fb-974b-c9a04256d53c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d4180b-cdb5-4186-93cb-2f5882a09ee0" connectedTo="b100b2ca-2c9b-4a42-834f-6accfaddb811">
              <profile xsi:type="esdl:SingleValue" id="d43a9444-f755-4abb-9d23-0dbf1b2f2bff" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5bed57c-e71d-4876-9f53-829c33bb7066" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4747f9c-5607-4ba3-b48e-a8d8c06d494b" connectedTo="51652000-5e4c-4e41-aaf4-7011d5128a92">
              <profile xsi:type="esdl:SingleValue" id="be9f6f28-6469-4b32-b564-f7bfa576afbf" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1eba70e5-8019-4e7e-a1d6-9fd9516bb88d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38877fc8-0511-46d6-a6d4-eee4b90bab83" id="da379bf3-ccda-474d-8c15-2a7a75475218"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="583c4ce4-ae53-43f9-a1d3-880adaabf79c" connectedTo="670e70f4-c685-4bbf-999a-02e85a9ca253 ca1857a9-e60f-40c3-be17-a9aeef10d2c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="411d8edb-e434-4c9e-95b2-545db405e54c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51652000-5e4c-4e41-aaf4-7011d5128a92" id="53156aba-5c82-4f6e-bd20-7b95c5b6551a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b100b2ca-2c9b-4a42-834f-6accfaddb811" connectedTo="28d4180b-cdb5-4186-93cb-2f5882a09ee0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6642857142857143" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e07eca26-f810-40d1-9bbc-c3871929063f">
          <kpi xsi:type="esdl:DoubleKPI" id="8bd524e0-1912-4923-8282-15072422e8b7" name="CO2 uitstoot" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b893ce-1d82-4ea1-afb1-46f1132961c7" name="Nationale meerkosten" value="4529899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="806f5adf-59cc-432f-8643-ef17910ab3b3" name="Nationale meerkosten van CO2" value="-456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10f45f02-c00b-4bd6-bbed-249369e78261" name="Nationale meerkosten per WEQ" value="4529899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="1c47e747-f0b8-4d50-ad89-4a0db487eff9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8514232b-6c27-4ec5-b5ba-3f85c36959ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c966565-e555-4a9e-92d9-a136618b026f" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="74bbd421-6ce8-4397-8b69-165d718112cb" value="22303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="086fd553-1a0a-401f-9d86-40d805fc82bd" connectedTo="4c29d01b-3c65-4ab0-894f-bf6232297dc4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5526ac5-1da3-45b5-8ef9-b1a4d27183a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838042bb-6cf5-4eb0-b488-4c95ca5bae92" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="1119dd76-ff05-442d-a7eb-451dd4d53c30" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93f8ad1f-2a35-4d02-b5da-56da867d710d" connectedTo="799615db-860f-48c8-b18a-fb2fc153767c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10b0bda0-ddb9-4866-9912-cd31fb8d226f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ccac5c-bf0d-41ec-b3b4-b922c5dc99ba" connectedTo="35ae87bc-cd5e-45cd-ad68-4fda2317750e">
              <profile xsi:type="esdl:SingleValue" id="090b5f09-9ae5-44bb-9155-c49de5f472e4" value="15553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ba04359-7428-433c-a833-6cb53efadbe1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="509971b4-f163-4b40-80a6-943fc05e8467" connectedTo="35ae87bc-cd5e-45cd-ad68-4fda2317750e">
              <profile xsi:type="esdl:SingleValue" id="8286cacd-cf7f-4d79-8fbb-5c587b5e12a8" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01b773fc-e723-48ee-b539-89870af0c571" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="799615db-860f-48c8-b18a-fb2fc153767c" connectedTo="93f8ad1f-2a35-4d02-b5da-56da867d710d">
              <profile xsi:type="esdl:SingleValue" id="bf2693ec-b1b3-447f-8858-ae3ed72812ca" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="449d3e76-5017-46c2-af50-5ee6f37817a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="086fd553-1a0a-401f-9d86-40d805fc82bd" id="4c29d01b-3c65-4ab0-894f-bf6232297dc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ae87bc-cd5e-45cd-ad68-4fda2317750e" connectedTo="98ccac5c-bf0d-41ec-b3b4-b922c5dc99ba 509971b4-f163-4b40-80a6-943fc05e8467"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" id="1886eb71-f822-4b84-a67f-c9d2f77dd288" name="aansl_aardgas" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0711dc71-b04f-4a3e-b484-adad75d77620" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f184c2-b7a1-47dd-be10-701eedf89158" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="1829c4e7-4726-4f93-b68c-a4c63cbb24c7" value="18895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cc0cc59-511c-4dda-a843-09b72be47199" connectedTo="5b448e57-2bc3-47f3-bd0e-1dfe70392cb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7314ee8e-0b4d-4965-8a99-00e5469da831" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47af9102-8b56-47be-98da-a5b1ea9e94e8" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="352242a9-a008-469f-a170-77980fcd0b8b" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb512fff-2ebf-4acd-b8a1-71cce16549e6" connectedTo="a4539481-172c-422a-a5a7-84e08a49bec5 c1f792df-8bb6-4430-bd15-ae0718e7d395"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e998442-b3e3-4a10-87be-5429b66a2cb8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c46f99af-2fc3-42f1-ab36-bd0b4bbc01f1" connectedTo="d5fd2505-3904-479d-b652-3bac49ff68fa">
              <profile xsi:type="esdl:SingleValue" id="81a6396b-f705-48ed-ae9b-42e7ebe63a01" value="18878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="013bd7f0-d1c3-4da9-acd2-c7e73ebe7821" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff26521c-797e-4e31-841e-596d0a1e443a" connectedTo="d5fd2505-3904-479d-b652-3bac49ff68fa">
              <profile xsi:type="esdl:SingleValue" id="89e1abd4-46f1-49d2-8ca7-bb2cbc33c99c" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="926c1d7a-61dd-4b02-a522-5afba5b815b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7a95cb-4f10-4083-a546-a3f71fcc9092" connectedTo="d23173b1-09a6-4319-bf54-df5a1bc008a3">
              <profile xsi:type="esdl:SingleValue" id="4e6c953b-9745-41f5-abb4-95241731f7e0" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d09de6f-10b1-4bdd-9f02-7afb2ee513e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4539481-172c-422a-a5a7-84e08a49bec5" connectedTo="fb512fff-2ebf-4acd-b8a1-71cce16549e6">
              <profile xsi:type="esdl:SingleValue" id="35069548-2226-40ca-9052-ce9b81226294" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="729ad816-16c6-4759-af65-47c59c5a37f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cc0cc59-511c-4dda-a843-09b72be47199" id="5b448e57-2bc3-47f3-bd0e-1dfe70392cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5fd2505-3904-479d-b652-3bac49ff68fa" connectedTo="c46f99af-2fc3-42f1-ab36-bd0b4bbc01f1 ff26521c-797e-4e31-841e-596d0a1e443a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="305a58c7-9357-4b77-9984-cd977241c8b7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb512fff-2ebf-4acd-b8a1-71cce16549e6" id="c1f792df-8bb6-4430-bd15-ae0718e7d395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23173b1-09a6-4319-bf54-df5a1bc008a3" connectedTo="9e7a95cb-4f10-4083-a546-a3f71fcc9092"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6964285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0103b2a3-5cfc-4574-9ced-d1667e3e8290">
          <kpi xsi:type="esdl:DoubleKPI" id="ec286912-7a67-44c4-8f80-828a93bb2f16" name="CO2 uitstoot" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edceb3bf-e995-49a0-b3ef-a2fbcea00f26" name="Nationale meerkosten" value="-864248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c8a678-03bf-4473-af64-ee56c664222a" name="Nationale meerkosten van CO2" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b20ffa54-4b74-4231-aec7-7fbebb0d5c98" name="Nationale meerkosten per WEQ" value="-864248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="e7865906-10e5-45e0-a4ac-a9ad17bc3335" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8159fabd-39ff-4cf4-9fda-6a8b69e49f76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eac5c6f-1891-4122-a0db-ec80b6932b47" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="5c98c104-6d66-4757-bba8-cb4e84926eeb" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ecbef8-6682-49d3-a015-fc31cdfc7d84" connectedTo="cdebdf47-18a0-4a63-a9be-95a70dba38d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2234309b-e657-4365-b5e4-732a51fad828" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd18e9c5-38a2-4b4f-a7be-1d4624f4a55e" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="71617861-767a-443d-b9cb-804cafe00ecc" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea24a54d-c3ae-4feb-87e0-a5cde5aeb95c" connectedTo="6d56e565-fd9b-481f-941f-b3bf36b79b09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="25913bae-e4ff-496f-8c11-3a6ea36f8462" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea0ca38-3d30-41d1-adf4-ca7a0800d9fa" connectedTo="3401f82e-8b74-4699-92f3-b0f211ed85f0">
              <profile xsi:type="esdl:SingleValue" id="98dd7ecb-a935-4e7c-ba18-08f317a2bce1" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="212aea98-74ac-490a-afe0-8eec584d769e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8cb1166-abea-490a-abe9-6864597a0944" connectedTo="3401f82e-8b74-4699-92f3-b0f211ed85f0">
              <profile xsi:type="esdl:SingleValue" id="460c74f0-d23f-4e45-a5de-e51dba6b1e07" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0cc4313-916c-459b-8a6b-79fa43932162" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d56e565-fd9b-481f-941f-b3bf36b79b09" connectedTo="ea24a54d-c3ae-4feb-87e0-a5cde5aeb95c">
              <profile xsi:type="esdl:SingleValue" id="006423dd-7e0c-4e25-bd45-ecb1a6fbb062" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05f41341-6aab-4f8b-aeac-da1348b98946" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ecbef8-6682-49d3-a015-fc31cdfc7d84" id="cdebdf47-18a0-4a63-a9be-95a70dba38d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3401f82e-8b74-4699-92f3-b0f211ed85f0" connectedTo="aea0ca38-3d30-41d1-adf4-ca7a0800d9fa b8cb1166-abea-490a-abe9-6864597a0944"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="951e65eb-ae52-4515-bfc4-0c45327143af" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8636c98d-542a-4020-9cae-dbf4adaf86c3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2868f1bc-83c7-4ccf-a7f4-cc09055f7c7b" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="cafb0f9c-94c7-4273-887a-6b9c7732c23e" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94771527-7c51-4be3-9fd0-237c4013cd7f" connectedTo="67c4698d-6d53-4694-bdd8-e9792b68ed34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b318d82d-0678-43cf-976f-6c6ead039f48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db785a15-8b48-4147-a665-bd690c5c0f12" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="89ca37ce-e2ee-4bc4-82e0-c97c00e6ec15" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66a9528-c1ee-40cc-8c18-87dd935695a5" connectedTo="62d99b52-47a4-4f5c-a8c1-d0ee553bf3b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d5a0763-b9d7-4e25-9be6-66ff77d28672" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa742b84-1131-4191-bd34-3106710737a0" connectedTo="f141c98d-a4eb-47f4-8712-dfa019b635fc">
              <profile xsi:type="esdl:SingleValue" id="8ae99d1f-44a5-4195-9bf1-5425af5e557d" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20865a2f-f615-44df-b447-11a9c14cc804" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed37feb5-8007-4b0b-aee4-1cca2d5d2212" connectedTo="f141c98d-a4eb-47f4-8712-dfa019b635fc">
              <profile xsi:type="esdl:SingleValue" id="9541fd05-85bc-41e1-83a4-f0fa8195c097" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7df8f120-ffbe-4eb5-9755-9fc8d8ecaab1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d99b52-47a4-4f5c-a8c1-d0ee553bf3b6" connectedTo="a66a9528-c1ee-40cc-8c18-87dd935695a5">
              <profile xsi:type="esdl:SingleValue" id="c0b30563-57b0-4ecb-b5dd-894eef5335ee" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5840dc85-9f40-4157-a712-faf8a66d538d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94771527-7c51-4be3-9fd0-237c4013cd7f" id="67c4698d-6d53-4694-bdd8-e9792b68ed34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f141c98d-a4eb-47f4-8712-dfa019b635fc" connectedTo="aa742b84-1131-4191-bd34-3106710737a0 ed37feb5-8007-4b0b-aee4-1cca2d5d2212"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e7ee84b0-0445-4301-a961-3b679f47baa1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0d423617-7002-4b38-bdd4-7e09b115e789" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e06dadb9-39e5-48a3-a179-759d63003d13" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="f276fa1c-a6ee-42e6-84f7-b81484929d28" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc194a9c-e09a-427c-885b-1fc644bd9b52" connectedTo="309a1538-92e2-42ed-93ea-2efea5419c3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df0a54cc-4a2f-43ce-b363-cb3c46b9466c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b799fb17-dfd7-449e-bc61-9e198ac1bf0e" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="5f130039-08f6-4fe7-92db-5ccf34cba5fd" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33d20955-f22b-42db-9e32-43bad83d530f" connectedTo="33898ba2-c900-4d52-bdcc-262f1394f661"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10e0f934-38c5-4ee8-b143-fc4d72489766" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="674d2701-c56b-4abd-a401-aade591d41ec" connectedTo="44970ca8-6980-44a8-abb0-9348bad168f4">
              <profile xsi:type="esdl:SingleValue" id="773d02ff-7418-417c-8a0d-1bdbe6d4e41f" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="174f2f2c-2e1f-4be5-88a5-ee6be902f2dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c361e3d-4380-4931-b608-09964d568c84" connectedTo="44970ca8-6980-44a8-abb0-9348bad168f4">
              <profile xsi:type="esdl:SingleValue" id="dfec5942-ef20-4b8e-806e-0c9a40328799" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50c1c98f-eb7c-4728-add2-31f5da9c460c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33898ba2-c900-4d52-bdcc-262f1394f661" connectedTo="33d20955-f22b-42db-9e32-43bad83d530f">
              <profile xsi:type="esdl:SingleValue" id="c3586816-f30d-4ef5-be3e-6814ecb53f21" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6791be75-b761-477f-ae4e-7c3524d24dc8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc194a9c-e09a-427c-885b-1fc644bd9b52" id="309a1538-92e2-42ed-93ea-2efea5419c3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44970ca8-6980-44a8-abb0-9348bad168f4" connectedTo="674d2701-c56b-4abd-a401-aade591d41ec 8c361e3d-4380-4931-b608-09964d568c84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="389bba2d-e60f-446b-b17f-609b867c59b2" name="aansl_aardgas" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a0b4c451-95d8-46c9-8da9-64269d03b126" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="016ea6a9-3f2b-4bbe-a17e-405785c96a38" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="234fd47f-77e8-46d5-97c7-4e04c3b0bfa5" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f55a9c15-bab7-416b-aab9-a246096ce3ca" connectedTo="dfdbc09a-7b78-4c06-9aa7-12c44473751f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f14aeeb5-694e-4faf-884d-a0f8b81ce6ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c54bba04-b4cb-4972-8950-f1e168707177" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="79a11ff5-def2-4c26-a7f3-e1f366581e92" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fdfe8c-cac2-4672-bd89-e0e4f4aeb6a4" connectedTo="baf2750c-906c-4ead-8b46-ee84a64e25d2 1a79b1b9-9992-4e8b-a972-65b24d78baec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3992ce78-1c8c-4b73-b2cc-1227d083c930" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc42f87-4ff3-4716-9ff3-3e7e91f2623d" connectedTo="a98ada37-5a18-46a9-bed2-fe2c524d82a4">
              <profile xsi:type="esdl:SingleValue" id="6abb25f1-54eb-4209-baf2-b4bb9c884af0" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c20f2d1d-8b5a-4d56-841f-bfc848d7a402" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44dbbbdc-1114-40a5-8844-1ccc79e57df3" connectedTo="a98ada37-5a18-46a9-bed2-fe2c524d82a4">
              <profile xsi:type="esdl:SingleValue" id="d7930b29-4525-432e-a240-5844bcbb511c" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da365ac1-e84e-4731-bff2-793cfb7a3463" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb6c5f7-9144-4090-950e-55ea97d6ea9b" connectedTo="b0defef0-dc1a-41f6-905e-8a254ddc5b0c">
              <profile xsi:type="esdl:SingleValue" id="8f39f1ce-6f53-4768-9599-3907a4a9ac02" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c86a7871-0a79-4ca9-85a4-b2942cafd16b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baf2750c-906c-4ead-8b46-ee84a64e25d2" connectedTo="46fdfe8c-cac2-4672-bd89-e0e4f4aeb6a4">
              <profile xsi:type="esdl:SingleValue" id="d3af2b2a-4d15-4f7c-bec9-f03ad717978d" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97453c88-0868-4e26-8f4f-bfa9567deaef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f55a9c15-bab7-416b-aab9-a246096ce3ca" id="dfdbc09a-7b78-4c06-9aa7-12c44473751f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a98ada37-5a18-46a9-bed2-fe2c524d82a4" connectedTo="9cc42f87-4ff3-4716-9ff3-3e7e91f2623d 44dbbbdc-1114-40a5-8844-1ccc79e57df3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1efc13c4-0f2b-43f7-965a-7a00f8306ebd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46fdfe8c-cac2-4672-bd89-e0e4f4aeb6a4" id="1a79b1b9-9992-4e8b-a972-65b24d78baec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0defef0-dc1a-41f6-905e-8a254ddc5b0c" connectedTo="5cb6c5f7-9144-4090-950e-55ea97d6ea9b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="d92ac337-68c7-4473-96d0-940b74f5d1af" name="aansl_mt" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ee54b6bd-88b8-47e9-aa48-96266ae4e044" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5591a867-72a1-4634-b4fa-36cc0f1b49f9" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="5c4c663d-2759-4e39-a1e7-219a180872c9" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="748c8288-a465-46bd-8ea1-2327c9361865" connectedTo="de7f6411-d0ec-4622-b8f3-a4e3e182db8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2967abe9-ab83-42d4-aed0-d81af8a03731" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="198ee413-60ea-48e9-a7d0-bdf950f5c5ef" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="2f674e54-7d13-459f-9a51-635dfe0e6b34" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5837de74-42bd-471e-b706-1ddc29339dc4" connectedTo="6ae316ef-b575-4e58-98de-e59ca745a0c5 c16f7ac6-b9d4-430b-aa4c-82bbbc370124"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a11e646-e65b-4ac5-86f5-f976d69a1701" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27411473-e5a9-452c-bb7e-20c0d5b0220a" connectedTo="2c8d90fd-15bf-477f-a136-136756da76bc">
              <profile xsi:type="esdl:SingleValue" id="9b8bc731-bdcf-4565-a849-2cfc08f59972" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="026fe5dd-ca6c-4549-824c-845c0cc909b9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11be604-2c00-405b-9fbf-125dcd7b3342" connectedTo="2c8d90fd-15bf-477f-a136-136756da76bc">
              <profile xsi:type="esdl:SingleValue" id="8c4c7953-4780-412e-ae33-14da41ee98f3" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9c75c5a-124b-48b3-b125-e9ce2a6e60ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a96aa0e0-90a9-4e4a-9fe9-2e5bec75f307" connectedTo="1e33425b-f592-4a84-b7b0-895bb5aad2cc">
              <profile xsi:type="esdl:SingleValue" id="fcbffafe-4acc-41b7-9c6a-a8a329e5cf5b" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38d73089-0398-4906-8786-51fb0ab801e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae316ef-b575-4e58-98de-e59ca745a0c5" connectedTo="5837de74-42bd-471e-b706-1ddc29339dc4">
              <profile xsi:type="esdl:SingleValue" id="49741ce6-a6e5-44f1-8077-390e0c3e63e7" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0380eed4-4287-4765-8079-7da6db719297" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="748c8288-a465-46bd-8ea1-2327c9361865" id="de7f6411-d0ec-4622-b8f3-a4e3e182db8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8d90fd-15bf-477f-a136-136756da76bc" connectedTo="27411473-e5a9-452c-bb7e-20c0d5b0220a a11be604-2c00-405b-9fbf-125dcd7b3342"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bfb09052-1e72-4138-b167-2709fd6f6af8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5837de74-42bd-471e-b706-1ddc29339dc4" id="c16f7ac6-b9d4-430b-aa4c-82bbbc370124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e33425b-f592-4a84-b7b0-895bb5aad2cc" connectedTo="a96aa0e0-90a9-4e4a-9fe9-2e5bec75f307"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="4c91b854-62b1-4a1d-ac8c-05a88e8c808c" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="60eeddff-4c22-4f14-bb8d-32616a1d6a92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab837b41-d28a-4fb3-8d91-40a96fb81555" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="0b7a0bf4-f441-4305-afcc-0d03747231d3" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca35f669-d47c-436f-a5a8-cb4d58c1df08" connectedTo="0ce1a533-6496-4b1a-aa1e-0a97e7add3c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5a3f55f-e606-42e4-bb95-b6df138e2a1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26cad6bd-2020-498f-b1f0-d1efa979ce12" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="238a8950-fffc-49b0-aca4-392b2afc207b" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca16d68-8e7d-4566-bb0c-d5504462169f" connectedTo="4ff6db7e-5441-4219-8cd7-a038e45e0686 02bb0ec9-1d3c-4e8c-9c86-ca41ba535af7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab026231-d437-4600-b89a-d4291d6f0306" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c992b137-0542-4e6e-9a01-021b54dfb608" connectedTo="a0709268-d2cd-415f-baa7-86b4bb64218b">
              <profile xsi:type="esdl:SingleValue" id="03d92f2a-9f2d-4aed-866c-62edf9369edd" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ba9e3f8-5a62-4a6b-a3ae-fa7229cda823" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3aeca4-8b48-4409-80ec-527e82588269" connectedTo="a0709268-d2cd-415f-baa7-86b4bb64218b">
              <profile xsi:type="esdl:SingleValue" id="6ae80f0e-40e6-4c4f-81bd-bc0c926bece8" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f620dac1-b8e7-4a16-9d6f-ad3cef97d022" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf249ce8-42d8-4c3e-929a-caa45a99676d" connectedTo="ce321a20-cf5c-4871-a2d4-873fc562fa21">
              <profile xsi:type="esdl:SingleValue" id="2b2aba5c-d9fa-434c-a567-3129bda771d5" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="048f5f6c-803a-4c2b-ad61-298134393e3a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff6db7e-5441-4219-8cd7-a038e45e0686" connectedTo="eca16d68-8e7d-4566-bb0c-d5504462169f">
              <profile xsi:type="esdl:SingleValue" id="836b92f5-9c84-4531-a3ce-5c71f6bbb892" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de26373d-ee54-4fb9-afda-429cc7b32feb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca35f669-d47c-436f-a5a8-cb4d58c1df08" id="0ce1a533-6496-4b1a-aa1e-0a97e7add3c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0709268-d2cd-415f-baa7-86b4bb64218b" connectedTo="c992b137-0542-4e6e-9a01-021b54dfb608 5e3aeca4-8b48-4409-80ec-527e82588269"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d878e014-6715-4e4b-b52c-94a24697fc07" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eca16d68-8e7d-4566-bb0c-d5504462169f" id="02bb0ec9-1d3c-4e8c-9c86-ca41ba535af7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce321a20-cf5c-4871-a2d4-873fc562fa21" connectedTo="bf249ce8-42d8-4c3e-929a-caa45a99676d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ec041e4-18cf-4dd1-b241-5d4638ebecc8">
          <kpi xsi:type="esdl:DoubleKPI" id="c7d85593-fd30-4237-a0e7-ef961a9a4857" name="CO2 uitstoot" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="496b57f7-9dcb-477d-8994-903343d93059" name="Nationale meerkosten" value="76492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff722f4-1325-4a14-aa57-8d061ed043bf" name="Nationale meerkosten van CO2" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5277953c-2c0d-4950-a8b6-9c4c1cae38f3" name="Nationale meerkosten per WEQ" value="76492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" id="2f1a1987-ebf9-4d78-b993-055de5eda654" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dcb98a5f-f8b1-40b2-99b0-afca31bc9a2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ee2d72-449d-427a-bd07-a074012a224b" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="8384c72f-03a3-4182-98b7-f7e9001ec022" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983d3bcb-f006-400f-9226-a82ea10fa147" connectedTo="8eb69edf-2d3a-4003-a124-15b2e9cc0b36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2bcfabf-52b0-4228-b11f-1443e79f77f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af49c1c5-d405-4a14-9678-67a2f547e1c8" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="6851f7d8-41be-45ee-9010-c35140154b25" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ae9399-4af6-42c9-bb99-33f4e88c1629" connectedTo="b93535c8-f06e-4117-a2a4-2d9f9b25793b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1aab1052-3503-4033-856a-278b87d0d766" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d7ea1b-3918-4cb5-9db7-e0b8521cd49b" connectedTo="e66c99eb-473a-4089-80cf-5f2dc5188f6e">
              <profile xsi:type="esdl:SingleValue" id="17c6e4d5-70dd-489a-8d84-41726007d634" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f7c23f39-62d0-4850-971f-5197819dc1eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de940195-cdcf-4a37-9570-9384cb297136" connectedTo="e66c99eb-473a-4089-80cf-5f2dc5188f6e">
              <profile xsi:type="esdl:SingleValue" id="74f7e50c-08ae-47d8-8f38-129a04f5ea77" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bf86a09-c68f-45b2-a121-f2def67f609c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93535c8-f06e-4117-a2a4-2d9f9b25793b" connectedTo="e2ae9399-4af6-42c9-bb99-33f4e88c1629">
              <profile xsi:type="esdl:SingleValue" id="c57a13eb-dcd8-49ed-9b57-7e897be5839d" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="787071fd-771f-443b-ace8-6b62a7c418cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="983d3bcb-f006-400f-9226-a82ea10fa147" id="8eb69edf-2d3a-4003-a124-15b2e9cc0b36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66c99eb-473a-4089-80cf-5f2dc5188f6e" connectedTo="10d7ea1b-3918-4cb5-9db7-e0b8521cd49b de940195-cdcf-4a37-9570-9384cb297136"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="2e4eab57-9724-4259-a8b3-060adab5e3e2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="94b223ef-6a3b-4615-95bf-af39a03870c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2422d29-a632-4173-8507-44d5209cb325" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="7b535686-575d-4d66-bf08-7d70d9ad6ce3" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f913f712-e919-4cdc-a529-cb0f1ef9abe8" connectedTo="09aa4f54-286c-47fa-baee-24ea65bd3e4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a22671f4-c377-49c0-92bf-20bb6bb1eb95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e33e9a0-2173-4b07-896b-8201ce4a4a8b" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="1dba8375-8f87-42a5-a40f-452e7426ab35" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d7cae9-ba1e-4c68-9524-af0bbd3fd6ba" connectedTo="18b9f51e-0762-4cbe-8fbd-31cb0931aa6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3a0ac61-1b72-4d8e-a7df-c541e4659387" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10fb4877-65a6-46c5-9938-5d6fea329e7b" connectedTo="38c37b52-1755-453f-8415-cee3174f9c43">
              <profile xsi:type="esdl:SingleValue" id="ba3f271f-43c5-4ee7-94a5-9e9c155b18ba" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69e67312-f7ce-4513-8a16-7ba4d7e7a30d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd229605-1197-4e5b-b6b8-42edccbe8544" connectedTo="38c37b52-1755-453f-8415-cee3174f9c43">
              <profile xsi:type="esdl:SingleValue" id="7c97f61d-baa2-4a7c-9437-98fba3c0d798" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8e591a4-6767-4a7d-9152-46889ac1dde8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b9f51e-0762-4cbe-8fbd-31cb0931aa6f" connectedTo="68d7cae9-ba1e-4c68-9524-af0bbd3fd6ba">
              <profile xsi:type="esdl:SingleValue" id="0419a7cb-5a6b-484d-995b-4d5a71b354e8" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94c5e4f8-02b2-44eb-9046-4ab6355fce76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f913f712-e919-4cdc-a529-cb0f1ef9abe8" id="09aa4f54-286c-47fa-baee-24ea65bd3e4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c37b52-1755-453f-8415-cee3174f9c43" connectedTo="10fb4877-65a6-46c5-9938-5d6fea329e7b fd229605-1197-4e5b-b6b8-42edccbe8544"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="d9a68597-7e1a-4866-89ce-bef5e1f47175" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3bde822b-170d-4c47-8eb2-8cf3df7a4760" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6f7259-0fd9-4436-b2a7-48a434ec8bc9" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="e916b6ff-3fb7-4214-87d2-30d4ad391aa7" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31324dca-0ec7-482a-b95d-46d68f8ff05b" connectedTo="4527d0be-0a6f-4aa4-befb-781c9b540d9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="526e6d21-8fcb-42fa-8b3d-edcdc0812c29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae76fb21-8730-44cb-b853-35e7d4aa02f4" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="a59391b1-b069-4e40-b75f-1a7081b7c9b6" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78b621a-f55f-4dd7-a262-5ed9dbac0ef0" connectedTo="d2a33bb9-87a4-4722-a52c-99f56d1dc546"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31b69779-7471-425d-9648-b842317b85ee" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac57854b-5700-46a2-bbe1-d78c352efb84" connectedTo="8b52b7ca-52de-46b6-84ca-5a5d912bf6b6">
              <profile xsi:type="esdl:SingleValue" id="49f8d380-87ff-4111-aa41-9141a881087f" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3e2f45b-b09f-42a6-86fb-d562b1bd06b4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca011859-da74-49d6-b5dc-27a025a778b7" connectedTo="8b52b7ca-52de-46b6-84ca-5a5d912bf6b6">
              <profile xsi:type="esdl:SingleValue" id="1f799ad4-3d06-4451-91d3-b2cc703af967" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58064724-ff52-4330-9850-34265763c40a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a33bb9-87a4-4722-a52c-99f56d1dc546" connectedTo="d78b621a-f55f-4dd7-a262-5ed9dbac0ef0">
              <profile xsi:type="esdl:SingleValue" id="5554ba65-8226-45cd-a044-24bcac0d5f2f" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a40f010-f0ae-41ee-a386-3592ca062515" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31324dca-0ec7-482a-b95d-46d68f8ff05b" id="4527d0be-0a6f-4aa4-befb-781c9b540d9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b52b7ca-52de-46b6-84ca-5a5d912bf6b6" connectedTo="ac57854b-5700-46a2-bbe1-d78c352efb84 ca011859-da74-49d6-b5dc-27a025a778b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" id="0af72dbb-1548-4827-8f4b-2b747d17533c" name="aansl_aardgas" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e30a6eca-dca7-4849-bfa2-8c35a244c5d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95aa55b3-c588-4b28-9568-e6e5b2153249" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="757c12c7-6801-4074-816d-681d75f3e6e0" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6d8a548-51d1-4b12-9c56-a9063aaab6e7" connectedTo="c80868d8-779c-4802-b229-08d52cbe2337"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e2ea235-db44-4bbe-884c-9d0e34d6d665" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c1c406-da66-4dbc-b1e6-7be7c7eef075" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="c733afe0-c9a4-4b17-ae10-13747f74121f" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e56f9d02-8b51-4381-82cb-129a8a20c7c0" connectedTo="7ae4b5d4-ea9a-4e78-8233-ff4e7b4f5a88 6417e92e-117e-495f-9025-0aed9cec891a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2995190-b4ee-4c8a-89be-420e2bb44c7b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d9b210-d87d-4f9b-b5d9-7ba7e8885907" connectedTo="acc53864-87d8-456d-8b76-e36c4e54374a">
              <profile xsi:type="esdl:SingleValue" id="4a5f8d81-3fc4-45ca-bc28-9ad020ce890f" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8856e667-1da5-442f-9abb-abbadddbd1e5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad69e69b-2ab7-4247-becd-c6d94ca63e1e" connectedTo="acc53864-87d8-456d-8b76-e36c4e54374a">
              <profile xsi:type="esdl:SingleValue" id="b19fe39e-8bda-483f-a115-7492c0beb35c" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d613337-377b-46e3-8a7d-259469885bbd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9000c8a7-7782-45f6-9c68-53bf87d13d31" connectedTo="43ff7b8c-9260-4d93-b251-f6a3d14201e5">
              <profile xsi:type="esdl:SingleValue" id="553732d0-97d4-48d7-bddc-b396d25ef911" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e48a43e-fc78-4129-8fd7-5e1111232c02" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae4b5d4-ea9a-4e78-8233-ff4e7b4f5a88" connectedTo="e56f9d02-8b51-4381-82cb-129a8a20c7c0">
              <profile xsi:type="esdl:SingleValue" id="c8301cf5-a4d8-471a-b673-bf51d281b9a2" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67ab96a7-7ccc-4209-a43b-5f720e7e7c89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6d8a548-51d1-4b12-9c56-a9063aaab6e7" id="c80868d8-779c-4802-b229-08d52cbe2337"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acc53864-87d8-456d-8b76-e36c4e54374a" connectedTo="f7d9b210-d87d-4f9b-b5d9-7ba7e8885907 ad69e69b-2ab7-4247-becd-c6d94ca63e1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d7f407f-dc52-445e-a375-bf21410842dc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e56f9d02-8b51-4381-82cb-129a8a20c7c0" id="6417e92e-117e-495f-9025-0aed9cec891a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ff7b8c-9260-4d93-b251-f6a3d14201e5" connectedTo="9000c8a7-7782-45f6-9c68-53bf87d13d31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="61ab6ddc-c00c-4d31-a9d5-549133d96dbd" name="aansl_mt" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="def62089-1239-453a-a20f-fadc5d9acc69" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78887cb9-c6f2-4ba9-b376-9464accf0193" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="7ab9fc45-d019-46b9-9676-148f2c2af470" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b615fbd4-60e3-47e7-97c7-97926d9ec1e9" connectedTo="3c60ca87-0dfd-4bab-9718-e60781fa2bf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ac186ab-2d47-42c2-b03f-b23c7995f482" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a53b9e-7f44-4b0c-a264-4bac17fef9f3" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="f4d0ffaf-4f8d-4aac-9c97-3291d2e16aff" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5faae04-1c6d-43e8-b977-d57216362b2b" connectedTo="724630bd-4be9-4629-9902-5f1c563314cf fb4a4761-c8fa-4c51-b7c8-802ce5963fe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dce7f628-926c-47f3-a5c6-39e628443f7d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a555807b-5dca-4908-8479-017ab803463e" connectedTo="f7cd41f6-7930-4343-859c-70cb6daf33e9">
              <profile xsi:type="esdl:SingleValue" id="8aaa63fd-b209-4046-809c-cf3158db3d41" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="089a1fda-2741-4f8e-921b-b68345633ed0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a007bbd8-6723-43f0-9a36-0d214257ad86" connectedTo="f7cd41f6-7930-4343-859c-70cb6daf33e9">
              <profile xsi:type="esdl:SingleValue" id="a59707c5-cfb0-40e2-89de-caee4ee85f89" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd843cf6-d204-4799-8fc5-213df58f4621" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f65edb3-fc09-4d62-bfd3-cb4c797826d8" connectedTo="9c3f882a-2d4d-4fb0-ba75-0ae809262a84">
              <profile xsi:type="esdl:SingleValue" id="a5af32bc-9cab-4b84-a4d7-79e872863f59" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15bef596-2fd0-4ac1-a8dd-df917073636b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724630bd-4be9-4629-9902-5f1c563314cf" connectedTo="c5faae04-1c6d-43e8-b977-d57216362b2b">
              <profile xsi:type="esdl:SingleValue" id="6ba9a276-85f1-4596-b779-ecdba1ced70e" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7e65bc5-3672-4aa2-84db-68b8aeb2e626" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b615fbd4-60e3-47e7-97c7-97926d9ec1e9" id="3c60ca87-0dfd-4bab-9718-e60781fa2bf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cd41f6-7930-4343-859c-70cb6daf33e9" connectedTo="a555807b-5dca-4908-8479-017ab803463e a007bbd8-6723-43f0-9a36-0d214257ad86"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="49d1700c-ac0a-4fe0-b50b-c3d879dc291c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5faae04-1c6d-43e8-b977-d57216362b2b" id="fb4a4761-c8fa-4c51-b7c8-802ce5963fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c3f882a-2d4d-4fb0-ba75-0ae809262a84" connectedTo="9f65edb3-fc09-4d62-bfd3-cb4c797826d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="6cc02de3-3b33-461d-a8da-94d0269d2dca" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d9e02ed3-ecce-40f1-a507-16086eb7c898" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a9d67f-e21d-495b-8691-c9410338c134" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="b997dba9-f841-49c3-b673-7a1a02e486a8" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3fb9dd7-0c69-477a-bf3f-af46cd65bad7" connectedTo="0b0f6349-fa09-44ae-acb5-51410e99db5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2a3d46d-f450-4dbc-a27e-f24ceaaf6d2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4addcd-3b19-46a3-9f65-ed196531226c" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="4dff27d6-484b-4c25-8089-fe671ff92f90" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97a1887c-9fc2-4e1a-b9c1-b8215f6c4ff9" connectedTo="9366f298-bfee-4dac-902f-5832793fc361 75d7505b-969f-4e23-a5cf-a0113fa90d4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a1bc3b36-ae09-41c9-b4cd-31baa0030562" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7b6b75-acf8-462e-94e4-de371590225d" connectedTo="8d59fd53-c81c-4fb2-9a2e-61db04cb330d">
              <profile xsi:type="esdl:SingleValue" id="3ad39ee2-d373-4a77-97a4-8c97f7534cd6" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="caea114d-f01c-4e49-8dc9-b0bffe310598" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f63a38-585b-4a9e-91f2-e3635286322f" connectedTo="8d59fd53-c81c-4fb2-9a2e-61db04cb330d">
              <profile xsi:type="esdl:SingleValue" id="d636b705-f04e-4b9f-a2c9-21366b1f3b5e" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99cc38fd-2b1a-4296-a9b7-b05ea679af6f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be0fda00-e59e-43b8-b0a3-75f1bdcd5c1a" connectedTo="efc7dec1-4bc8-468c-8400-0bbdc5d1519d">
              <profile xsi:type="esdl:SingleValue" id="30673d30-dbc9-47ed-bed7-ccb320252ced" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6285a6b3-a7ef-4c5f-8649-bfdbfb88de41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9366f298-bfee-4dac-902f-5832793fc361" connectedTo="97a1887c-9fc2-4e1a-b9c1-b8215f6c4ff9">
              <profile xsi:type="esdl:SingleValue" id="652e9db9-b77a-43d6-a12b-fc5e16f93a2f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b373277-7cb0-480f-b103-4c9be67edf02" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3fb9dd7-0c69-477a-bf3f-af46cd65bad7" id="0b0f6349-fa09-44ae-acb5-51410e99db5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d59fd53-c81c-4fb2-9a2e-61db04cb330d" connectedTo="6a7b6b75-acf8-462e-94e4-de371590225d a2f63a38-585b-4a9e-91f2-e3635286322f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="96b903c5-8e10-40b9-8140-86ab2a2cba2b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97a1887c-9fc2-4e1a-b9c1-b8215f6c4ff9" id="75d7505b-969f-4e23-a5cf-a0113fa90d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc7dec1-4bc8-468c-8400-0bbdc5d1519d" connectedTo="be0fda00-e59e-43b8-b0a3-75f1bdcd5c1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d05db49-5568-4689-bd87-48c8e913e7b1">
          <kpi xsi:type="esdl:DoubleKPI" id="fe67e42e-159f-427c-9241-56fe65b5e03f" name="CO2 uitstoot" value="12486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9f26fb-6f7f-463d-84e2-f6161997810e" name="Nationale meerkosten" value="306683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1de33a9-8406-4c25-bf38-5d5f26627be3" name="Nationale meerkosten van CO2" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="258b1a45-0959-45dd-9fd8-752922ecd214" name="Nationale meerkosten per WEQ" value="306683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="ed772c8c-c908-4d90-8d68-45342252623c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d535a6f7-f9f1-4ecb-9f4a-8f9aa24ee78c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="226386b5-e171-4d2e-b5f0-5376cce2fc48" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="d4c9319d-6d77-4053-94b2-adf3631b3fc1" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0af4dba-073e-4a41-8582-d872a8cd4eaf" connectedTo="01c4c0cb-529f-48bd-a722-466845cdf98c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0265d7f-9481-4862-9e50-8866151cb517" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac11267-03f1-463e-ab34-bc76d1b7b5b0" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="8bc35a2f-9cbe-45b1-a184-54acb9d93f2a" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45b823e7-8af8-4e1c-a0c7-9ffa6eca9796" connectedTo="65c301e3-79c8-460d-982c-eda63a186c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ff76fc4b-7493-4be6-833f-01b718af4ad7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e98830-ca73-413f-a8dd-24b8cbc9a0e6" connectedTo="8ac36d03-5090-47ca-bcfa-f17dfd925df2">
              <profile xsi:type="esdl:SingleValue" id="7048b16d-5c2b-4355-917e-da82773cf78c" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="89da8e82-56e6-47f6-87f8-8dad9410be6b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c353ce3-eda5-4076-a442-358b61fd9715" connectedTo="8ac36d03-5090-47ca-bcfa-f17dfd925df2">
              <profile xsi:type="esdl:SingleValue" id="71c09399-f1a7-4368-95ae-35b7132cda90" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a486fbb2-423d-4cae-ba2c-e87585ee29c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c301e3-79c8-460d-982c-eda63a186c98" connectedTo="45b823e7-8af8-4e1c-a0c7-9ffa6eca9796">
              <profile xsi:type="esdl:SingleValue" id="c274c251-23d2-4827-a306-fbd23ff37e4a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d772b585-4f37-48fc-8cb8-562711c1ba9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0af4dba-073e-4a41-8582-d872a8cd4eaf" id="01c4c0cb-529f-48bd-a722-466845cdf98c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac36d03-5090-47ca-bcfa-f17dfd925df2" connectedTo="d0e98830-ca73-413f-a8dd-24b8cbc9a0e6 1c353ce3-eda5-4076-a442-358b61fd9715"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="796c9617-033a-4419-a7e5-ea238e78403b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aff0c249-dfab-4b03-8ca6-359e51a182d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816e0dd6-d171-4212-8f79-69f84466bf7d" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="1f28da83-22cf-42c6-b8cd-0c41f7076f02" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44a9dd31-86b9-463f-b5df-2a28eec97494" connectedTo="2e371a14-2f64-47cc-b1ee-1b6b8d7ab965"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1514c36-d958-4bf3-8a6c-2d82cb868883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755e4b71-400f-4956-a5b5-061397b02e7b" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="259bd2e9-0dd6-40a1-9837-230470be6cae" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc8969b-3844-4c91-9dea-0b46a02184ad" connectedTo="dd7798ea-e80c-46bc-a6bc-1afe3f358113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b87ac7f0-7710-414f-bb61-9d3ef3c5ccc3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce37e83-a430-4387-a882-9359f6e85504" connectedTo="bba77423-251b-4495-b601-35d0a271ca49">
              <profile xsi:type="esdl:SingleValue" id="fbe41d7d-b226-43df-aef9-9af6ca5c883d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1f362a4-87d5-4149-b124-2b93058a16ba" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7436ea75-daa8-46c0-89f2-474bd4a4a28b" connectedTo="bba77423-251b-4495-b601-35d0a271ca49">
              <profile xsi:type="esdl:SingleValue" id="57adea1a-836c-4de7-bb5a-5455ace132eb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f10aa74e-d91d-43cf-8ba3-0cd001ad033b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7798ea-e80c-46bc-a6bc-1afe3f358113" connectedTo="1fc8969b-3844-4c91-9dea-0b46a02184ad">
              <profile xsi:type="esdl:SingleValue" id="8c41564f-78f1-4770-99ec-913e68b4fb00" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a0ac1ce-0388-489e-a1da-ea1dafb68fcf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44a9dd31-86b9-463f-b5df-2a28eec97494" id="2e371a14-2f64-47cc-b1ee-1b6b8d7ab965"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bba77423-251b-4495-b601-35d0a271ca49" connectedTo="9ce37e83-a430-4387-a882-9359f6e85504 7436ea75-daa8-46c0-89f2-474bd4a4a28b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="1fed2e94-d08a-4b3d-a819-0b749d4c0d28" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a3360453-850e-4b66-9716-062ad15ce911" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9324c4b0-3f6e-4af9-b99c-b70ba5c1a935" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="26e75ab5-f637-4c05-a2d1-f92d4d8287e6" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf255d3-e72f-4d81-a5d8-398dcb054f9d" connectedTo="79909db8-f89c-4a66-8949-2472f4665441"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca8d106d-1029-4c41-8756-25becfa215e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50a4b960-4e3b-4f0b-a065-ca2927e5280b" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="a3dfadaa-89e3-47de-b456-4aeabe34452d" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3325b662-e385-43d2-b738-1132d7356fa5" connectedTo="def6d2ee-3578-478c-acb4-2884276cc1d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3521e87-caa6-49e3-ad8d-2a9155519928" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ce9367-5d57-43d5-a1d4-56e443724cbe" connectedTo="d6cd036a-8726-41b8-8aa0-6005c1b0ab72">
              <profile xsi:type="esdl:SingleValue" id="9b3973c4-0276-4977-8a14-521f1ad7be07" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d4418f4-b8cc-42a3-a510-83e4fbd98eb4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dec49ca-e4bd-4e39-9203-532dda1e97e2" connectedTo="d6cd036a-8726-41b8-8aa0-6005c1b0ab72">
              <profile xsi:type="esdl:SingleValue" id="4fe4ec49-7896-44de-b98b-0ad74878d0d4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79b9d3fd-5c41-412d-8692-436fc23edfc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def6d2ee-3578-478c-acb4-2884276cc1d5" connectedTo="3325b662-e385-43d2-b738-1132d7356fa5">
              <profile xsi:type="esdl:SingleValue" id="804a7dc7-83aa-4c87-b0de-a78a0babf324" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="debdbe43-42e3-47a5-92e6-bd9bb8abfdda" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf255d3-e72f-4d81-a5d8-398dcb054f9d" id="79909db8-f89c-4a66-8949-2472f4665441"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6cd036a-8726-41b8-8aa0-6005c1b0ab72" connectedTo="c8ce9367-5d57-43d5-a1d4-56e443724cbe 3dec49ca-e4bd-4e39-9203-532dda1e97e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="6703fa4d-201a-4210-8796-5d6181a41e9a" name="aansl_aardgas" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="412d8b1a-f52c-4286-96f9-c18eaa6dbb18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f91b7458-f4e5-4f41-a822-72c250eb85e1" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="284d6628-6f0a-46a5-952e-c08c6a52abd2" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a18cd7a-b9c5-419e-b2b8-d7af5b3fdc13" connectedTo="ed9f3b5c-5996-4976-b682-fee829f37c0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b5ce801-6d3f-4c11-a5eb-9fe8ab47150b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd25ebd5-f720-4c45-9824-b78640c59c24" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="7a52688f-8a76-4ea9-8715-158797ea9704" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab7205c-cfbd-4492-94d7-fd892f7a43c4" connectedTo="4e525e25-1ee5-4968-aed8-ff0d37384feb 5285791b-c07c-400d-84fb-7a7652a51fe9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b6d6f73a-c9aa-487e-b097-df9d0e789084" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9f59d3-81ba-42fe-a164-106a7b125ab9" connectedTo="5e502517-cd00-4652-a5d1-9d5ea3698a75">
              <profile xsi:type="esdl:SingleValue" id="d8592e0c-22dc-4986-b5a5-a352f062a30c" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d77b9de8-db77-409a-b34a-28ff4b31a84c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a341dafa-06f6-490f-9a86-9408f2fa62bf" connectedTo="5e502517-cd00-4652-a5d1-9d5ea3698a75">
              <profile xsi:type="esdl:SingleValue" id="539581f1-56e5-41f4-87bc-79388e531dd1" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f80daf7-5a78-43bd-a7cb-fc4a17cb9364" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979c21cc-9de0-4613-adfb-b7a93857f891" connectedTo="12a4ace2-ae15-4389-bd8b-bdb6141b036e">
              <profile xsi:type="esdl:SingleValue" id="1b9657b6-dfc7-4ef8-9952-6fa5360004d7" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="739c2ae8-5f09-461d-bc64-6786728c4794" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e525e25-1ee5-4968-aed8-ff0d37384feb" connectedTo="0ab7205c-cfbd-4492-94d7-fd892f7a43c4">
              <profile xsi:type="esdl:SingleValue" id="c6a04e9b-f8d4-400f-9f95-2388b3b02112" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6135fae-95f0-4680-9cab-9bdc14c74358" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a18cd7a-b9c5-419e-b2b8-d7af5b3fdc13" id="ed9f3b5c-5996-4976-b682-fee829f37c0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e502517-cd00-4652-a5d1-9d5ea3698a75" connectedTo="5f9f59d3-81ba-42fe-a164-106a7b125ab9 a341dafa-06f6-490f-9a86-9408f2fa62bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2b601654-56f6-4210-982b-a12877690e0c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab7205c-cfbd-4492-94d7-fd892f7a43c4" id="5285791b-c07c-400d-84fb-7a7652a51fe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12a4ace2-ae15-4389-bd8b-bdb6141b036e" connectedTo="979c21cc-9de0-4613-adfb-b7a93857f891"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="17205f9f-c898-4430-931b-3edb06aa427e" name="aansl_mt" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8e997641-9632-457c-a169-20b8ef6f9d50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a65a0a2-fc8d-42b5-add6-a482a8fca819" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="75824fd3-4dcf-443a-8940-e0eb67e89127" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae9e6095-2467-4459-a1a8-1ae7bc72bbfa" connectedTo="d748a71b-34d7-42cd-a6e5-7d7aab424f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b25dba89-1afb-4817-86b5-bf3910c2721e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf3e49b-772c-4ca2-b157-8a243e696d6d" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="a215e2ea-9038-4639-8505-9e903957f162" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e79dd342-3ec6-42e4-8c76-a6539c18adef" connectedTo="cccc1bf6-2e19-4875-96be-e5545886e0dc a1e6b2d2-ece7-4603-8c73-91a9504ea5e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="645d2909-d874-424b-b49a-cca174858b0a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d9b03f-ba22-4fbe-9a8b-27c7edcfd7fd" connectedTo="f27d3fd4-af11-4edf-a87a-57249a6948e6">
              <profile xsi:type="esdl:SingleValue" id="ae1419a0-552e-465a-8c50-259642b6e5d7" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e96f372-efd3-4d19-8c35-1543d6043453" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05b29e17-6f03-43c8-a9df-76c7578cd41a" connectedTo="f27d3fd4-af11-4edf-a87a-57249a6948e6">
              <profile xsi:type="esdl:SingleValue" id="db7d3b05-ff1f-4c14-8f0c-99a2a5f987e2" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="792823a6-2a70-4679-a3bc-146d6a5bda5d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90463d40-b533-4a24-9444-37ccd3d83825" connectedTo="012dc47e-ccdb-410c-a366-19f3da3cec5d">
              <profile xsi:type="esdl:SingleValue" id="099ff396-c488-4ba9-8956-5693b026739e" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23142ece-8c1d-4d58-b19f-aeeee4f8ed68" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cccc1bf6-2e19-4875-96be-e5545886e0dc" connectedTo="e79dd342-3ec6-42e4-8c76-a6539c18adef">
              <profile xsi:type="esdl:SingleValue" id="75a15266-7ae5-477f-8a31-3eb3854ee00a" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1246d8c-e29a-4973-b6cb-60bad384842d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae9e6095-2467-4459-a1a8-1ae7bc72bbfa" id="d748a71b-34d7-42cd-a6e5-7d7aab424f98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f27d3fd4-af11-4edf-a87a-57249a6948e6" connectedTo="05d9b03f-ba22-4fbe-9a8b-27c7edcfd7fd 05b29e17-6f03-43c8-a9df-76c7578cd41a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c618b9d6-c48b-4653-9c48-a4ea4224b16c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e79dd342-3ec6-42e4-8c76-a6539c18adef" id="a1e6b2d2-ece7-4603-8c73-91a9504ea5e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="012dc47e-ccdb-410c-a366-19f3da3cec5d" connectedTo="90463d40-b533-4a24-9444-37ccd3d83825"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="791149e4-e92c-4b6e-98b4-c25f78ddf560" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="545fb9be-4cd0-4977-980d-d0051aa997be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11622860-60c2-4c86-bf51-bf7a3eac90fc" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="02af9019-f397-48f5-82cf-72a6b1d2da13" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e72c662-5af5-482f-bd3f-739d9889a3e8" connectedTo="3c4f69ca-bacd-461d-9b55-5c24f0592b69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b068946-0b31-4932-93d0-3f2ed63d8d34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ee95bf-2cb4-44ee-8a66-1cdce7cc2aa5" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="3a526ba5-38c7-4322-a245-57ace68462e5" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f908ca6-1c47-4947-8bc8-009781588f22" connectedTo="20985ad5-04e5-4eba-9040-4cc8dcfc6c95 c589f914-a469-42e3-a8f3-0d8141feb4cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3d63175c-632e-45c5-8e97-81f71e74268e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6134e06-151a-4426-bce2-d6c5091a9c93" connectedTo="e4ff754e-4a54-4ee8-8b4c-9e4bdd5537bb">
              <profile xsi:type="esdl:SingleValue" id="08614777-06fd-43a2-97a2-f93832c22f67" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c49f9c5d-62f0-44bf-be73-49f3ecad4f47" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a47e170-f59a-40f4-a675-9388c43bdaa6" connectedTo="e4ff754e-4a54-4ee8-8b4c-9e4bdd5537bb">
              <profile xsi:type="esdl:SingleValue" id="eb8178f5-07a7-454f-ab2d-386b3f17f0fb" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a5e6188-50aa-463b-9bc9-a8bfe8c67e0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac15678-d4cf-4266-bb84-f4b93f5cd312" connectedTo="68898bc1-c144-48e6-8adc-c021c74eff88">
              <profile xsi:type="esdl:SingleValue" id="77f67da7-a86f-4dfc-b73f-9f88670e458d" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76716d17-60ac-4272-8366-390e170effa3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20985ad5-04e5-4eba-9040-4cc8dcfc6c95" connectedTo="2f908ca6-1c47-4947-8bc8-009781588f22">
              <profile xsi:type="esdl:SingleValue" id="a70bb5c4-32b4-434a-8538-2bdd592bbcd1" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f0e6c8b-070d-4abe-a499-f1148b487a14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e72c662-5af5-482f-bd3f-739d9889a3e8" id="3c4f69ca-bacd-461d-9b55-5c24f0592b69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ff754e-4a54-4ee8-8b4c-9e4bdd5537bb" connectedTo="e6134e06-151a-4426-bce2-d6c5091a9c93 8a47e170-f59a-40f4-a675-9388c43bdaa6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="41886f4d-ebab-4a04-80fd-db8181140ee1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f908ca6-1c47-4947-8bc8-009781588f22" id="c589f914-a469-42e3-a8f3-0d8141feb4cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68898bc1-c144-48e6-8adc-c021c74eff88" connectedTo="3ac15678-d4cf-4266-bb84-f4b93f5cd312"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3cd590f-f633-4280-b9c5-2edb99b6c427">
          <kpi xsi:type="esdl:DoubleKPI" id="d3728dab-ec51-486f-b630-334dc5be8376" name="CO2 uitstoot" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08fe6585-1a9a-4574-aff5-f5de49d82303" name="Nationale meerkosten" value="66931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54db296a-a636-4342-9fd7-8a786d646a03" name="Nationale meerkosten van CO2" value="1026.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="077d1d79-6548-4677-b8aa-6b90f5f85f95" name="Nationale meerkosten per WEQ" value="66931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="5154ca10-ec19-4679-8dea-fc8f0450c3ce" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="417a06ee-77dd-43ee-a53d-003793928c25" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7884e83e-1b6c-4031-98f6-f13a3b62eea1" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="6052c722-cf08-4739-b385-ac66b8d25a0c" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a224dc9-58da-4e1e-9d1f-a2a8e96af8cc" connectedTo="39712058-b4c7-4624-826e-18ce35d046ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2875150f-ab98-43db-ba3d-a9e2066c7ae4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b18de5e-b06f-42e9-9208-639dcd1bdb1f" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="96dd9e6d-4463-4879-a62c-db8f6ee314a1" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3560fe11-8990-4683-81c4-e30d6be7b446" connectedTo="8d208d78-1b94-4d09-8666-8e711b8b571b df80cbbc-2d20-4a5e-8293-381b0ff768ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c83926d9-37aa-42d3-b71c-4e752f3fcb6c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e524888-39ee-4d6d-b2b2-2680e4e65237" connectedTo="1de23f35-3da1-48cd-98be-5261848677b5">
              <profile xsi:type="esdl:SingleValue" id="7745c222-25c3-439e-9c70-c2243b3baa7e" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="79f8c981-cba4-4b8d-8fb4-81c1b80eb332" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9677f9c9-be81-403a-b496-bac18f84756b" connectedTo="1de23f35-3da1-48cd-98be-5261848677b5">
              <profile xsi:type="esdl:SingleValue" id="2e2e5f34-859d-4500-8346-f519a82e9038" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4728618-4a2f-45d3-a34b-d18824512bf6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d208d78-1b94-4d09-8666-8e711b8b571b" connectedTo="3560fe11-8990-4683-81c4-e30d6be7b446">
              <profile xsi:type="esdl:SingleValue" id="3ff22826-d735-4caa-8cb2-13f1c8c45cfe" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba29877a-d972-4848-81a0-095d69806c1e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df80cbbc-2d20-4a5e-8293-381b0ff768ae" connectedTo="3560fe11-8990-4683-81c4-e30d6be7b446">
              <profile xsi:type="esdl:SingleValue" id="fbe8be35-56bc-4822-b517-70e5e09dede7" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="134b298d-61a2-49d1-837f-405f5da06e48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a224dc9-58da-4e1e-9d1f-a2a8e96af8cc" id="39712058-b4c7-4624-826e-18ce35d046ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de23f35-3da1-48cd-98be-5261848677b5" connectedTo="6e524888-39ee-4d6d-b2b2-2680e4e65237 9677f9c9-be81-403a-b496-bac18f84756b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="8b74a105-e1d6-4495-94c1-a56595995e8f" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76967242-7cc7-44ec-8432-1b998c53c642" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88b7226c-d2c2-4e24-b423-fe4f695b2e8b" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="78d77993-e0b2-40e6-9383-7313b30d0980" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c79f574f-08f8-41dd-98bd-a85cd76cc83b" connectedTo="945d5ef1-04ab-4a0b-9ee2-2c287c762656"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a777365-53b5-484f-afde-2919eeda40af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98448650-8e2a-4ef7-b726-df567dc742af" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="f09fd2c7-6023-4e0d-9230-0159bba1bc98" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c36b8d6-d46c-4981-bd36-bfdebb4aacf9" connectedTo="ae622d3a-458d-4e6f-b670-8d0cbf5a86a5 5efbc600-8e8f-4df2-96e9-7330d2e54fe2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="094dd29c-3ab7-4d9b-8fcd-cd227debdb8f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a3a610-6085-49c0-8eb2-701b92be398a" connectedTo="ce0ba7ac-67b7-4d87-95e9-c1a294da9b85">
              <profile xsi:type="esdl:SingleValue" id="2024eb8c-e98e-42fa-8772-93f9c3329feb" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9b85be82-e4e9-496d-8280-4596b1dd4f54" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="104bd5bb-ecd9-4c89-862a-b29cccd280db" connectedTo="ce0ba7ac-67b7-4d87-95e9-c1a294da9b85">
              <profile xsi:type="esdl:SingleValue" id="9b068be6-1520-4609-a48f-be116b3270fd" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a5fce81-1e87-4e89-b870-0945ee5b4185" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9020cb-e8e8-444f-8faf-d6c61904caa8" connectedTo="769132c4-ce86-49eb-808c-c5414162dbf1">
              <profile xsi:type="esdl:SingleValue" id="96a43658-4b15-404d-9e58-2d351dab4740" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9660b12a-e493-4382-8907-b93a5bf83948" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae622d3a-458d-4e6f-b670-8d0cbf5a86a5" connectedTo="0c36b8d6-d46c-4981-bd36-bfdebb4aacf9">
              <profile xsi:type="esdl:SingleValue" id="45717533-18b2-46e7-a2b1-b29c509cfa8b" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3cbaa8e2-8b29-4d08-9ca7-35bea7553758" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79f574f-08f8-41dd-98bd-a85cd76cc83b" id="945d5ef1-04ab-4a0b-9ee2-2c287c762656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0ba7ac-67b7-4d87-95e9-c1a294da9b85" connectedTo="15a3a610-6085-49c0-8eb2-701b92be398a 104bd5bb-ecd9-4c89-862a-b29cccd280db"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d62e7d1a-0c8d-4e88-b7e9-87231f6c5752" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c36b8d6-d46c-4981-bd36-bfdebb4aacf9" id="5efbc600-8e8f-4df2-96e9-7330d2e54fe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="769132c4-ce86-49eb-808c-c5414162dbf1" connectedTo="cf9020cb-e8e8-444f-8faf-d6c61904caa8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="586fdf39-4e17-4789-9400-a535d8ba8a92">
          <kpi xsi:type="esdl:DoubleKPI" id="0c18a17c-c080-4661-be79-67626187f656" name="CO2 uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87badf98-7f68-4bdb-93e1-b8b93507e12b" name="Nationale meerkosten" value="46421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeff5bf4-2535-470e-849b-aca9fb4a6b98" name="Nationale meerkosten van CO2" value="714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afcf70db-7c34-49a3-9559-772caad69e0e" name="Nationale meerkosten per WEQ" value="46421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="13f5bff2-dfa5-4759-b063-49a6f1a48013" name="aansl_aardgas" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d29431b-7d62-466c-828d-ab86dd47d372" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2038a487-c8e0-43f7-bf97-15e7cd5b0893" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="dfc524b0-28f7-4320-913b-21f4b335174b" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdc0cef0-1f5e-4c0b-91b4-fe95ff6c810b" connectedTo="3cd1ff81-4325-47e2-944c-4ad65730bc8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c0e311d-a798-4a94-be6a-90a4360dd358" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b732cb-1bda-4314-89b8-39f090f7e47c" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="da469270-52a2-4aac-b2df-0f09b0e10beb" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da68c69-1207-423d-9918-74cb90bd52ff" connectedTo="80e92386-efff-4b47-996e-2801834ff094 997cb123-58c0-4a0e-99f4-34a51a36b761"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34f1f86f-1098-4864-949b-6e2fc55c0df5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbcc65be-7ec5-499c-bc7c-8567acccb98b" connectedTo="a9e63497-dfb8-4bdd-9d50-5d8cf3950e19">
              <profile xsi:type="esdl:SingleValue" id="54d6b077-7e0b-43a3-8d09-3a2b6ceadc73" value="9365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af2abb2d-408b-47ec-9fff-efbfd36cb0c8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="517daf73-c1d8-4085-8955-48e008dd64b1" connectedTo="a9e63497-dfb8-4bdd-9d50-5d8cf3950e19">
              <profile xsi:type="esdl:SingleValue" id="784025a1-6aee-4041-8c71-3160570e2245" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62e5994e-6edf-4405-b0bb-3cc8609d4f08" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a10040a-b996-4664-9cbd-992cca961dce" connectedTo="6d722770-614b-4487-864f-b3757307b472">
              <profile xsi:type="esdl:SingleValue" id="601a10d4-3307-40e9-818c-45178f9f7282" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3973ceae-11e9-4501-a6e1-0561cf0fc0ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e92386-efff-4b47-996e-2801834ff094" connectedTo="3da68c69-1207-423d-9918-74cb90bd52ff">
              <profile xsi:type="esdl:SingleValue" id="62a9f80f-cc5b-4b33-a466-0e47c7215f52" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27136c44-69f1-4a24-b3e2-a6bf93716df2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdc0cef0-1f5e-4c0b-91b4-fe95ff6c810b" id="3cd1ff81-4325-47e2-944c-4ad65730bc8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e63497-dfb8-4bdd-9d50-5d8cf3950e19" connectedTo="bbcc65be-7ec5-499c-bc7c-8567acccb98b 517daf73-c1d8-4085-8955-48e008dd64b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ddcffbad-206b-456d-8a63-6c89c32c62a9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3da68c69-1207-423d-9918-74cb90bd52ff" id="997cb123-58c0-4a0e-99f4-34a51a36b761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d722770-614b-4487-864f-b3757307b472" connectedTo="0a10040a-b996-4664-9cbd-992cca961dce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41ef01f0-934b-412f-a239-da7b2ab18eda">
          <kpi xsi:type="esdl:DoubleKPI" id="4525587b-51bd-43bc-bf57-f6e5497e6255" name="CO2 uitstoot" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fcf94c7-cddd-468c-8373-30a39ea1617f" name="Nationale meerkosten" value="-2423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe59c8a-2018-49b3-a004-4f505d742ed1" name="Nationale meerkosten van CO2" value="-89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f3d7ea-f876-43ae-9157-23568aa8f9cd" name="Nationale meerkosten per WEQ" value="-2423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="d5c7dcdf-912f-414f-8f22-c1edf0cccce2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a8a177a-baa3-42b0-bd3a-aa640bea864e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08bdc6ae-1733-44d0-b9c8-d008a91e6a3c" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="74e02c60-6725-464b-9c3d-375351a1aa11" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d47a805-7590-4a76-ad1f-7f6b1451340a" connectedTo="6fa6c488-000e-42cd-8592-7b4c2aa307b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9bdecdf-29f1-4978-a03b-4ec9691b8cf0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e65d52a-247c-4f21-b336-c2648633213e" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="d2943ed3-145b-4af0-baa6-9270093141f7" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd21f9a1-f8e5-4aba-be76-0b2bd78ca44d" connectedTo="12b7b88d-58de-40db-8e52-e327f26eca25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94e00c73-e42e-4e3e-97fd-3bbe7e01faf6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1226f5-6cf4-4464-ae0d-33908857f062" connectedTo="1ff8c8c1-06b8-4441-95b0-4a87af42c931">
              <profile xsi:type="esdl:SingleValue" id="bbbf8abb-aec0-4c63-a038-172ea17c2f97" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ddfe609c-50fe-4404-8118-826f2d649989" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a475f08-4e99-477b-9436-5593582356b8" connectedTo="1ff8c8c1-06b8-4441-95b0-4a87af42c931">
              <profile xsi:type="esdl:SingleValue" id="eeea9bad-ee89-4df0-9270-cae2be5332c8" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d3c9a10-6a5c-42cb-930b-eb65abee5752" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12b7b88d-58de-40db-8e52-e327f26eca25" connectedTo="bd21f9a1-f8e5-4aba-be76-0b2bd78ca44d">
              <profile xsi:type="esdl:SingleValue" id="e8bc85c3-11ad-4531-919b-ae669743b104" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f18cbad-5154-42c0-85c2-051b61c91e99" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d47a805-7590-4a76-ad1f-7f6b1451340a" id="6fa6c488-000e-42cd-8592-7b4c2aa307b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ff8c8c1-06b8-4441-95b0-4a87af42c931" connectedTo="cf1226f5-6cf4-4464-ae0d-33908857f062 7a475f08-4e99-477b-9436-5593582356b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="81fa4e6e-bb32-42fa-942f-cc2faf4a8a5b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="282fc80c-fa46-4d6a-8985-791723a0dbcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6889e88b-847a-422c-8e90-8fdb2cfb30c8" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="511ba67a-2494-4152-828c-89ac44700dd1" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59fb42a7-d547-4d6f-a350-e016fb8e39c8" connectedTo="d705f43d-2218-4313-b39f-b4e32a910470"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bb294d5-5eab-4d79-a00b-3464aff1fa49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff4e5ce-56df-4f5e-b3fd-67e62f4e9478" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="9fb14375-b8f6-47c3-9000-3726fce3987f" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76900239-6418-4450-98b8-c564fa881f8d" connectedTo="dc6bec30-f1ae-4c05-a3c8-d7294e76d13a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fdaef6a6-07b1-4f7a-a5b1-b9a7998ee0a8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d8cdf6-d1d4-4d68-8b45-025e8a088523" connectedTo="e8b1719b-90aa-44d6-a3e5-9aa1b1c460c7">
              <profile xsi:type="esdl:SingleValue" id="2dc73b85-0287-4e80-8c89-a570ebc6a652" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1939a633-8516-41db-863c-72e582f5d745" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8dae836-4912-463e-9509-35801ef3a363" connectedTo="e8b1719b-90aa-44d6-a3e5-9aa1b1c460c7">
              <profile xsi:type="esdl:SingleValue" id="c80ed695-a2e7-4696-9737-af679fddb722" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d625834-f445-4e48-a363-a675a284511d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6bec30-f1ae-4c05-a3c8-d7294e76d13a" connectedTo="76900239-6418-4450-98b8-c564fa881f8d">
              <profile xsi:type="esdl:SingleValue" id="45c10fdb-5181-492d-9e74-e838dedc772d" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a0b1c33-42b5-4f79-890f-028917b75bf4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59fb42a7-d547-4d6f-a350-e016fb8e39c8" id="d705f43d-2218-4313-b39f-b4e32a910470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8b1719b-90aa-44d6-a3e5-9aa1b1c460c7" connectedTo="e3d8cdf6-d1d4-4d68-8b45-025e8a088523 f8dae836-4912-463e-9509-35801ef3a363"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="71805836-cdd0-4176-8810-a6cdff9a7e32" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2d02ab25-3089-47e0-84a8-c27cedbbc6e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae46e55b-b601-44b3-84c0-432bbaf2b7de" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="1e4ba7ca-df7d-45f8-b500-e779a03465e2" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d73ebd-af80-4a23-91bd-7f7ebb43b3f1" connectedTo="39ba2564-026a-484b-8231-a139dc54994a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="196185fe-0a00-4f80-9567-514d5357fcdc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="986cddbc-d0da-48ff-b758-d8a99961695c" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="69dd2850-2c46-4656-bbfc-109e067841a8" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6507ec2d-7400-4f61-9d18-e6d254b85b07" connectedTo="d37677d5-de0a-4acc-8779-0ff1d044a989"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="68a9621a-423e-46aa-94f4-23ad7375272a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d48f229a-4c37-4ac6-9f00-8efd4d9e7c64" connectedTo="5914ae25-4534-4b92-be43-85942d271a17">
              <profile xsi:type="esdl:SingleValue" id="d92bfd19-ada5-4905-8117-7fc865ccc8f0" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8f2d74f-0926-4faf-98fc-5e66c85c1d61" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="912cd22e-b6de-41c4-8562-2add4fc33e6b" connectedTo="5914ae25-4534-4b92-be43-85942d271a17">
              <profile xsi:type="esdl:SingleValue" id="fa9fc5a4-ed19-44e6-8be1-64f1fe97755c" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebbe3d24-c7ba-49fa-8214-a6e2e815b271" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d37677d5-de0a-4acc-8779-0ff1d044a989" connectedTo="6507ec2d-7400-4f61-9d18-e6d254b85b07">
              <profile xsi:type="esdl:SingleValue" id="e73a3987-ca89-499e-9685-dcb97fe4144f" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e10202d8-1a8d-4738-a465-40fc0a14bf2d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d73ebd-af80-4a23-91bd-7f7ebb43b3f1" id="39ba2564-026a-484b-8231-a139dc54994a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5914ae25-4534-4b92-be43-85942d271a17" connectedTo="d48f229a-4c37-4ac6-9f00-8efd4d9e7c64 912cd22e-b6de-41c4-8562-2add4fc33e6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="0859c3da-274b-4c38-b44b-3c8ad528a575" name="aansl_aardgas" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bd0f8356-807f-40aa-adf1-3f60ec057686" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65197e00-d8c5-4590-b33a-8ea479a5c623" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="0ec19290-cd9d-407e-b488-32a5867c761e" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ff7397-bc54-4b5c-aa47-c91a687a94b7" connectedTo="84158b87-73d3-48d0-9d74-7ab7fdda0ac0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fe22588-b549-4883-99b0-f6ce5d2271b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527191d9-43d2-4b9c-96a5-06eb59d53319" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="8cb4614e-6722-4edc-895a-aa90c51e5de6" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662f4210-f48e-46bf-ad41-7e38a5479f00" connectedTo="c3659682-da66-4e97-9a98-d4e058816e5b cbc7a2e9-2040-4f09-9be6-2ad44caacbe7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="793e0df9-00b2-46e8-bfe0-774ee261e28b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aeb2661-c6ea-4f8b-9499-86dc7228a734" connectedTo="952e2d95-6f5e-46a1-ae28-997f979ecf5e">
              <profile xsi:type="esdl:SingleValue" id="e7b8efdb-de5c-4702-b1c3-d98fb7f042b4" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6583b05b-43d5-42cf-9e79-c223a0315672" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e33b61-fe12-4d7c-b717-d6397d2c6bf6" connectedTo="952e2d95-6f5e-46a1-ae28-997f979ecf5e">
              <profile xsi:type="esdl:SingleValue" id="1156ceea-c265-4064-96f4-4ed7cda48e56" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bd04a0d-be51-44f0-8d05-ed0477cd9fa7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b58fc73a-694e-437d-b24e-f73678491b18" connectedTo="b2d04b62-0d3d-4e69-8b6f-2067ba22915e">
              <profile xsi:type="esdl:SingleValue" id="a197f94e-9053-4b09-9091-d75365d70bff" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="711192fd-b2bb-4c22-906a-c6b0f713dc57" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3659682-da66-4e97-9a98-d4e058816e5b" connectedTo="662f4210-f48e-46bf-ad41-7e38a5479f00">
              <profile xsi:type="esdl:SingleValue" id="ff96e14e-131f-4f3f-a423-5db062e7ccaf" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="611600ea-2e70-4aab-ac38-2452ec8281c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05ff7397-bc54-4b5c-aa47-c91a687a94b7" id="84158b87-73d3-48d0-9d74-7ab7fdda0ac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952e2d95-6f5e-46a1-ae28-997f979ecf5e" connectedTo="2aeb2661-c6ea-4f8b-9499-86dc7228a734 92e33b61-fe12-4d7c-b717-d6397d2c6bf6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e12b3a0-14b7-4d58-be0c-df63aa2922df" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="662f4210-f48e-46bf-ad41-7e38a5479f00" id="cbc7a2e9-2040-4f09-9be6-2ad44caacbe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d04b62-0d3d-4e69-8b6f-2067ba22915e" connectedTo="b58fc73a-694e-437d-b24e-f73678491b18"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="40dd748a-d27d-4ac1-a346-8d23d10f9d7c" name="aansl_mt" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a43a278-6150-42c6-b53b-911547ee8e70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80902b74-64a0-4e54-987b-6d2d75405110" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="21b8532b-f7e1-4b45-be58-95a5b01d942f" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e93157-75a0-4dcb-9dfc-f55846b3a2ad" connectedTo="bb221727-3ea7-49e2-9433-5c5c9b92b94f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="daccf74c-678b-4f62-b720-1058e94d10c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8a7bfa-3667-4c72-98e1-adf310e4b3f9" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="976ff68a-00a9-4011-a576-1c4fe20182cf" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c669b9-5621-41e3-80e8-f7d540e4ec63" connectedTo="a04414d6-0f59-4721-b5cd-d05451c9b58e 71385b18-cfb7-4dbb-b528-b47436d0ba15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="37c8f91e-d90c-472b-be99-a8b1010c08ad" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c39c379-4de9-4dc7-80f3-4cb151bb9a93" connectedTo="045edc74-778c-4ef7-8a5e-36fa07542d02">
              <profile xsi:type="esdl:SingleValue" id="8e0bfd3d-7867-44ff-97ae-8023884e8da7" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2669571c-a0a8-4a14-8a49-bfda9a95f46d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c97eaf34-b553-4f0e-b075-ef7a7dedc961" connectedTo="045edc74-778c-4ef7-8a5e-36fa07542d02">
              <profile xsi:type="esdl:SingleValue" id="79b59a3e-71e3-44db-a06f-e6d6a2f50c93" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a88882b0-3a11-4b22-9bbd-4b1cb37ad611" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c65eebd-0777-40ce-b7e6-0b6f248c107c" connectedTo="eb364564-d00f-4e20-b145-ce7e6ee07b0a">
              <profile xsi:type="esdl:SingleValue" id="d3dbbd90-0ac9-4a4f-b342-2253656c2eb5" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf7df927-d174-4276-b801-b5b936c4af28" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04414d6-0f59-4721-b5cd-d05451c9b58e" connectedTo="60c669b9-5621-41e3-80e8-f7d540e4ec63">
              <profile xsi:type="esdl:SingleValue" id="707e5d77-9e43-4e49-beb9-b6556644404f" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1202e17c-3d47-479d-b527-8f76d999dc0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e93157-75a0-4dcb-9dfc-f55846b3a2ad" id="bb221727-3ea7-49e2-9433-5c5c9b92b94f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="045edc74-778c-4ef7-8a5e-36fa07542d02" connectedTo="4c39c379-4de9-4dc7-80f3-4cb151bb9a93 c97eaf34-b553-4f0e-b075-ef7a7dedc961"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="055cddaf-b792-4b09-9a54-e6733e838738" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60c669b9-5621-41e3-80e8-f7d540e4ec63" id="71385b18-cfb7-4dbb-b528-b47436d0ba15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb364564-d00f-4e20-b145-ce7e6ee07b0a" connectedTo="9c65eebd-0777-40ce-b7e6-0b6f248c107c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8457200d-acfb-4252-a4ab-58b79c128c20" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fe9d6346-c469-47fb-a3f4-c11958a3ba6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b95d77-fed6-44f0-aa13-869517ba186a" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="27b01f27-283a-4cad-874e-8cbfa68df01b" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85df5193-a3b9-4c9a-8e91-1406747f61d4" connectedTo="5772d6b8-0640-4294-ae53-aa95031e4d24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b01adcef-bc11-4ffb-852e-f1f8ffa726cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="604bd706-f9b1-4cda-bfd1-a154d2beb715" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="9befe7b6-be44-4e95-9918-23d5a420d577" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f43697-b8a6-48b3-aae4-ec95860f494c" connectedTo="210d0fab-d133-4a4e-afb6-3db4061d6864 6e848da1-d6fd-47e0-acf7-19ae8f47e01b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="288945dc-5670-4a9b-8d38-0482e21deafe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769f9454-c816-4fc5-bde3-00b1187cd480" connectedTo="58bd1280-f5cf-46a7-81e3-895ef3d1b58a">
              <profile xsi:type="esdl:SingleValue" id="5f9b0a0b-ed26-4a36-a300-bbb696227956" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e09d2139-aaee-48a3-a8f8-e1577094129f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45491684-62f1-4c19-a4ae-f7ec4d1c3637" connectedTo="58bd1280-f5cf-46a7-81e3-895ef3d1b58a">
              <profile xsi:type="esdl:SingleValue" id="7435c7a5-cdc9-4e6e-bf4d-03df3cd4abbe" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55471273-171b-4e80-88cd-5e8675adbd0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42142a7e-54cc-4807-8fe6-843699c3a445" connectedTo="08177b70-d752-48d3-89ac-4dc8c735a3ab">
              <profile xsi:type="esdl:SingleValue" id="287f11ba-e142-4751-9907-cd1cd1e66940" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a42857cd-0008-4946-815a-905c9b4598f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210d0fab-d133-4a4e-afb6-3db4061d6864" connectedTo="04f43697-b8a6-48b3-aae4-ec95860f494c">
              <profile xsi:type="esdl:SingleValue" id="ea7385aa-fde2-4a9f-801b-53eb499714dd" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6a695d0-b79e-4921-8707-0854939f9ae3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85df5193-a3b9-4c9a-8e91-1406747f61d4" id="5772d6b8-0640-4294-ae53-aa95031e4d24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bd1280-f5cf-46a7-81e3-895ef3d1b58a" connectedTo="769f9454-c816-4fc5-bde3-00b1187cd480 45491684-62f1-4c19-a4ae-f7ec4d1c3637"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6085d769-7f15-409b-a646-6eb6624c0caf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f43697-b8a6-48b3-aae4-ec95860f494c" id="6e848da1-d6fd-47e0-acf7-19ae8f47e01b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08177b70-d752-48d3-89ac-4dc8c735a3ab" connectedTo="42142a7e-54cc-4807-8fe6-843699c3a445"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42579539-0931-42dd-872c-5a4638fb2567">
          <kpi xsi:type="esdl:DoubleKPI" id="0d4a1a67-4544-4e11-a63e-771268c669cd" name="CO2 uitstoot" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a32a89e-1ff6-4119-ab7b-7ab3ffd707ba" name="Nationale meerkosten" value="934861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0f45b2-b37a-447f-910d-ad0229d6fb75" name="Nationale meerkosten van CO2" value="21294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9e1fca-cec3-49bd-8e10-9976584bd2d5" name="Nationale meerkosten per WEQ" value="934861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="b51126b8-facc-4848-a8a2-a61eb9d6e985" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d095d34f-58f3-455c-9d88-63fe1c009ad0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e89a34a-cf5e-44d1-a0e2-9515a599235b" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="6b4aae74-8ff8-4c32-9644-e451fa5b87bf" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19194c87-3889-4e87-968e-5f5b395597b8" connectedTo="806a70cd-0933-4f85-a562-47393e951c41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f475a38b-0b6f-423e-b05d-4b923d2eba61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e235e5-c2a8-4b4f-be46-5bdd71860c9c" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="fec74eb5-e6ff-4367-a394-a14f75a33d6f" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8924ddeb-929d-473b-b9e1-66c951d6307a" connectedTo="54b7a042-6aba-4d5c-8b51-b9469cb82449 a9ca4d4a-120f-4b46-a598-7edea96a0d74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bab22857-65df-4ae3-b7c8-51fc21be4db9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f68ac7-c123-4dbf-baaa-00b7c8bc7c6b" connectedTo="10298c26-fe04-412b-b3f3-ba1187237fba">
              <profile xsi:type="esdl:SingleValue" id="e646ea3c-d683-481b-b14a-a893d2055274" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f1218d7f-afbf-4a3b-822f-01e1fcba67de" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="654c4c37-fab3-453e-8aa0-40844b52835e" connectedTo="10298c26-fe04-412b-b3f3-ba1187237fba">
              <profile xsi:type="esdl:SingleValue" id="4d3282ab-c572-4be5-a81b-cc9bb4b33499" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="521e89c2-6745-4771-824a-34bd72049513" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b7a042-6aba-4d5c-8b51-b9469cb82449" connectedTo="8924ddeb-929d-473b-b9e1-66c951d6307a">
              <profile xsi:type="esdl:SingleValue" id="95ecdb1e-3e1e-488e-af36-217e05ebfc97" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a99d212c-d49a-4995-8b13-191363ae5974" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ca4d4a-120f-4b46-a598-7edea96a0d74" connectedTo="8924ddeb-929d-473b-b9e1-66c951d6307a">
              <profile xsi:type="esdl:SingleValue" id="8fd27df1-5806-48c2-ab8f-dfa63f85dd07" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2626566-5877-41df-bb83-63fa6cd5f758" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19194c87-3889-4e87-968e-5f5b395597b8" id="806a70cd-0933-4f85-a562-47393e951c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10298c26-fe04-412b-b3f3-ba1187237fba" connectedTo="77f68ac7-c123-4dbf-baaa-00b7c8bc7c6b 654c4c37-fab3-453e-8aa0-40844b52835e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="c9629241-4b23-4962-88fb-fc3f3d7faf16" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b81179e5-a720-478d-8096-c5b74abc5d95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c07d1fa0-86fe-4014-9bde-2a6564b6afe2" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="5f1eab89-7a83-430f-ae6c-7ea5d001fa6c" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efa7ddef-69cd-4dc7-9768-7ca29ab05e8c" connectedTo="ca7ddd75-f4c2-4794-a45b-4d34fb7501f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1011ff3b-9484-4a97-8fdf-94f743898daa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f71ee0a-8150-4410-970d-0a04438c2f91" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="b4d88dac-6dd5-4b12-8901-55300d4fe68b" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e1243a-3819-4d8d-b15b-65d5c5e2d77a" connectedTo="7ab6a311-9f89-42fd-ac96-e2dff0f9f2b3 6485c70d-2e3b-46af-9681-b1265072540b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="244f30f8-9cd8-4ced-97b0-1558d498fdc6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1826b2da-8301-4fdc-981b-4886bfcecba9" connectedTo="5f630fb1-1c3c-45d3-98e2-63663c4cbec6">
              <profile xsi:type="esdl:SingleValue" id="0cd51529-c661-4c2b-acc9-723394a91933" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3ec8f437-3132-458d-b1c2-27d437a840c3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ee8257f-7a9f-4fcd-96f2-036d02f7d985" connectedTo="5f630fb1-1c3c-45d3-98e2-63663c4cbec6">
              <profile xsi:type="esdl:SingleValue" id="ffe511e7-9262-487e-a9e5-50077ff1dfcb" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e46638e-a8e7-4c88-809b-37c34b58c9b3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56d182ec-417d-44da-8f5c-0b50b31b5bbb" connectedTo="62e8952a-95f1-4d74-8b5f-bc81d3516ae4">
              <profile xsi:type="esdl:SingleValue" id="89b1d6bc-85a6-455b-8c0f-63660807188a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a333f38e-1e96-4976-aafb-a3188989f804" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab6a311-9f89-42fd-ac96-e2dff0f9f2b3" connectedTo="f3e1243a-3819-4d8d-b15b-65d5c5e2d77a">
              <profile xsi:type="esdl:SingleValue" id="4a362568-423c-47df-931a-0521ea0151e4" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4072c44e-583f-4648-b0eb-7e8742670385" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efa7ddef-69cd-4dc7-9768-7ca29ab05e8c" id="ca7ddd75-f4c2-4794-a45b-4d34fb7501f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f630fb1-1c3c-45d3-98e2-63663c4cbec6" connectedTo="1826b2da-8301-4fdc-981b-4886bfcecba9 6ee8257f-7a9f-4fcd-96f2-036d02f7d985"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="189afacb-e89f-4f4e-86e8-219892863c67" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3e1243a-3819-4d8d-b15b-65d5c5e2d77a" id="6485c70d-2e3b-46af-9681-b1265072540b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e8952a-95f1-4d74-8b5f-bc81d3516ae4" connectedTo="56d182ec-417d-44da-8f5c-0b50b31b5bbb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dacb07ef-c9de-4386-8da3-f5f001c673b7">
          <kpi xsi:type="esdl:DoubleKPI" id="8e4ce222-8b2b-4c17-8a71-8c0631d5513a" name="CO2 uitstoot" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="334badf9-f95e-4a91-a58f-dbe10b6dfa2a" name="Nationale meerkosten" value="7317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef693a0a-f533-42c8-9ac6-f4142dc12ccf" name="Nationale meerkosten van CO2" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="343e9b9d-e239-4a2f-9386-23c0494535af" name="Nationale meerkosten per WEQ" value="7317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="bc63f95c-7363-41d9-9484-3671bcfc1475" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="26514029-0c94-49c1-aa40-bdccf65c10a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39978ea9-abfa-4010-88cf-acb0a53ecb16" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="5e3dfca4-c711-407d-8ff5-59efaab250e1" value="71246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15441450-2410-40ae-b1d4-77175ad8b146" connectedTo="3a2f465a-1379-4ea0-a493-1761c25c93b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acdd1616-c8d0-4a3f-b430-41fc6f32f144" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="129c1456-aed1-4111-afd8-36b5b6628ac3" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="6bccc731-ae52-47a2-9ac7-33297ccc5fbb" value="45477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d55c316-23d5-4f12-9b2a-d88310202fc3" connectedTo="f727703b-9439-4c0b-82ed-d0541e813d39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f0cfdaa1-45bd-4358-afff-f49a63726b57" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1174ba3-1afe-4fa5-9ea0-29ff2ed79986" connectedTo="a612b56c-d618-44f8-b14c-25a73b47bcbb">
              <profile xsi:type="esdl:SingleValue" id="543cc1af-ff57-4f0d-8ed2-34844447ce28" value="49687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68aae908-d44c-4ba2-976e-748a5e626777" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="307d84b6-4b33-47a5-8ba4-be10e667cfbd" connectedTo="a612b56c-d618-44f8-b14c-25a73b47bcbb">
              <profile xsi:type="esdl:SingleValue" id="36dddb98-0513-4d3f-9c6f-c6f3300f828f" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3536a738-a95c-4a51-b284-c8dc9863948e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f727703b-9439-4c0b-82ed-d0541e813d39" connectedTo="3d55c316-23d5-4f12-9b2a-d88310202fc3">
              <profile xsi:type="esdl:SingleValue" id="2f7e7bd1-4499-4e13-a44a-62dbd4c3e208" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30ed7772-5879-4d94-b244-5f073beaf09f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15441450-2410-40ae-b1d4-77175ad8b146" id="3a2f465a-1379-4ea0-a493-1761c25c93b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a612b56c-d618-44f8-b14c-25a73b47bcbb" connectedTo="e1174ba3-1afe-4fa5-9ea0-29ff2ed79986 307d84b6-4b33-47a5-8ba4-be10e667cfbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="74917c17-00b3-4e1e-81ab-140ec2efd24a" name="aansl_aardgas" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5b03ea5b-f29d-4179-a7fa-04a09a51d80c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed4bc97d-928b-43bd-af3f-e3ecc3d403cc" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="29296fc4-1e36-4b02-9876-74709377c742" value="93040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="382b962d-f099-41d3-912c-381b36a83aef" connectedTo="ee14a5e8-58f1-4c59-8210-b69413620994"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="231cc59e-3ecb-4fd2-a668-4f9537605a72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8955bdea-0a0e-4109-b2cf-e62d3638a669" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="3303d576-6e1f-4347-997e-4675d093877a" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf68068-37bb-4cef-a9f7-41ecf82e02bc" connectedTo="e2301862-1dbc-4767-abf8-8e7ebb40a776 d5748db5-c7b2-4fbb-be5e-6b2c0292379a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="863cf566-23fe-4060-a639-dedd2100f7d5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d041880f-a0b0-4a08-9662-bae3bc6e7de8" connectedTo="fcf25f6d-0429-4e8f-9743-f81dda84b2b7">
              <profile xsi:type="esdl:SingleValue" id="23244290-5d6d-4daf-89c3-71ed976b0564" value="94166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fd67eb1c-72b0-4441-b875-bf89608f9e5c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b309662-e1db-4062-ac46-f87929fe7c56" connectedTo="fcf25f6d-0429-4e8f-9743-f81dda84b2b7">
              <profile xsi:type="esdl:SingleValue" id="85308c60-2d56-484c-babf-4fa403efa53c" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6babe66c-7470-4ca1-8730-3de34cc177f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b48c188-5978-47e4-aaad-77c8de538235" connectedTo="c32383a5-4c75-4ed1-afe0-3a21333cf1e2">
              <profile xsi:type="esdl:SingleValue" id="f3a7a738-2b4e-4fbb-9e7d-d5925124895b" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="854643c6-fcae-4dc5-8a41-ebef0c783515" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2301862-1dbc-4767-abf8-8e7ebb40a776" connectedTo="1cf68068-37bb-4cef-a9f7-41ecf82e02bc">
              <profile xsi:type="esdl:SingleValue" id="54dba18e-4b4e-49ec-a03f-f116cf79459c" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6659d79b-5b2f-40ac-8066-e284c5079e94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="382b962d-f099-41d3-912c-381b36a83aef" id="ee14a5e8-58f1-4c59-8210-b69413620994"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf25f6d-0429-4e8f-9743-f81dda84b2b7" connectedTo="d041880f-a0b0-4a08-9662-bae3bc6e7de8 6b309662-e1db-4062-ac46-f87929fe7c56"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c5a62d34-7d32-4417-9fa3-83a4368f1c8a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf68068-37bb-4cef-a9f7-41ecf82e02bc" id="d5748db5-c7b2-4fbb-be5e-6b2c0292379a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c32383a5-4c75-4ed1-afe0-3a21333cf1e2" connectedTo="2b48c188-5978-47e4-aaad-77c8de538235"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0547fb27-2a8e-421d-97cd-be341f5ae3ef">
          <kpi xsi:type="esdl:DoubleKPI" id="2215726d-36ba-4696-a169-bbeec83e384a" name="CO2 uitstoot" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="582cc59d-4a9d-4378-9a4f-dd4b42179233" name="Nationale meerkosten" value="6657006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="207e05c7-1813-4e56-b3bb-4bf383920aad" name="Nationale meerkosten van CO2" value="15865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef0f1e5-d3ed-4749-973c-02b1c9526320" name="Nationale meerkosten per WEQ" value="6657006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="f7792185-4111-4a51-b30e-a688187f57ff" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e995fb55-d15f-430a-8ab1-cdf44ecc650b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3228bcd1-b2da-443b-b56a-86cd99ad0719" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="68682f76-4cb9-4e84-8cc4-936159e0a360" value="6640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b77e76a2-d3af-49dc-b7a3-b1d694bf31a1" connectedTo="1207b02a-5aa3-4828-bc7f-9604ab37fc48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="082b4f61-5787-4286-9280-05c6250c23c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae312b3b-a3c0-4e59-98bb-4f8dfdfc0ce2" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="b3ba2c10-bc4a-487e-b89e-439f4e58503d" value="2237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d978d196-63cf-4b27-a912-3c027671d094" connectedTo="2e11fc2c-0d70-40e7-83ba-47f796886315 72c49c42-0540-4707-82dc-57d918f06844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c29e0b7d-5a07-4cf7-89a3-442687b40ca9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03c6161e-03d2-4275-ab84-b8ccdb9a10ad" connectedTo="f4dd5f4a-4a31-4fda-96de-bb5d41dcd173">
              <profile xsi:type="esdl:SingleValue" id="0e9ac29d-ac55-48f9-87bd-d69349063743" value="4793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0642a6a5-e3a2-4f5c-a1a3-d03e6b138993" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54bbd015-7225-4fa5-97b3-321d8782d3df" connectedTo="f4dd5f4a-4a31-4fda-96de-bb5d41dcd173">
              <profile xsi:type="esdl:SingleValue" id="86e76b5e-5bee-434a-a3d2-9342ace8c76d" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bca92585-20cb-4db8-82dc-3228f3dc8ddc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e11fc2c-0d70-40e7-83ba-47f796886315" connectedTo="d978d196-63cf-4b27-a912-3c027671d094">
              <profile xsi:type="esdl:SingleValue" id="d779587d-5c01-4ffe-8cc5-6b24a4fdf310" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acb19423-2165-4fdf-880e-c7afa1784dc2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72c49c42-0540-4707-82dc-57d918f06844" connectedTo="d978d196-63cf-4b27-a912-3c027671d094">
              <profile xsi:type="esdl:SingleValue" id="8949884d-7c63-45f5-812f-31d155120bb7" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71d17cdb-c265-4b77-9d42-f446f34e5966" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b77e76a2-d3af-49dc-b7a3-b1d694bf31a1" id="1207b02a-5aa3-4828-bc7f-9604ab37fc48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4dd5f4a-4a31-4fda-96de-bb5d41dcd173" connectedTo="03c6161e-03d2-4275-ab84-b8ccdb9a10ad 54bbd015-7225-4fa5-97b3-321d8782d3df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4090909090909091" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07272727272727272" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013636363636363636" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" id="58867904-6f4c-4239-9456-a470ff29ab41" name="aansl_aardgas" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6802b0d1-3d4e-41aa-b7a0-95a62ca34909" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c454d9b-d902-4cd5-94b0-609d40e13c08" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="f0541ffe-2794-4309-90ea-d8249d554313" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc054f41-cca5-4508-aaf7-e5559611d41f" connectedTo="87846794-52a0-4be9-aafc-8c2c5a754f67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2782dc17-9616-41f5-97e8-d54ca393057c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9271cdc-8f3b-49e2-b5cc-ccef443a9361" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="4a8aa103-cf74-4e63-9e8a-64c11b8492d6" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d94abb4-4d4b-400b-9da4-e26a936a62d4" connectedTo="150365ba-33b2-4e04-ac14-9097285245d3 7ed72693-d98f-4ef0-9635-8c95082046a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8a8e0f5e-e4da-4bb4-b28e-ef74627614cd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2819df0-014d-4b5a-8c40-8c84d1127941" connectedTo="a77e8595-c17c-4b75-a871-b5ce80515eb7">
              <profile xsi:type="esdl:SingleValue" id="f7ed05ab-81d7-4eb7-9924-7bbf88436b54" value="3858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e26a0d43-c895-4641-a9f7-a5c4b22292aa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa95baaa-1d38-4dfa-b122-5b610a16e096" connectedTo="a77e8595-c17c-4b75-a871-b5ce80515eb7">
              <profile xsi:type="esdl:SingleValue" id="dfa69862-863e-4b4f-bd3a-3c792e2f9dfa" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efb55d93-40f4-485f-a4ad-3c631b96eba9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fcb5426-a2f1-42dc-84ee-ae55cb6c8a2d" connectedTo="91aca77c-bd14-4a22-8201-0c7a1d0ac4a0">
              <profile xsi:type="esdl:SingleValue" id="d0ecacbc-853c-43ff-97c8-e81d3ddded05" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7679d68c-d8b6-4364-90db-43f3509b6894" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150365ba-33b2-4e04-ac14-9097285245d3" connectedTo="7d94abb4-4d4b-400b-9da4-e26a936a62d4">
              <profile xsi:type="esdl:SingleValue" id="457fcb37-8c21-44a4-9e2b-712de2925388" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31fd9a0b-5cfa-422d-aa09-25ed2d077570" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc054f41-cca5-4508-aaf7-e5559611d41f" id="87846794-52a0-4be9-aafc-8c2c5a754f67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a77e8595-c17c-4b75-a871-b5ce80515eb7" connectedTo="d2819df0-014d-4b5a-8c40-8c84d1127941 fa95baaa-1d38-4dfa-b122-5b610a16e096"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="551671e2-c338-4f0f-ad3b-eeba31c5fadd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d94abb4-4d4b-400b-9da4-e26a936a62d4" id="7ed72693-d98f-4ef0-9635-8c95082046a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91aca77c-bd14-4a22-8201-0c7a1d0ac4a0" connectedTo="5fcb5426-a2f1-42dc-84ee-ae55cb6c8a2d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057692307692307696" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21153846153846154" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="493101b7-7d61-41af-b492-0b7bcef8ee2b">
          <kpi xsi:type="esdl:DoubleKPI" id="95f7f0a0-0670-4186-a9bd-31fd366411bb" name="CO2 uitstoot" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a083fad7-1e22-4fca-8eeb-5f1bb604eb95" name="Nationale meerkosten" value="31230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab32604b-4d7c-4dd4-859c-e4ed7e82304f" name="Nationale meerkosten van CO2" value="2403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b21231c-f6e0-4373-a0c2-45243b4fc74f" name="Nationale meerkosten per WEQ" value="31230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="2b0a44c7-8c1a-4723-ba0f-5ef0b6e99904" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="69917f25-aba5-42c1-83e3-553fb28d191b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f84d75-9eb2-48fd-b349-c22183a33c36" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="e41a29bf-d44c-4cb9-b2b4-18341a5373cf" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cb3c27b-a580-4d4f-9f7d-ab2586f141eb" connectedTo="c609df9a-a5c9-49da-a265-cb7f5f7ddc28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9be90ff-4b38-4410-8c34-cfea2cdc61e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc077e5a-581e-4895-baf9-23272d3e9b61" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="35af9f5f-88df-4235-9c1b-b41521bd4794" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af14bf79-0d6e-4ecd-bb21-59f7a2366b7c" connectedTo="9a519ce0-1db4-426e-a15d-bf5fc8ca2e44 4ae7f5bb-f1ca-492b-a572-c0af491e0a65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="59550588-3265-4d98-95ae-c7c05553af8d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749768c2-c868-4c0d-a2dc-1fd9625a9e9c" connectedTo="0a273be2-275d-41d6-be88-a28e30d2b74e">
              <profile xsi:type="esdl:SingleValue" id="e33c1349-aff6-42b3-9551-cbd38f6ba752" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a98becc2-ec83-46bb-a442-b67c60201ffe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ebc784-33ce-404b-840b-3d41f04afa3b" connectedTo="0a273be2-275d-41d6-be88-a28e30d2b74e">
              <profile xsi:type="esdl:SingleValue" id="88b6c734-f142-43d1-b57c-6b4025f4cd8c" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22d363b0-6792-4adc-98b8-fbfa5653b02e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a519ce0-1db4-426e-a15d-bf5fc8ca2e44" connectedTo="af14bf79-0d6e-4ecd-bb21-59f7a2366b7c">
              <profile xsi:type="esdl:SingleValue" id="bfc81e61-24ad-4a50-9375-554a1081bf23" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0929a95f-d48e-49d5-a866-b23e9213b174" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae7f5bb-f1ca-492b-a572-c0af491e0a65" connectedTo="af14bf79-0d6e-4ecd-bb21-59f7a2366b7c">
              <profile xsi:type="esdl:SingleValue" id="322b293b-ef28-40f2-872f-9eb97d56c4c8" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e866e864-3feb-4b49-b1d1-8715027f48b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cb3c27b-a580-4d4f-9f7d-ab2586f141eb" id="c609df9a-a5c9-49da-a265-cb7f5f7ddc28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a273be2-275d-41d6-be88-a28e30d2b74e" connectedTo="749768c2-c868-4c0d-a2dc-1fd9625a9e9c d4ebc784-33ce-404b-840b-3d41f04afa3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605855855855856" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="34499ea2-a23a-4487-b70e-2985a1d310f1" name="aansl_aardgas" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c45cdcfd-1e65-4410-b1e3-5e7d46c18284" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b628c6-7c0c-4d41-91af-0d892a0f78b8" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="941a6939-f162-42de-a41e-a6a919cef6b1" value="1611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="567ccd2c-44a5-477d-b411-db1e289153fb" connectedTo="7e521856-71ab-475e-b98b-917761a89078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f363deb3-c14a-44f1-8e9a-a7dd1a154962" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9425edd1-f6ac-4daa-a43c-d81917aff0b9" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="ca6e9522-9f9b-4557-a433-f6358b09ceec" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7998ecf4-46b9-4fdd-bcac-0c62007ad565" connectedTo="bc027902-5ccb-417d-9536-eab108e3f727 4c3a5ad8-de0b-4175-8804-454564b04e7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b86290f6-3e02-415a-bfc7-1e9c5d615afb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e8cfc1-34c6-416e-8b09-2b4925cbcc06" connectedTo="e3103663-2248-4fd3-8471-1fe101271877">
              <profile xsi:type="esdl:SingleValue" id="8800e578-2cde-4929-8aef-e2212032c7f9" value="1615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfe655b2-b7d5-49b7-b924-3bf038fa6c9e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895429af-c473-4f9f-80c9-22abe82351cd" connectedTo="e3103663-2248-4fd3-8471-1fe101271877">
              <profile xsi:type="esdl:SingleValue" id="36f60ffd-1583-486c-ad01-bd09c6be7e74" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="821a525a-cb66-46b1-b007-3559829091cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7351f58c-6102-4e8a-9630-76677f8cc364" connectedTo="de88d14c-de6c-4580-9f83-e89b01ff8f6c">
              <profile xsi:type="esdl:SingleValue" id="cf5395e2-f42e-48b8-86d4-3e15b0774bd6" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df1caeb4-288c-4211-814e-84330af230db" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc027902-5ccb-417d-9536-eab108e3f727" connectedTo="7998ecf4-46b9-4fdd-bcac-0c62007ad565">
              <profile xsi:type="esdl:SingleValue" id="a63a3629-a4cd-488c-8beb-dc84066f2114" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="812511f0-543d-472a-bd1b-47d1ff98986e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="567ccd2c-44a5-477d-b411-db1e289153fb" id="7e521856-71ab-475e-b98b-917761a89078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3103663-2248-4fd3-8471-1fe101271877" connectedTo="b6e8cfc1-34c6-416e-8b09-2b4925cbcc06 895429af-c473-4f9f-80c9-22abe82351cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="83cae492-e12d-4c13-9c42-7c5c94f17298" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7998ecf4-46b9-4fdd-bcac-0c62007ad565" id="4c3a5ad8-de0b-4175-8804-454564b04e7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de88d14c-de6c-4580-9f83-e89b01ff8f6c" connectedTo="7351f58c-6102-4e8a-9630-76677f8cc364"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="418cfae4-d126-4775-a2ca-e4aacebe76f5">
          <kpi xsi:type="esdl:DoubleKPI" id="0b9d1ad5-0827-4243-a2ef-956290b0e71f" name="CO2 uitstoot" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4daac3d-8b6a-4360-98ed-ba3799c12301" name="Nationale meerkosten" value="-136651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bfc4c5d-ccd1-4a4b-856a-59402ad5d4ef" name="Nationale meerkosten van CO2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82ec7b61-8d16-48c8-bffb-be86d117f0cf" name="Nationale meerkosten per WEQ" value="-136651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="2ecad074-bfb6-4bb8-b536-c50c2ab8d254" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5e6de70f-3e4d-422c-9ac1-d09ff2669972" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a95f7c9-1068-40a7-a5a4-0ab006848587" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="509cafd0-12ba-4eb6-8cf8-bf0b1174490b" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="832913d9-a663-4d5d-b40e-243fe827ac20" connectedTo="4f3ffc65-503f-4f1f-8f3e-7c94f3879b1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="110cae9e-718d-4eb7-a914-cc279b2a9538" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb502e77-b287-45df-b7e9-d8c44324ac42" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="f4dd73d6-ec7d-4942-be07-42a0df810778" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745b0393-5002-4991-b1af-72e366e434dd" connectedTo="604abf52-295f-4a82-8a57-e9eba15f8dea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b9e5b75-4dd9-4d91-ae8d-bcf610a66d08" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac12ddaa-df13-4b33-99e0-ca12ac787838" connectedTo="cf874fdd-5e6c-4f66-ac6f-68eb3ba39553">
              <profile xsi:type="esdl:SingleValue" id="7c4f8c1e-d1a5-4e4c-9119-3e65d2861a55" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a2255206-af5d-433e-b171-1af1090afa99" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc09f053-d000-4070-9f42-bf2238e43984" connectedTo="cf874fdd-5e6c-4f66-ac6f-68eb3ba39553">
              <profile xsi:type="esdl:SingleValue" id="a16fff6e-a9ed-43c2-ade8-aef1982fd67c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08f3c203-c88a-49bc-81d3-721b20360abc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="604abf52-295f-4a82-8a57-e9eba15f8dea" connectedTo="745b0393-5002-4991-b1af-72e366e434dd">
              <profile xsi:type="esdl:SingleValue" id="b3b29cf6-f69d-4259-a00d-18dd9de514bd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8534e182-1cdc-4018-8861-1c28175ebf3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="832913d9-a663-4d5d-b40e-243fe827ac20" id="4f3ffc65-503f-4f1f-8f3e-7c94f3879b1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf874fdd-5e6c-4f66-ac6f-68eb3ba39553" connectedTo="ac12ddaa-df13-4b33-99e0-ca12ac787838 dc09f053-d000-4070-9f42-bf2238e43984"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5ba1bbc4-60c8-40a8-8489-7d360b7297f5" name="aansl_aardgas" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ff0c7628-be58-4e47-a94e-8abaf106cbb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45854202-8fba-426b-944d-91f4f143d5cc" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="fa634062-ac77-4d80-b3e6-854ae2f1d591" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69cf4620-a36e-4112-a3b5-1b32b7996734" connectedTo="4f4e8d4f-1a2b-4f19-ac60-a86d692872d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51189010-6836-421d-ae5c-c01d8420de78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1321876-d119-4e00-b185-45b95d7bd2c5" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="fb0bc61b-9300-40aa-9478-92a693180234" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4359c5f9-e6fd-4784-93df-7cdc701a2682" connectedTo="e478154b-e5dc-4b91-98a7-66f40a933f0f a56bda25-453e-4f6c-907d-4e2f6b8946d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="357cbaeb-a7b5-418f-becc-c9ba50be7fae" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7631d140-3282-4dc7-8ae9-071291a0ad80" connectedTo="5a01708a-cda7-42d6-8ffd-6b3613b8165e">
              <profile xsi:type="esdl:SingleValue" id="fce006ca-9f93-484d-9897-ec11aaf0bba4" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6188c461-85ee-4243-9b19-2d1463a38fe9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="346e838d-2050-44b1-a769-0037ba241bdf" connectedTo="5a01708a-cda7-42d6-8ffd-6b3613b8165e">
              <profile xsi:type="esdl:SingleValue" id="0b84112a-94cd-4cbe-b766-6f3656fd70b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a4ab08d-81ce-42f4-bf41-c9d731e528d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be17ae5-e152-4bef-a5c3-94f26341c62d" connectedTo="75ef3bbe-e96f-42cb-b327-bb7878f22d24">
              <profile xsi:type="esdl:SingleValue" id="499e9d13-e2e3-484d-9684-4d0b99fed771" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e550648-b8b1-4577-8035-02dee587e22c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e478154b-e5dc-4b91-98a7-66f40a933f0f" connectedTo="4359c5f9-e6fd-4784-93df-7cdc701a2682">
              <profile xsi:type="esdl:SingleValue" id="aefa21da-255c-4427-8e4d-491956074144" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f58a64c2-9de8-413c-b191-fdd7cbd7ef2d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69cf4620-a36e-4112-a3b5-1b32b7996734" id="4f4e8d4f-1a2b-4f19-ac60-a86d692872d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a01708a-cda7-42d6-8ffd-6b3613b8165e" connectedTo="7631d140-3282-4dc7-8ae9-071291a0ad80 346e838d-2050-44b1-a769-0037ba241bdf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="69d751e0-230d-4272-9a37-08cd6f32f021" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4359c5f9-e6fd-4784-93df-7cdc701a2682" id="a56bda25-453e-4f6c-907d-4e2f6b8946d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75ef3bbe-e96f-42cb-b327-bb7878f22d24" connectedTo="4be17ae5-e152-4bef-a5c3-94f26341c62d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c78f89ad-07be-4215-8bce-d4d23b5bb5e2">
          <kpi xsi:type="esdl:DoubleKPI" id="85fc3c41-7c84-4f5b-bb32-d753dbd0d2f8" name="CO2 uitstoot" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5db8fa-6b92-4756-b7fe-cc0b01180cf4" name="Nationale meerkosten" value="-3372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df9537f9-5ac7-473b-b8c5-ba3d9b4d12da" name="Nationale meerkosten van CO2" value="1509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c893fb-618e-4ac2-90b8-557e652b8739" name="Nationale meerkosten per WEQ" value="-3372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="31bf19bf-2634-4f47-87f9-c38d36298be8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6392b00b-bcf9-4bc3-9be7-32553b2a71da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461cbff1-d342-4290-9e9f-dfbcb965e83b" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="d766d2cc-8eea-4093-86d4-b2473fe8ff0d" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c146b088-1e3b-4d72-be88-1df126a2dfd0" connectedTo="e49af473-be37-4142-8fb6-c779c1f52de7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="931c44e0-f1da-4243-93dd-15c6655719f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ae60f3-4d18-4c0b-b0f1-1ae332b61998" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="8285865c-3fae-47c5-82de-9134285e300a" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb0c1f1b-908c-418d-963f-714e7620bea1" connectedTo="5456c48e-40a6-4b99-9369-8a83b104a7cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b4268ec-c3ed-4dc5-bcc1-3a991db7b5c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3e0043-85f3-43a7-80bf-e0d2a439f739" connectedTo="282c0147-2a8f-412a-8cae-a707f57106c5">
              <profile xsi:type="esdl:SingleValue" id="65d89aa0-c87c-409c-a702-ae71bf570161" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7205964c-4824-49db-b5d3-e9f37be2a4fb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da874a9-1ffe-4cd3-855f-9668d9d3bf3d" connectedTo="282c0147-2a8f-412a-8cae-a707f57106c5">
              <profile xsi:type="esdl:SingleValue" id="744e79a2-c672-4534-96c2-c7d6ea84d002" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3afdc3f0-702b-45fb-9a2d-27e7c2e21dff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5456c48e-40a6-4b99-9369-8a83b104a7cc" connectedTo="cb0c1f1b-908c-418d-963f-714e7620bea1">
              <profile xsi:type="esdl:SingleValue" id="13e57579-e6ae-4458-9157-42e074871255" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f0b48cf-5f67-46f9-b309-58c62b655c45" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c146b088-1e3b-4d72-be88-1df126a2dfd0" id="e49af473-be37-4142-8fb6-c779c1f52de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="282c0147-2a8f-412a-8cae-a707f57106c5" connectedTo="3b3e0043-85f3-43a7-80bf-e0d2a439f739 5da874a9-1ffe-4cd3-855f-9668d9d3bf3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" id="49e07fac-8ff8-4093-9ef6-350cff63b7d0" name="aansl_aardgas" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9b0ca48e-a36e-4914-a27d-bb48c8077660" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87364f1c-b326-44d2-b5fd-62e0297290fb" connectedTo="c9f1c345-0aaf-484a-b42e-1bec566d0f8b">
              <profile xsi:type="esdl:SingleValue" id="ad958dfb-e3c5-456f-81d6-4baf651b12b4" value="31310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92124103-e7c1-4042-8b7e-5aebb3c35666" connectedTo="7b5d4fde-c747-4d4e-be0d-24068f615d7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8c726ce-966a-42fa-83a6-afbfe0c4ceac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f718c52e-bd9d-4f57-89eb-acf618b03da9" connectedTo="4d3355e4-6f84-4514-aced-3966f95df7f4">
              <profile xsi:type="esdl:SingleValue" id="fe0229fb-11c6-4e8a-80a7-c2fb0b6b1487" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ade8024-24f7-4432-a70c-7f67cc1bc92c" connectedTo="7b16cae3-2b84-436c-8118-c93bca620648 08914ab3-6ec8-4551-b083-d9e5502dacda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0489748c-4ec5-4fe9-b923-a65d64ddbd41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d95112-8b6f-454c-abb9-0a9b1d6cbbba" connectedTo="43c9209c-9bbd-4390-9b26-716e4185636a">
              <profile xsi:type="esdl:SingleValue" id="e1de5820-219f-42c7-be18-4c0524154637" value="30842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d788a03b-9d60-476d-8e93-5625abcec3f2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ec6932-7df9-4d25-be0b-c85391a17c18" connectedTo="43c9209c-9bbd-4390-9b26-716e4185636a">
              <profile xsi:type="esdl:SingleValue" id="077755ea-99d8-4640-a857-537a923c4438" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c235ad9-6aac-4364-ac24-13cdf60e1b46" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb87c4af-1591-42a7-86c5-40a6da75287a" connectedTo="436491a3-50d4-4939-ba92-561c6314951c">
              <profile xsi:type="esdl:SingleValue" id="bec8b514-4d1d-48ed-87c5-9f2f71c607cb" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58e2f4c9-522f-48eb-baae-248a72e44804" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b16cae3-2b84-436c-8118-c93bca620648" connectedTo="2ade8024-24f7-4432-a70c-7f67cc1bc92c">
              <profile xsi:type="esdl:SingleValue" id="24814b80-28bd-496a-b132-e7eb8e4e8786" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="126b2265-d8af-444e-bf1c-d739182091f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92124103-e7c1-4042-8b7e-5aebb3c35666" id="7b5d4fde-c747-4d4e-be0d-24068f615d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c9209c-9bbd-4390-9b26-716e4185636a" connectedTo="18d95112-8b6f-454c-abb9-0a9b1d6cbbba 98ec6932-7df9-4d25-be0b-c85391a17c18"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="69e21dee-945c-4b32-b68c-6ce8aab04a19" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ade8024-24f7-4432-a70c-7f67cc1bc92c" id="08914ab3-6ec8-4551-b083-d9e5502dacda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="436491a3-50d4-4939-ba92-561c6314951c" connectedTo="eb87c4af-1591-42a7-86c5-40a6da75287a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532467532467533" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f952745b-9386-45c5-bd77-7b616744e09b">
          <kpi xsi:type="esdl:DoubleKPI" id="2c47cb1b-63fc-4dcc-8fa4-8acf3da39dec" name="CO2 uitstoot" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92670c7d-f4cb-4198-bce3-4008ea2f0aab" name="Nationale meerkosten" value="2678631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f30e3a35-6d85-4198-b489-a25809c359c1" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e20050-6ff4-4212-a630-e9143c15a2f9" name="Nationale meerkosten per WEQ" value="2678631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="40edad1b-b7a7-49d4-83d0-11cd653b4e14" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9f1c345-0aaf-484a-b42e-1bec566d0f8b" connectedTo="292ee328-f5ee-48dd-a988-760029c3d044 4d1117d8-bb01-41c4-bc0c-fc76080cd572 3c966565-e555-4a9e-92d9-a136618b026f c4f184c2-b7a1-47dd-be10-701eedf89158 2eac5c6f-1891-4122-a0db-ec80b6932b47 2868f1bc-83c7-4ccf-a7f4-cc09055f7c7b e06dadb9-39e5-48a3-a179-759d63003d13 016ea6a9-3f2b-4bbe-a17e-405785c96a38 5591a867-72a1-4634-b4fa-36cc0f1b49f9 ab837b41-d28a-4fb3-8d91-40a96fb81555 78ee2d72-449d-427a-bd07-a074012a224b a2422d29-a632-4173-8507-44d5209cb325 9a6f7259-0fd9-4436-b2a7-48a434ec8bc9 95aa55b3-c588-4b28-9568-e6e5b2153249 78887cb9-c6f2-4ba9-b376-9464accf0193 59a9d67f-e21d-495b-8691-c9410338c134 226386b5-e171-4d2e-b5f0-5376cce2fc48 816e0dd6-d171-4212-8f79-69f84466bf7d 9324c4b0-3f6e-4af9-b99c-b70ba5c1a935 f91b7458-f4e5-4f41-a822-72c250eb85e1 4a65a0a2-fc8d-42b5-add6-a482a8fca819 11622860-60c2-4c86-bf51-bf7a3eac90fc 7884e83e-1b6c-4031-98f6-f13a3b62eea1 88b7226c-d2c2-4e24-b423-fe4f695b2e8b 2038a487-c8e0-43f7-bf97-15e7cd5b0893 08bdc6ae-1733-44d0-b9c8-d008a91e6a3c 6889e88b-847a-422c-8e90-8fdb2cfb30c8 ae46e55b-b601-44b3-84c0-432bbaf2b7de 65197e00-d8c5-4590-b33a-8ea479a5c623 80902b74-64a0-4e54-987b-6d2d75405110 f9b95d77-fed6-44f0-aa13-869517ba186a 8e89a34a-cf5e-44d1-a0e2-9515a599235b c07d1fa0-86fe-4014-9bde-2a6564b6afe2 39978ea9-abfa-4010-88cf-acb0a53ecb16 ed4bc97d-928b-43bd-af3f-e3ecc3d403cc 3228bcd1-b2da-443b-b56a-86cd99ad0719 2c454d9b-d902-4cd5-94b0-609d40e13c08 a3f84d75-9eb2-48fd-b349-c22183a33c36 e3b628c6-7c0c-4d41-91af-0d892a0f78b8 7a95f7c9-1068-40a7-a5a4-0ab006848587 45854202-8fba-426b-944d-91f4f143d5cc 461cbff1-d342-4290-9e9f-dfbcb965e83b 87364f1c-b326-44d2-b5fd-62e0297290fb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d8cbf08e-3fbb-4898-ae68-b1fbdfc33867" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="16323b04-943b-4022-b5b3-e069958aecb3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdb76976-c334-4a7f-bf96-28c8eb03db97"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6a9b0435-df79-470a-9a17-8967cb74a996" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d126dc3d-ab67-4478-aad0-e699305c3d4a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca6c5a46-92b2-4e35-bd71-dce5cd234fb2" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="fc3b2611-7805-4dd4-b3e3-138980bd59c0" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d3355e4-6f84-4514-aced-3966f95df7f4" connectedTo="950971b6-cc05-4026-93d1-d71bca01dc50 01da93da-ae4d-40be-82ee-8f8840f8c688 838042bb-6cf5-4eb0-b488-4c95ca5bae92 47af9102-8b56-47be-98da-a5b1ea9e94e8 bd18e9c5-38a2-4b4f-a7be-1d4624f4a55e db785a15-8b48-4147-a665-bd690c5c0f12 b799fb17-dfd7-449e-bc61-9e198ac1bf0e c54bba04-b4cb-4972-8950-f1e168707177 198ee413-60ea-48e9-a7d0-bdf950f5c5ef 26cad6bd-2020-498f-b1f0-d1efa979ce12 af49c1c5-d405-4a14-9678-67a2f547e1c8 2e33e9a0-2173-4b07-896b-8201ce4a4a8b ae76fb21-8730-44cb-b853-35e7d4aa02f4 69c1c406-da66-4dbc-b1e6-7be7c7eef075 d8a53b9e-7f44-4b0c-a264-4bac17fef9f3 db4addcd-3b19-46a3-9f65-ed196531226c 7ac11267-03f1-463e-ab34-bc76d1b7b5b0 755e4b71-400f-4956-a5b5-061397b02e7b 50a4b960-4e3b-4f0b-a065-ca2927e5280b cd25ebd5-f720-4c45-9824-b78640c59c24 8cf3e49b-772c-4ca2-b157-8a243e696d6d e7ee95bf-2cb4-44ee-8a66-1cdce7cc2aa5 1b18de5e-b06f-42e9-9208-639dcd1bdb1f 98448650-8e2a-4ef7-b726-df567dc742af 41b732cb-1bda-4314-89b8-39f090f7e47c 2e65d52a-247c-4f21-b336-c2648633213e 8ff4e5ce-56df-4f5e-b3fd-67e62f4e9478 986cddbc-d0da-48ff-b758-d8a99961695c 527191d9-43d2-4b9c-96a5-06eb59d53319 4f8a7bfa-3667-4c72-98e1-adf310e4b3f9 604bd706-f9b1-4cda-bfd1-a154d2beb715 96e235e5-c2a8-4b4f-be46-5bdd71860c9c 9f71ee0a-8150-4410-970d-0a04438c2f91 129c1456-aed1-4111-afd8-36b5b6628ac3 8955bdea-0a0e-4109-b2cf-e62d3638a669 ae312b3b-a3c0-4e59-98bb-4f8dfdfc0ce2 f9271cdc-8f3b-49e2-b5cc-ccef443a9361 dc077e5a-581e-4895-baf9-23272d3e9b61 9425edd1-f6ac-4daa-a43c-d81917aff0b9 cb502e77-b287-45df-b7e9-d8c44324ac42 a1321876-d119-4e00-b185-45b95d7bd2c5 f6ae60f3-4d18-4c0b-b0f1-1ae332b61998 f718c52e-bd9d-4f57-89eb-acf618b03da9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="ca7914e9-ca7b-4292-84c2-f2ebee69ca63"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="813fcbca-3359-45ce-a889-8b61e68f26a8">
        <port xsi:type="esdl:OutPort" connectedTo="" id="449da6a2-b5a1-4e0c-bd57-25e2d95ba612">
          <profile xsi:type="esdl:SingleValue" id="993fd559-f203-4751-9978-85861b15eda7" value="955396.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
