<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="ac2a123c-0096-4498-971a-05ed1b78e368">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="60ae84e8-cfe9-4eb5-9605-9f1467180fd1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="57a377a5-35c9-4fb1-a4ed-eb1eafd2785c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="fe907421-741b-44cd-b42c-7c75d11a8ffe" aggrType="PER_COMMODITY" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="3e90aef2-d662-424a-9834-a09d1527c9f1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5c2b5b6b-cafa-4a45-acc9-6dc7e470315d" value="4831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="d60c2ffb-27e9-4d63-bc4f-08bc5b59724e" value="7962955.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="b1ce033a-fb93-4300-a481-965b37eb4dc5" value="-6022.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="801bc5ec-e3c0-4c4a-8a85-05d975780704" value="7962955.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="659ae88a-2581-4b44-998d-752149292c49" value="85752.94949999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="22a1d104-e722-49a5-ac49-8f8775d669ab" value="143325.6272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="cb7b86e7-7659-419d-aeff-d183f0e2f070" value="9741.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="ef119a14-a9e0-4a1c-bd7b-4d43d7411c64"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="2bac1934-c78e-4fa6-b4b6-d074ec44298a" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2062" id="b523b694-f02b-4522-bbf3-2e02c5e92422" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00048496605237633366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00048496605237633366"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d14ec5e-f5e2-420a-a608-63197e29dd43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="99237ace-459d-47d2-b33c-1eb147e9ae2f">
              <profile xsi:type="esdl:SingleValue" value="34332.5598" id="419d334a-a5c7-48b7-9315-b296773f5eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bac38ce5-d82e-4f0b-b907-fb081e7a9efc" connectedTo="c11ea041-95e6-49a0-bbde-856d2334b847"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8448375d-7a57-454d-9fb1-eed03a90927a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="c50987fa-b71b-4e5d-8f33-5b6068ac89bf">
              <profile xsi:type="esdl:SingleValue" value="21159.9092" id="4b52fa12-c754-40e8-9a74-3af41dd241d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3df6a17-381c-41dd-b5a4-f3e467646fd2" connectedTo="c93a592d-863a-4411-8134-9dfb61d15689"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db689860-ad4e-4438-9e1a-a122afb15085" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01829a80-c037-49a6-be80-7345d18f7378" name="InPort" id="f2ed1155-f28f-4d23-a878-b186920f0daf">
              <profile xsi:type="esdl:SingleValue" value="24369.2844" id="69ff4eb6-11ee-467d-a0b3-40f8f5d72edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6691094c-1d50-4b1e-9030-a7e559ea30de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01829a80-c037-49a6-be80-7345d18f7378" name="InPort" id="aeaa0f8c-64d2-4767-aba1-a76adca50c4a">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="f6937d07-34cb-48f6-abd7-6845cedb3a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9e8a9b4-1240-4c36-8d27-348b9610df2f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3df6a17-381c-41dd-b5a4-f3e467646fd2" name="InPort" id="c93a592d-863a-4411-8134-9dfb61d15689">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="ecf347d2-7ead-42d3-9e5e-72fc4b96bf2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a79a2aef-6355-4c3f-a171-4a0ac4a092c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c11ea041-95e6-49a0-bbde-856d2334b847" connectedTo="bac38ce5-d82e-4f0b-b907-fb081e7a9efc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01829a80-c037-49a6-be80-7345d18f7378" connectedTo="f2ed1155-f28f-4d23-a878-b186920f0daf aeaa0f8c-64d2-4767-aba1-a76adca50c4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="253" id="fb429b87-b69a-47fb-a192-603744b2aaac" floorArea="275743.55" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09486166007905138"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7351778656126482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.011857707509881422"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15810276679841898"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3efbf1a3-959a-447a-a4ee-65ea12006af0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="45462b9b-f6fb-47ee-b1d0-a500aab53d54">
              <profile xsi:type="esdl:SingleValue" value="52082.8322" id="bc0e920c-3d3b-41b3-b75c-7048ce1cdbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8af41f74-08c8-48a4-8500-c0cba0ee6916" connectedTo="b8c92e86-a3b0-4a6e-b0b4-6c77ff1769c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6642e43a-9d73-4c68-b67e-25559a5bcbfa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="81886f71-643f-47bf-8bf1-da418060415e">
              <profile xsi:type="esdl:SingleValue" value="122165.718" id="261d79dc-f0f9-4904-9e50-c3f1971b16df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a9c63b-1ff0-4e4c-ac17-fac5ba0d6a1f" connectedTo="d719c957-2d57-4690-a007-f51c3c259009"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84b67635-6679-4783-b6f0-a63faab5c41d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aeedcd4a-80b9-4c2b-bb43-aeb2a85623a8" name="InPort" id="34e31ef7-3057-410f-a4d8-77029e65bb9a">
              <profile xsi:type="esdl:SingleValue" value="52115.7841" id="422b6796-043f-482c-8a58-9a3af4bd8bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8963c005-2b39-45c6-a232-0c5d7d90e2af" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aeedcd4a-80b9-4c2b-bb43-aeb2a85623a8" name="InPort" id="e01f2efc-8de9-4639-81fc-08ab9da09155">
              <profile xsi:type="esdl:SingleValue" value="1419.48102" id="8fb55e32-8c77-46fb-9759-0c71672e55db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c73395f-7fb2-42ce-991f-754f51433f93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1f396b33-526e-472e-871f-40922af7fb11">
              <profile xsi:type="esdl:SingleValue" value="30740.1639" id="a7a2bdf9-165c-48ff-ab00-1f55591a9a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b667f233-62ce-431e-91f9-3b6466a2be25" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96a9c63b-1ff0-4e4c-ac17-fac5ba0d6a1f" name="InPort" id="d719c957-2d57-4690-a007-f51c3c259009">
              <profile xsi:type="esdl:SingleValue" value="112385.593" id="b1d31d40-69bf-4c4e-bd83-b419eb6b8bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="913d8303-50fd-4a73-b5e1-159a7b7b17e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c92e86-a3b0-4a6e-b0b4-6c77ff1769c6" connectedTo="8af41f74-08c8-48a4-8500-c0cba0ee6916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeedcd4a-80b9-4c2b-bb43-aeb2a85623a8" connectedTo="34e31ef7-3057-410f-a4d8-77029e65bb9a e01f2efc-8de9-4639-81fc-08ab9da09155"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="696f0774-3cda-4fb2-8224-9cc4effaafb7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1f33f5cb-32e1-4488-987a-d688e31ec503" value="1339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="d67da8fa-d530-47fd-b38e-bf6d17dc5476" value="1855267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="abb72122-9782-4d78-b179-60e4d1352ba4" value="119822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="d972dfac-c7e0-499d-acc8-b83320ef2255" value="1855267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="485ec4a4-f79b-463c-97c7-9ee3c120301b" value="24226.52149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="95901847-bdcf-46a9-b156-018931021087" value="32649.0492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="5b0d31b5-0c6e-4a37-b69b-21ec43ee27ce" value="2217.699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="c5453d24-bb11-4364-bbb7-39026e6c6f5a"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="33d89631-4276-438e-af8b-59187277ccdd" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="118cc550-97a1-4b13-b460-c3284c0000c0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9087ed59-57ff-419a-8329-6fa2653f8366" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="8e430b8e-3e32-4b5b-aad4-0a7758dbe2c2">
              <profile xsi:type="esdl:SingleValue" value="4664.95466" id="c0483853-461f-483f-aaa9-df13f21220bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="060197fa-3fa7-46e6-9a88-b71f6fa7ce6d" connectedTo="26639360-dfd6-421b-b626-bc1f1195fa25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cce06ac2-0a2e-412b-967f-04cf0dc39ea4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="46440eca-9a2f-41c9-af22-a7c5559bf925">
              <profile xsi:type="esdl:SingleValue" value="2873.3043" id="62ffd4a4-f183-4fd3-ae89-77b811c3677b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba112f0-9d02-4264-95c6-7db8b0d05f04" connectedTo="e649f972-7847-4b1b-bf58-3a673d657a07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90dc70de-8b2b-4f24-87d4-04c30b1ab19a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4337c5da-35b5-45d4-ad7e-e15ade00f8bf" name="InPort" id="beeb71bf-89a9-409d-8781-f93f104aa54b">
              <profile xsi:type="esdl:SingleValue" value="3302.09729" id="5c5a895e-d54b-452b-83a4-30a4796f207d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c102e49-5574-485b-ad15-6a2effcb3ba2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4337c5da-35b5-45d4-ad7e-e15ade00f8bf" name="InPort" id="b098f574-77c0-463b-861c-87f43e5d5003">
              <profile xsi:type="esdl:SingleValue" value="1072.7" id="09c6b76e-7dea-4e14-979b-586167e56f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc135176-d718-4a56-899c-d20389a495d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ba112f0-9d02-4264-95c6-7db8b0d05f04" name="InPort" id="e649f972-7847-4b1b-bf58-3a673d657a07">
              <profile xsi:type="esdl:SingleValue" value="2793.25734" id="ceb3cd2c-92aa-423d-90e2-fa85d7a2aa8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7532973-0d68-4bae-9963-7385adb8f409" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="26639360-dfd6-421b-b626-bc1f1195fa25" connectedTo="060197fa-3fa7-46e6-9a88-b71f6fa7ce6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4337c5da-35b5-45d4-ad7e-e15ade00f8bf" connectedTo="beeb71bf-89a9-409d-8781-f93f104aa54b b098f574-77c0-463b-861c-87f43e5d5003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="9cf5683b-da43-4121-bfd7-7ede26e4fc60" floorArea="68254.65" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09433962264150944"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7358490566037735"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3a4ca09-5a20-4bc8-9c2c-fd333fd8472d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="245ed62a-6b1c-4215-b5bd-479ffa8bca18">
              <profile xsi:type="esdl:SingleValue" value="19284.6748" id="94d5af08-87ba-4f70-8d64-0b779e1564c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb55fb5-2484-49d9-856c-3cf27e5be6cb" connectedTo="bbc45227-ada9-486e-8587-23a17d849596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c19297b0-f9f0-4e8f-b470-a99589c69905" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="5772fbc0-4485-4434-a2ed-22d3ee78fd14">
              <profile xsi:type="esdl:SingleValue" value="29775.7449" id="4ddc0856-80e0-49d2-9220-0c3ddf549c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44fe11ad-ac79-4c7e-b722-38950dc4a712" connectedTo="1f423e9c-eeda-43c8-b7e2-5a1c0df305ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a93ef5e7-f3a6-4da0-bfac-35c73872998c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e3e3fc7-293e-4c68-969a-f7998807a2af" name="InPort" id="e4ec058d-a923-4260-ab4a-a83a61770b76">
              <profile xsi:type="esdl:SingleValue" value="19391.9645" id="7bc6a339-3362-468b-be38-fe8c545de416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbb3ce31-f519-43b0-8a8a-04fec7e82103" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5e3e3fc7-293e-4c68-969a-f7998807a2af" name="InPort" id="2bb44451-b5e0-4b27-88b2-8cd34f97912f">
              <profile xsi:type="esdl:SingleValue" value="459.7597" id="166db230-b73d-4d68-829d-7a4b55103c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca132f6d-6b56-403d-b24d-50c2a3a841f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="115b3bc8-b012-4a24-a27c-7a14a87823b5">
              <profile xsi:type="esdl:SingleValue" value="8507.0513" id="f21eeec4-ec69-4c7f-82aa-2e4453c8f194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab669e7f-87f2-4e2c-b909-0c226bd42525" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44fe11ad-ac79-4c7e-b722-38950dc4a712" name="InPort" id="1f423e9c-eeda-43c8-b7e2-5a1c0df305ea">
              <profile xsi:type="esdl:SingleValue" value="27004.5757" id="1f7c6b3f-15e1-4b43-9ece-242d57f8cf66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d3e8c3d-07b1-4add-be74-88776385c69e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc45227-ada9-486e-8587-23a17d849596" connectedTo="dcb55fb5-2484-49d9-856c-3cf27e5be6cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e3e3fc7-293e-4c68-969a-f7998807a2af" connectedTo="e4ec058d-a923-4260-ab4a-a83a61770b76 2bb44451-b5e0-4b27-88b2-8cd34f97912f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="b9b3bc9d-6f09-424d-9a76-a09c0e94974a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4c89e5f8-7e9f-4ad3-be0a-9357ceb525c0" value="2011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b7d83fc7-b2f5-4c51-9987-c0cc7ca84b72" value="3293098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="029a394c-dcce-47ee-b612-856bcda5f282" value="17706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="f388e1fb-7751-44ae-812e-a02bc0dba43d" value="3293098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="daf8ea12-2a99-485a-9e4c-7aa04a16437d" value="37085.861359">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7546dd8b-f416-4abf-9e34-2eada7e4153a" value="71597.1264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="092c8397-ba7a-4736-8572-656215aa535e" value="2757.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="c95ccee9-7f38-4669-8a6a-d359d9954b43"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="722fb5be-7b89-415c-8894-a22188f36e06" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="4b4bde55-70e2-46f4-a8af-ff6af0d3dbd1" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39208cd0-6433-44f2-959f-460b67513d87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="273352df-e197-4d95-9204-2e60a01c8617">
              <profile xsi:type="esdl:SingleValue" value="2554.14738" id="3502f3e3-4838-4fd3-95f6-a97ab933ecce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb60a4d5-e309-43ff-b514-6aed9ef7bb59" connectedTo="6ecbc647-364d-4d2e-bb62-22ab80f52c5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2ed8926-872b-46da-b133-e2ea1b9daa49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="9b394c96-64f5-4e19-93a2-949c9322b5f9">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="3ac5d592-e109-4bce-9b56-38757f888d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7fa09c2-e642-4b5a-9a9c-68bbdae7cf53" connectedTo="54a70c85-a996-4d97-9321-509e7a082205"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d484833-9c32-4f76-94a4-0db22aeea17b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0cbf88ba-9c50-4638-ba2b-874fc6f2d843" name="InPort" id="9c4e9f95-ceca-4ef4-8096-12294e49c9cf">
              <profile xsi:type="esdl:SingleValue" value="221.295159" id="9cea094a-37fd-4086-b5a7-e5d757f8e35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8c179f4-7a42-459c-bfa0-73cf20d49e5d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0cbf88ba-9c50-4638-ba2b-874fc6f2d843" name="InPort" id="cbcc3112-4873-4473-8544-849578889172">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="d0c182be-93ad-4169-a784-65aa6add3523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="907a9f68-a0cc-4380-9f2e-b17e90460da0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7fa09c2-e642-4b5a-9a9c-68bbdae7cf53" name="InPort" id="54a70c85-a996-4d97-9321-509e7a082205">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="acd480ae-a510-41b1-9fde-4e1275611df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="461645cc-777f-48a9-a982-44f82bd264ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecbc647-364d-4d2e-bb62-22ab80f52c5a" connectedTo="cb60a4d5-e309-43ff-b514-6aed9ef7bb59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cbf88ba-9c50-4638-ba2b-874fc6f2d843" connectedTo="9c4e9f95-ceca-4ef4-8096-12294e49c9cf cbcc3112-4873-4473-8544-849578889172"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="81" id="59012b56-dbc3-4066-a432-b2e08a38af18" floorArea="138311.75" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.012345679012345678"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.691358024691358"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04938271604938271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.24691358024691357"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2de8770c-95b5-420e-bbd1-4677a99db9fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="25ada5e7-7bd0-458a-bffa-f961f47ac31c">
              <profile xsi:type="esdl:SingleValue" value="30156.3615" id="19a861b5-5709-48dd-ada7-5f1912142df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630f897b-e16d-4661-b6c2-c8b5fba4cffa" connectedTo="38d42368-cefd-404f-be7c-494cd8df640f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f09d957-8fb3-4f3b-929f-7a3311edcbd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="d862787e-7dbf-415d-b2c6-b6df8dbb4256">
              <profile xsi:type="esdl:SingleValue" value="61342.2625" id="ae087ce4-dfab-4b92-a863-9971f2833fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d02f5cc-bdf2-42d9-bde8-54bc3f13d81d" connectedTo="9a71a060-50f1-4633-a8e8-c2c3b8c17a51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02704b4e-72bd-487a-8562-7d60c95c8921" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea696bfb-9e89-40d8-8b10-36ce993a3a90" name="InPort" id="ac2e855d-0e4f-4a78-833c-8fddc1d2641d">
              <profile xsi:type="esdl:SingleValue" value="36117.8837" id="702fd71f-865a-40bd-9aed-55bfcf15b2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e188585-39f4-4446-bb4f-f788c8f3844b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea696bfb-9e89-40d8-8b10-36ce993a3a90" name="InPort" id="338a8552-77f2-489c-89f5-16130095705b">
              <profile xsi:type="esdl:SingleValue" value="687.082469" id="0611aa8b-d9e3-4850-9d1f-962b1ea879d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24db8f75-0836-4bbe-b5ad-6fa69f409c4f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="94819e46-5e24-482b-a613-f08db7022d46">
              <profile xsi:type="esdl:SingleValue" value="16788.0784" id="fb4a5c7f-5e63-4698-9ce5-a3e614eb93c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d257c35-fe9b-44ff-88f5-d9ad47fea678" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d02f5cc-bdf2-42d9-bde8-54bc3f13d81d" name="InPort" id="9a71a060-50f1-4633-a8e8-c2c3b8c17a51">
              <profile xsi:type="esdl:SingleValue" value="60212.53" id="0b51f50b-0892-4daf-90fd-83810db5a34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e327c0d6-3046-4a74-ba1b-e74995449027" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="38d42368-cefd-404f-be7c-494cd8df640f" connectedTo="630f897b-e16d-4661-b6c2-c8b5fba4cffa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea696bfb-9e89-40d8-8b10-36ce993a3a90" connectedTo="ac2e855d-0e4f-4a78-833c-8fddc1d2641d 338a8552-77f2-489c-89f5-16130095705b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="ce14abdd-0bb6-43c3-9b90-91d57927244a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="68de82d2-1c1d-4dc3-8e47-00e3d00cf019" value="12843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b0760b26-755c-4c8c-822f-39de42872f67" value="16118520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4a8e9049-0c17-4a5a-b633-14077b2e1aec" value="33330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="aade9051-6859-4eae-9678-4fb0b73ea45c" value="16118520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="077892bb-124c-4f7c-8009-c914c6b7f4cc" value="230063.4178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d5c2ef68-5ac8-4274-bdf8-befc9f894e7d" value="442320.208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="a98c8e20-97d1-4f99-8ddb-15545df5c151" value="23075.1615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5f7c9cd9-7bc6-40a9-b020-d9cef9ce4435"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="7289c217-1e1e-48b4-8771-d14dcdd338af" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3308" id="8c96493d-fa11-4bfa-b33d-814aca8286a8" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf82112d-ea45-4fc9-97eb-54f91154c8f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="bd7d240e-f6ac-4689-80d1-c1ac75f1f84d">
              <profile xsi:type="esdl:SingleValue" value="60922.6661" id="5fc0448e-4300-4f72-aac9-e90377218b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cff62e2-57d0-4a06-b11c-84d0b7020cae" connectedTo="35f0c1c6-19de-472b-bb40-08ce9bfa75dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aeadd5bc-0c38-499b-9451-fefa11063e35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="856e2c85-027b-460b-ba98-94436a0aac44">
              <profile xsi:type="esdl:SingleValue" value="168776.919" id="5a59a433-8b77-4b95-94e3-c52e6fe4a925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83e3de7a-4282-464c-85fb-d64d16ea3681" connectedTo="d8de7d28-7ec5-4e58-ac35-6cbbf1ba8b50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfb8f80f-8ab8-49cd-b61c-c5b62230e341" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4152e99-3f44-4aa9-857f-b0dca126536c" name="InPort" id="fb53873f-6330-4d39-906b-047a81871268">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="30f7d5ee-9ffa-4a87-8aa2-87368fb1cbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ad7c120-3964-4013-8334-4f5b27805877" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4152e99-3f44-4aa9-857f-b0dca126536c" name="InPort" id="7d039234-b703-429a-8550-c3af2f5d6e42">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="73c45c0e-8dc9-4dc6-92cc-1f663b7b71cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b96c0cf7-4196-45e4-9bba-b2d88eaca8d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83e3de7a-4282-464c-85fb-d64d16ea3681" name="InPort" id="d8de7d28-7ec5-4e58-ac35-6cbbf1ba8b50">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="fa01c3d3-5eea-441f-873b-2bc78903a6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="356340fd-172e-4b23-95db-849b97e3d736" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="35f0c1c6-19de-472b-bb40-08ce9bfa75dc" connectedTo="7cff62e2-57d0-4a06-b11c-84d0b7020cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4152e99-3f44-4aa9-857f-b0dca126536c" connectedTo="fb53873f-6330-4d39-906b-047a81871268 7d039234-b703-429a-8550-c3af2f5d6e42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="445" id="6d888d95-da02-4162-b99a-4f5774ac179f" floorArea="646544.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.008988764044943821"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.952808988764045"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03146067415730337"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022471910112359553"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97f7c223-481f-4eb9-b833-7a03f47c5f1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="587f10ed-b9a0-4d0e-8e98-4696d00a9a75">
              <profile xsi:type="esdl:SingleValue" value="113544.52" id="b5cc7492-93ed-4c9f-82ee-dadd296e9730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="516d5368-94fd-4dc7-9553-3b2eee9edfda" connectedTo="8595df4f-ebf0-4eb5-9e26-dc5cca67bba8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9025ba58-44c4-4727-88bb-3d1cc2bc052f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="017194ae-abff-4660-8838-4a9cf5743c40">
              <profile xsi:type="esdl:SingleValue" value="273543.289" id="b4cde2ec-eecb-4290-adea-e9c9485b9615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c3d57f6-4856-4e25-af44-6f9bd889913c" connectedTo="14e47f49-a78b-4d20-a2bd-fe20326c51fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0411a58b-ea72-4578-9e90-ac46f9d29006" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8189769-89bb-4bb8-a041-33ae90564b82" name="InPort" id="053f6d9e-6ca4-4b3e-94d4-e3e510bfd0be">
              <profile xsi:type="esdl:SingleValue" value="173649.109" id="21c835f7-e4bf-4260-b06d-8df35ee81cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7990fb0-6dd7-4b8f-834a-4473e6b2fe16" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a8189769-89bb-4bb8-a041-33ae90564b82" name="InPort" id="6c1d496e-27a4-423b-a57f-1be61451465e">
              <profile xsi:type="esdl:SingleValue" value="5540.56948" id="0d83ccf6-0691-46f6-8c11-19f2f49581dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="967d910c-e3d5-4403-93c9-b34b27d94f85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd3790c-2957-4455-8b79-ad49fe971e23">
              <profile xsi:type="esdl:SingleValue" value="82895.076" id="32fa2ef3-df47-4ffa-871a-737c93ebfda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="741b852f-bf14-4d7e-95c6-5a7649f32a04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c3d57f6-4856-4e25-af44-6f9bd889913c" name="InPort" id="14e47f49-a78b-4d20-a2bd-fe20326c51fc">
              <profile xsi:type="esdl:SingleValue" value="244254.032" id="24768a37-8108-4995-9e95-80094d6c2416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e41a60f4-9feb-40fb-b0ac-9430f61166dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8595df4f-ebf0-4eb5-9e26-dc5cca67bba8" connectedTo="516d5368-94fd-4dc7-9553-3b2eee9edfda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8189769-89bb-4bb8-a041-33ae90564b82" connectedTo="053f6d9e-6ca4-4b3e-94d4-e3e510bfd0be 6c1d496e-27a4-423b-a57f-1be61451465e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="301a9d67-084f-4b3c-9195-460492914d1d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="058046ed-bbae-4823-9db9-3d661d251b9b" value="2026.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="298a6c33-0f52-44b8-ad73-62806b495c3c" value="2394715.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="2bd88528-af78-4b04-a484-f099b9e17197" value="9202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="8ea354ea-bd4d-4fb2-8f85-069155599490" value="2394715.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="3d5e714c-6aab-4128-9558-c36286eac316" value="33056.86599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="693b0bd6-d375-46e1-aa84-da5076c09c8d" value="41990.7241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="501d9a4f-5fe8-41b0-8d51-5743d35ba40e" value="3704.49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="013fdd95-f65b-4358-a1c6-31910186d417"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="75cc8e4f-fcf7-49d1-ae9f-dfef442e57f9" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="789b9ee2-fc0a-4ca8-9484-ad3cb8ce0478" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e27585b6-2478-46e3-a2cb-4748ad038c0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="0810c1af-e811-49fc-9905-2e00d417f347">
              <profile xsi:type="esdl:SingleValue" value="24366.3134" id="04ffa665-24ac-42b7-9c3e-2932a59eae62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d587a48-b5d9-4b12-9465-df202e778e1b" connectedTo="81290214-0e0e-4211-93d2-9e1f0aabd2c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72d2dcaf-46f0-4d00-8896-f1fd98e5c0be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="21c20337-f625-4667-b878-7ea8df13df56">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="292aa1ef-2ff2-42d7-bde6-d00e951a1cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb739bf9-2bc0-415d-b589-2b52e568518a" connectedTo="f277b23b-b549-41ca-b511-1a15363f0f0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7256bc0-4610-469d-bf8b-fbbc08795eaa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53a8616e-5507-4ba1-9e2d-e10ad204bcd1" name="InPort" id="3054fb81-55be-4302-83b4-a0424df77d94">
              <profile xsi:type="esdl:SingleValue" value="14017.4164" id="0124f8b4-a6e0-4dff-9af8-74070d2de6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8939d54-4ccf-4ade-b81f-6f1c7e458e7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53a8616e-5507-4ba1-9e2d-e10ad204bcd1" name="InPort" id="619baf18-1fdf-4b74-9bc8-d61e076c028e">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="1d6b3b98-b2b1-4563-8d8f-6f08e26f7ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7bb1df5-dfba-46dc-85f5-0e23f4357b17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb739bf9-2bc0-415d-b589-2b52e568518a" name="InPort" id="f277b23b-b549-41ca-b511-1a15363f0f0f">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="03418097-1169-4850-94b5-4c52498bfdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="353192c8-e691-4ac2-b6c2-a88af1bfabb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="81290214-0e0e-4211-93d2-9e1f0aabd2c6" connectedTo="2d587a48-b5d9-4b12-9465-df202e778e1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a8616e-5507-4ba1-9e2d-e10ad204bcd1" connectedTo="3054fb81-55be-4302-83b4-a0424df77d94 619baf18-1fdf-4b74-9bc8-d61e076c028e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="65" id="bd83f725-5af9-4813-ab23-38cd93ece02a" floorArea="71606.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3dd80d8-2622-4e9b-8ed8-b0abf2e80798" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="a9553a23-c796-4163-8d5e-b4ecdfe9ebd8">
              <profile xsi:type="esdl:SingleValue" value="9267.90982" id="dc02b980-f182-4621-9eef-0827467ef8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08cb2c58-e71f-49c3-a570-ae0c70852fca" connectedTo="a35e2f39-d169-47c3-a695-ace51fd49c9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="574109be-ee2b-4c71-a4e1-2d74af33805b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="54af7632-ae60-4671-848b-ad506c468137">
              <profile xsi:type="esdl:SingleValue" value="27502.1296" id="d534473c-c788-42f6-b410-3b16c4f02b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39fb43c7-dfb3-4971-af23-0dd34cb55009" connectedTo="898a0c15-f299-4db3-8e84-e89d6d07ea3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6435cdd4-5eaf-4584-831a-689bc777fb72" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5785303-c9cd-4531-9b97-896d310f1b97" name="InPort" id="cd83c950-a740-43f2-89b3-2c5d70460587">
              <profile xsi:type="esdl:SingleValue" value="8599.5663" id="0586183e-6589-48bf-8668-b1625fb0cb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="111870d4-ab7d-4e4c-b7c7-ada33208367a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5785303-c9cd-4531-9b97-896d310f1b97" name="InPort" id="2a7c6495-1e1c-4217-9965-460178ebb992">
              <profile xsi:type="esdl:SingleValue" value="700.733286" id="2e1d40d9-5396-48da-8953-90aad6a51b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a708806-a165-46f7-b181-bf27b4eda5b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="60f420f7-1b78-467a-88f6-6a25f4fc6b46">
              <profile xsi:type="esdl:SingleValue" value="7839.07071" id="5b27b105-e28d-4a24-8593-caf4bcd8b668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a55a8167-d226-4900-aa59-037a50e6daf9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39fb43c7-dfb3-4971-af23-0dd34cb55009" name="InPort" id="898a0c15-f299-4db3-8e84-e89d6d07ea3b">
              <profile xsi:type="esdl:SingleValue" value="23844.9854" id="567e38e2-6b60-47c1-879d-f2bee34d4bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50601095-2ac4-43cb-912a-639dcf2b67b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a35e2f39-d169-47c3-a695-ace51fd49c9b" connectedTo="08cb2c58-e71f-49c3-a570-ae0c70852fca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5785303-c9cd-4531-9b97-896d310f1b97" connectedTo="cd83c950-a740-43f2-89b3-2c5d70460587 2a7c6495-1e1c-4217-9965-460178ebb992"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="a6aed9c1-a73e-43cd-a33f-bd16639858c2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c8ecf1a2-6f33-4798-9f74-1fad90ff981c" value="1931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="1a68c5cf-40fe-441f-9d83-6a252302cd31" value="1216803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="6024fd96-189c-462b-9811-e1071418b26d" value="4832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="07024db1-105f-4a1d-9975-993d987fb324" value="1216803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="fd98c82b-4f37-46d9-afb6-4ad17cc97555" value="32108.70214">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d72b4239-8363-4550-9dad-2fd27932734c" value="11246.54134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="40b62f0f-9edb-47ed-9c3e-53c640a9ce77" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="662cbfba-ed90-4e72-9e7a-28c12dbcc4a6"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="189e1077-df9b-4261-ae3e-c7cb3afab163" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b8f54551-e27c-458c-a501-44c068fa778a" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9d3ac76-5092-45b1-8109-ad8057409724" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="7a98cf0d-e201-4ec6-8f28-3a1a5953b6e6">
              <profile xsi:type="esdl:SingleValue" value="30109.0523" id="bdb7e317-c265-4ba1-a0c3-9bef6686de92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed28611-117e-4570-8521-7898c3268d5e" connectedTo="732a6787-e2d9-4ba2-9891-3f67719f33af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a590bb26-3f80-4afb-9807-1d9db6364d6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="5614a15c-7a2f-4107-b27c-fa7448707519">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="51f58574-f4e0-49a6-bda8-3ba606aa02d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="550fe4f6-1542-4f41-976f-710fda5aa47f" connectedTo="c3bf9175-ad9a-4ef0-a51e-4f1aac14f6f4 6ca67ffe-c835-4bbb-aede-1f1c4a486cb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23eb71ea-abc7-4a17-b366-107903f39259" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e87edf3-96b5-421c-9ad3-90a96b740b2e" name="InPort" id="3074fbfe-4bba-4a2b-abf1-54503504aac1">
              <profile xsi:type="esdl:SingleValue" value="19460.881" id="361677fe-045e-4847-b7b4-05330f41a7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb9357f1-d82e-4425-a0fe-849e61adebb4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e87edf3-96b5-421c-9ad3-90a96b740b2e" name="InPort" id="edc2b466-3b5f-4f25-baa5-ead2e1be1684">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="6821b5bb-9557-4852-97de-92818a6e26f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85aa2cf4-9ce0-43ba-9af0-30fb7bc4e0a5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="550fe4f6-1542-4f41-976f-710fda5aa47f" name="InPort" id="c3bf9175-ad9a-4ef0-a51e-4f1aac14f6f4">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="179bf5ba-cb45-4e46-b2a9-f480de963fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f847c715-7c2f-49d9-8732-e66950fb90e4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="550fe4f6-1542-4f41-976f-710fda5aa47f" name="InPort" id="6ca67ffe-c835-4bbb-aede-1f1c4a486cb3">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="1650a1b1-4eb5-4d9c-b5c1-8572bce07310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b8c8c52-0cd6-4345-bfd2-9b0ecdadc2e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="732a6787-e2d9-4ba2-9891-3f67719f33af" connectedTo="2ed28611-117e-4570-8521-7898c3268d5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e87edf3-96b5-421c-9ad3-90a96b740b2e" connectedTo="3074fbfe-4bba-4a2b-abf1-54503504aac1 edc2b466-3b5f-4f25-baa5-ead2e1be1684"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="04800f0a-955b-4584-a6c9-ab0f5424346c" floorArea="10897.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa674072-b6f6-4d52-a9df-8ce3a7d1e8d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="705c3546-4db7-453e-92f1-2f42207d46e3">
              <profile xsi:type="esdl:SingleValue" value="4437.16668" id="e99b77a1-312c-4165-9b72-3e7934dd0c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f7cd2f4-4d7d-436a-a0ba-821525417cf7" connectedTo="8441f3eb-6562-4a47-a9f9-0f67ed2311a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="199af499-7cd8-4b26-b32d-afc2e1ba09e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="b73105c6-0efc-455e-b533-908b13008360">
              <profile xsi:type="esdl:SingleValue" value="1963.63492" id="79daf87a-c6c1-4b52-95c1-cb0a5885b2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68aed59b-6329-46b5-beef-f12960dcdc59" connectedTo="e4383f09-7f80-4ae4-b851-99555ad667f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb3f53e1-bce7-4ec4-bbbb-0b4db3115904" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da7f0312-ab9e-4535-8332-b4cb8bd61f22" name="InPort" id="03e06811-1928-4356-9de6-3706a1d612c3">
              <profile xsi:type="esdl:SingleValue" value="4054.24868" id="bc0f47e0-d9f5-4753-8f31-35f8c8dd0bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24bb96ca-6005-45af-a1fe-05bf4a2ddfd0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da7f0312-ab9e-4535-8332-b4cb8bd61f22" name="InPort" id="bec3bbce-5d82-4b1b-9520-0824449ca140">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="0a337d9b-cde4-43d9-b4ac-726a51051449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="967cf5c3-cef6-4510-b931-54695104084d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6a6c92-46fe-4040-879d-123707e49e6b">
              <profile xsi:type="esdl:SingleValue" value="2561.77223" id="51afccc7-d986-4b5d-9ed9-77152f933ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39155b53-e673-44b1-9b1d-2cee79a6bc6e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68aed59b-6329-46b5-beef-f12960dcdc59" name="InPort" id="e4383f09-7f80-4ae4-b851-99555ad667f8">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="855a1dc8-e92a-4add-9aff-512fab64f66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="946b6bb1-5033-459c-8ea4-95ef918128b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8441f3eb-6562-4a47-a9f9-0f67ed2311a1" connectedTo="5f7cd2f4-4d7d-436a-a0ba-821525417cf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da7f0312-ab9e-4535-8332-b4cb8bd61f22" connectedTo="03e06811-1928-4356-9de6-3706a1d612c3 bec3bbce-5d82-4b1b-9520-0824449ca140"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="19950d8d-209c-4ff4-b13a-52d07cb9ec1e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5b988074-d705-4dc3-a543-67092f8a6ca9" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="67e7aec4-df57-4844-9287-54b8891f6291" value="512853.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="72eeef46-1783-4501-b64b-472e581ef506" value="3541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="a6ab7f8d-5f0b-403e-a63c-b9ad721e3200" value="512853.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="aae66c1c-6b89-4962-aad3-a062dba730f6" value="10277.9469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7af15314-a135-4a98-8b81-ad9a237f13ef" value="7438.2733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="979c737e-ab90-44e6-8620-d5337cd6fee7" value="607.6665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="1039a1ba-dfa0-43da-a70a-cec2b7c988b3"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="30c53a03-4ec1-428a-b3a1-65a09ad0fda1" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="40" id="e2f91213-4a81-430e-8b83-b953cda08027" floorArea="21767.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b060d03-8e3c-492b-90fd-54e5717ab798" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="79ae3d79-b8b4-40de-abb6-7e27f553a1ec">
              <profile xsi:type="esdl:SingleValue" value="10056.0854" id="e3ed843e-e8d4-4b57-9879-90f352996f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd559f2-660a-4e1d-b726-ec33994415ed" connectedTo="71087b0f-9e1d-454c-9615-11bb1faccfb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b682cb7e-11b8-4af7-b4a6-b93246b5af93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="a21fb742-30c5-4ff3-98ce-7ed96830991d">
              <profile xsi:type="esdl:SingleValue" value="7438.2733" id="030fd7ce-37b0-414c-994b-c61a3753cc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6b057f-01f2-45ba-bf42-b924b9938d7a" connectedTo="42da77aa-6dd6-4e0f-94ca-36b048dc544a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5283e34-d7b9-4336-8476-4e024236e757" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9715eb6c-e9a7-4133-99be-9d12175c59e4" name="InPort" id="ba5505a2-8b30-4739-96a6-7d3a4e121f20">
              <profile xsi:type="esdl:SingleValue" value="9872.08753" id="a7122aae-a798-4ef7-8c97-e48f8a11d646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6085f98-a410-45db-8ef5-78f9bfa8a836" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9715eb6c-e9a7-4133-99be-9d12175c59e4" name="InPort" id="a6590127-0704-47a6-adef-e6f92f2385e9">
              <profile xsi:type="esdl:SingleValue" value="405.859377" id="18a262d8-79a0-4b81-9294-696e372954f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="599b6d1f-1751-4a95-96c5-93ed2ac37b76" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f65db18f-885f-4582-8c54-3d8666e50acf">
              <profile xsi:type="esdl:SingleValue" value="3696.04654" id="3e4c603d-b80d-408e-9099-f5d6842cf1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dd29da1-c6c0-473c-baf6-ceee757183eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d6b057f-01f2-45ba-bf42-b924b9938d7a" name="InPort" id="42da77aa-6dd6-4e0f-94ca-36b048dc544a">
              <profile xsi:type="esdl:SingleValue" value="6278.016" id="c522631c-43dd-4005-9f30-43ca3067ead4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23ba32a7-56d4-4432-a1cd-7c8ef2a9ce27" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="71087b0f-9e1d-454c-9615-11bb1faccfb4" connectedTo="4bd559f2-660a-4e1d-b726-ec33994415ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9715eb6c-e9a7-4133-99be-9d12175c59e4" connectedTo="ba5505a2-8b30-4739-96a6-7d3a4e121f20 a6590127-0704-47a6-adef-e6f92f2385e9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="8b1bc7eb-9557-4037-b051-ff6cb83cb472">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="005929d8-aa51-450b-a7db-4e9c23235fd4" value="1160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="213885cb-e1f0-4881-a585-27fc793e6e7a" value="1390234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="af1ccb31-5c77-43dc-968a-eafa248a5df5" value="-1512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6b2e13ec-312f-466d-ab2d-55605cfea22b" value="1390234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="99cf0108-11b9-4c22-af74-7578d2b52ae6" value="19823.77762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="04b4989c-5ed6-4125-a32c-ddfaad9fa2b6" value="21106.18838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="0236b09f-1bec-482b-9ac1-12d4e8e459fa" value="1967.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e9ad3966-ee1e-4288-84dc-d1a9f4e9e886"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="590ee214-3028-49ea-b59e-ce5e51b7b8e5" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="991" id="e6e91ed0-d9a2-41eb-bb9d-5310c8902e62" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbc7cb94-35b4-496f-b9d5-384cc1eafa8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="d6d1ffb5-7e69-4fa0-929c-38d5555f1257">
              <profile xsi:type="esdl:SingleValue" value="14832.5704" id="83b28b0f-ffb8-4d92-a275-d5a4c52d1583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9231cf54-76f7-4d24-a71e-dc8456ad9250" connectedTo="a813f6d4-1376-4847-abad-fe422c9c87aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b03f0a2-4d15-46aa-b9c4-caed6a8c7ac2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="aafe7ec3-af28-4d05-b38f-5b4c2ede5674">
              <profile xsi:type="esdl:SingleValue" value="9818.98598" id="4e8e28e3-06bd-44d0-9564-cc466938fe3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e0a57f5-3194-4632-9f42-5deca81900cd" connectedTo="f8b0c015-8d0c-4de3-9f87-e52fb13fd699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dcaf573c-7109-419d-aa46-2578d00966b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="95d45a2e-8457-401c-834a-68e1e3accf93" name="InPort" id="80159e39-ed56-4e78-97b4-571250f5061d">
              <profile xsi:type="esdl:SingleValue" value="11767.1135" id="d8e6b58e-2d44-4f22-b427-5aaf0d6cc029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7a4ab61-0610-4684-b449-b6053d1526be" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="95d45a2e-8457-401c-834a-68e1e3accf93" name="InPort" id="1098d517-74fd-4448-8148-8996322881bf">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="64de818f-046e-4855-9896-a9a3c34fca8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="929901cb-a384-4d11-a0bf-19492d835889" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e0a57f5-3194-4632-9f42-5deca81900cd" name="InPort" id="f8b0c015-8d0c-4de3-9f87-e52fb13fd699">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="01cc28de-7d01-4961-a09b-987d42eba603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afa9b605-6a6d-4a72-8656-4c5ba48a3b04" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a813f6d4-1376-4847-abad-fe422c9c87aa" connectedTo="9231cf54-76f7-4d24-a71e-dc8456ad9250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d45a2e-8457-401c-834a-68e1e3accf93" connectedTo="80159e39-ed56-4e78-97b4-571250f5061d 1098d517-74fd-4448-8148-8996322881bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="b1da6a7a-2194-4169-afd8-8c1b304f8339" floorArea="26122.8" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4989711a-9b1a-4e65-90b4-c2f38ebe7b71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="5a98312e-7e3f-44cf-adeb-5f87281de780">
              <profile xsi:type="esdl:SingleValue" value="4402.69407" id="1423096f-708f-4934-91d3-d3ed38713989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c33410f-44c8-4a5c-b4a1-3c2dc5981676" connectedTo="9b1a228e-0218-438d-973b-e48b9031faed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c26912ee-4c7a-4114-8204-a3b6c7371d5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="b9b413d2-5481-4066-aa47-debc0235121c">
              <profile xsi:type="esdl:SingleValue" value="11287.2024" id="82ac168f-d9d5-43a9-8867-77911b74e0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0209095-5527-46be-a906-9b06bad3333b" connectedTo="f8cbe17e-8620-43e4-831a-c38762977aa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a34a201-62ff-4789-8c91-493be1005b1e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50212ecd-2048-40e2-a32d-726e169d2972" name="InPort" id="e68dbe24-9d7a-427e-bc74-83cd04489acc">
              <profile xsi:type="esdl:SingleValue" value="4108.95871" id="fa694e9a-a3b6-4a52-bd15-42738aa1cdba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03886a0a-cca3-46c5-80f9-5b304997d402" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="50212ecd-2048-40e2-a32d-726e169d2972" name="InPort" id="88b177ae-0caa-41fa-a8fd-326673fae69d">
              <profile xsi:type="esdl:SingleValue" value="154.805412" id="6a58f76e-8c3d-41ea-9eb8-567242397ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55e8323a-e705-43dd-a465-6854a8a4961d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5f30af30-840d-4973-a277-39eae47199bb">
              <profile xsi:type="esdl:SingleValue" value="3110.40449" id="2fde52b8-8d85-4af7-bcf4-5f1ad6babd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41515024-d4f2-4d37-a0a7-6ee2acdc5234" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0209095-5527-46be-a906-9b06bad3333b" name="InPort" id="f8cbe17e-8620-43e4-831a-c38762977aa7">
              <profile xsi:type="esdl:SingleValue" value="10964.5197" id="f8a88bb0-5742-46e2-b2a4-7eaa31937343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14ae2067-9b56-4714-bcb8-e4130757d232" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b1a228e-0218-438d-973b-e48b9031faed" connectedTo="9c33410f-44c8-4a5c-b4a1-3c2dc5981676"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50212ecd-2048-40e2-a32d-726e169d2972" connectedTo="e68dbe24-9d7a-427e-bc74-83cd04489acc 88b177ae-0caa-41fa-a8fd-326673fae69d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="05490f76-b734-49dd-9468-2a1fa4fc680d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7b1f2396-7f73-4387-8f63-3248b74cf37b" value="1196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ca06277d-1297-4462-9773-33fe3df22eb5" value="1478690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="eb604a23-50bb-4657-b70c-60ead3e81c2f" value="4509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="dcd5a0f3-f0d5-448b-b161-c164b2aca2c9" value="1478690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="5b8f3d1d-0e25-4895-8384-929d5dcbc7b7" value="21378.39127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="c2a683c4-3e22-4b0a-8c7d-af93f88d5f60" value="25270.74264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="b8e050cc-91a2-45a4-9e34-a3660cf36956" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="d243a31e-1011-4611-a19f-1f3f595ab732"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="00fc84a8-e8ef-459a-8a4b-5c0006dd8947" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="bc1ba36e-5c96-41e1-8eba-062ecbbf0f1c" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8121e74e-39e7-4f98-aaac-37f931677586" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="88e75ed8-af74-4097-afcd-0fb2f929727c">
              <profile xsi:type="esdl:SingleValue" value="6120.73041" id="43eb84b8-7e9a-4501-8deb-96fc894e0bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd80df7b-1671-442f-b083-804144fdc161" connectedTo="7718ba2f-4ada-4134-9538-55ade81df205"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="040d7899-8a15-4017-9296-d7612b20ec15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="b9295e57-6acd-4ccb-acca-f195ffd0f84d">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="43bbd78f-01a3-4c39-8776-b92ce262f7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c92b07-e30f-4180-aabb-7031bf26573d" connectedTo="506dcd38-ff2e-4785-9073-9947e45b1893 fb6b23d1-1d8c-4d4e-b2c5-f6be341b7969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66a43478-27d3-44f0-8097-b4f14ace67bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4695facc-6ccb-475b-a071-ee682ee5cc2f" name="InPort" id="48fcfcbb-b898-4b7d-885b-205696abc953">
              <profile xsi:type="esdl:SingleValue" value="4402.05407" id="4eeda3df-6f26-44fb-a9e1-62631af1e32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffe44a36-9a14-4fbd-82bf-21b6f477e3d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4695facc-6ccb-475b-a071-ee682ee5cc2f" name="InPort" id="8af22f77-93b3-4e47-9106-b060ef49be98">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="00b93246-0c7a-4d2f-922a-a6435e233f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e64e3f02-c049-44e0-9b12-83a5abbd05c9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d3c92b07-e30f-4180-aabb-7031bf26573d" name="InPort" id="506dcd38-ff2e-4785-9073-9947e45b1893">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="c290d68d-5bff-43f1-b078-87b4c3d1566b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af839881-2198-4c71-9f83-481bb074ccaf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3c92b07-e30f-4180-aabb-7031bf26573d" name="InPort" id="fb6b23d1-1d8c-4d4e-b2c5-f6be341b7969">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="1546eb18-3056-4992-8b0f-0cf226610243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11b76260-aeb1-479d-a6ad-a5bad05de368" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7718ba2f-4ada-4134-9538-55ade81df205" connectedTo="fd80df7b-1671-442f-b083-804144fdc161"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4695facc-6ccb-475b-a071-ee682ee5cc2f" connectedTo="48fcfcbb-b898-4b7d-885b-205696abc953 8af22f77-93b3-4e47-9106-b060ef49be98"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="2e6ac7db-f018-4f18-a3f8-55b4b04a9f9d" floorArea="55018.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2f257ca-17d7-489a-961d-4f26e5cb17c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="4c636776-e547-49b3-8ed0-1117d09cdc3e">
              <profile xsi:type="esdl:SingleValue" value="15276.2613" id="72fc98f7-2054-409a-b2ee-efdbf1e468ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83b4df12-36a9-49be-8531-9ced47d655ef" connectedTo="4427d032-a18c-4019-bebd-c9212e4d8979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="106eb697-e433-4b1a-8b13-12da087ebd8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="4486acaf-bf60-4ee1-9031-024e728a6e9f">
              <profile xsi:type="esdl:SingleValue" value="23286.4598" id="198f9ce7-bee6-4b7f-97ff-ccc5ac380ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc425564-164e-42da-91b0-28b35989c1b3" connectedTo="e93de538-4fe8-4831-8660-ed9fc79de100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b877b910-98cc-4529-bde2-01b531debba2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b85ff799-88fb-4c27-a63e-754671d1296d" name="InPort" id="d129235c-5f19-4bff-b8e3-b14797e40939">
              <profile xsi:type="esdl:SingleValue" value="15008.7569" id="e5e24e6f-5d2e-4dc3-92d1-2318207317eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e74d784a-33f1-4916-b287-dd0e0cadad0a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b85ff799-88fb-4c27-a63e-754671d1296d" name="InPort" id="2b989916-27c4-4336-bd5b-f2b7e7d71347">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="ac961352-17a5-40ce-8001-b0842faeb791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f59b75aa-74bc-4530-88d0-7e49e43b70bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d52912-85f2-47ad-bbc7-e38d01433e50">
              <profile xsi:type="esdl:SingleValue" value="8538.10394" id="10751416-9e05-4c53-bd52-36b706af25ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be7e6dac-3bfe-4359-9aa4-efebd9c2c5c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc425564-164e-42da-91b0-28b35989c1b3" name="InPort" id="e93de538-4fe8-4831-8660-ed9fc79de100">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="4aefb2d0-fd80-4638-919f-0e9ce97e2cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95b16968-9696-424b-8860-a9aa14d270be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4427d032-a18c-4019-bebd-c9212e4d8979" connectedTo="83b4df12-36a9-49be-8531-9ced47d655ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85ff799-88fb-4c27-a63e-754671d1296d" connectedTo="d129235c-5f19-4bff-b8e3-b14797e40939 2b989916-27c4-4336-bd5b-f2b7e7d71347"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="5b0f5b96-d067-4273-9dcd-aa3a04d7c49d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="81d74dd1-25c5-4bc6-b602-e3ede8869d2f" value="9603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="49cf83e8-ae54-40da-bcd7-e8a3888747fe" value="10093712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="8590a3a2-3e14-4607-9ab7-240e7286fa29" value="-2747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e555393b-b20f-478e-95bd-ca01a3425fd6" value="10093712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="06d96759-9bd7-4db7-92ea-c39784cbf13a" value="170339.9363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="93dd796b-6330-4b77-8f48-60a9b8bb14c5" value="162511.2773">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="fd94d1df-ab99-4587-9995-24a1cfcd2148" value="11915.140500000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="64618c9d-c213-40f4-b07b-58de3ac1eb9e"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="b0ea1524-7318-4988-883c-9a1ac3bc76af" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4431" id="54bc8132-d163-442b-a483-839a35ca6b34" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004513653802753329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecab3392-2a7a-4804-8d54-2bad350e05f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="9c3f8174-fd90-473d-bc6e-ab300d13c21c">
              <profile xsi:type="esdl:SingleValue" value="73824.4154" id="77608f6c-9576-4ad7-8918-5fa0822cbab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2a45a0a-ea07-4867-986d-21966cf14fda" connectedTo="60692c8a-3f18-4d63-a669-70f3c6980489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a4d27cd-7604-43b2-a0a2-3cfbfc0fae3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="4d142c8f-46a3-49b4-be46-19f709444be7">
              <profile xsi:type="esdl:SingleValue" value="45476.7593" id="23b78c61-e22f-419a-874f-85276527551f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1566e67c-9960-475a-af4a-0b3e3c1e78e8" connectedTo="108adb8b-b746-4e30-81de-8c77b6896bf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd695158-a4d3-46ef-a342-e844f9a4b3ed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d3b40e2-a2ec-4987-bd31-5455981e45ad" name="InPort" id="c31ac5ab-ea16-421e-87b3-72ad0eb050db">
              <profile xsi:type="esdl:SingleValue" value="52369.0253" id="943cd3f5-f75f-42b9-8839-7d2663d716f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d47f6acd-9963-47f1-8255-2bc7b3d28e05" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d3b40e2-a2ec-4987-bd31-5455981e45ad" name="InPort" id="8bf7749a-4fc4-4331-adca-ea80a843be11">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="a048b1fa-b270-489d-9f6c-9294253b344a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48f38270-1a8b-40d2-a243-3422d3cb01f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1566e67c-9960-475a-af4a-0b3e3c1e78e8" name="InPort" id="108adb8b-b746-4e30-81de-8c77b6896bf9">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="ddacb5c2-8b5c-4da1-923e-bfba19d70536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d42c9795-371e-40e7-8b03-645453720081" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="60692c8a-3f18-4d63-a669-70f3c6980489" connectedTo="e2a45a0a-ea07-4867-986d-21966cf14fda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d3b40e2-a2ec-4987-bd31-5455981e45ad" connectedTo="c31ac5ab-ea16-421e-87b3-72ad0eb050db 8bf7749a-4fc4-4331-adca-ea80a843be11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="103" id="4a559f7f-ce37-4fdc-a4d9-638caed49b14" floorArea="275782.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.47572815533980584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14563106796116504"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22330097087378642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20eef46f-cf18-4d29-9ca0-2430ac5fd5ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="eab4f5fd-c000-46a9-9ebc-20f32df11457">
              <profile xsi:type="esdl:SingleValue" value="97953.1476" id="a3359391-baa7-4f1b-a1b1-a0946892f201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08d2b365-dc8c-4d90-b76f-6765fefbe472" connectedTo="a6208440-5fe7-4374-9f03-111e762984a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="431f639c-1a80-47b1-8daf-6772b379760f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="f618e162-a644-4bc1-85ab-49d29ef2ad6e">
              <profile xsi:type="esdl:SingleValue" value="117034.518" id="37adbb6a-34d4-47f1-a71d-0ab4e5d51996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07d03c5-0831-4352-9b96-9d6c8923c2cb" connectedTo="2f43f351-98f0-4cd1-834a-b3fb23adaa5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="851d0316-ba06-41ed-942a-546cc121a1f3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cadf31f2-75e7-4820-8318-a0ab23ccc6b1" name="InPort" id="2d66b04e-b2ad-47bb-8d85-4c8d91564faf">
              <profile xsi:type="esdl:SingleValue" value="99276.2691" id="bad6ecdc-2bac-4dc7-bd2b-de554e40e836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3819e7f-1fce-4090-961b-1b058191ecea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cadf31f2-75e7-4820-8318-a0ab23ccc6b1" name="InPort" id="9435b96b-eb55-4842-a305-25e2c6471ab2">
              <profile xsi:type="esdl:SingleValue" value="1796.5415" id="acdcd779-39fe-474c-a5b6-fcfa6a31678e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40c2e8fa-6753-4159-b9ab-9f85b24cd508" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4d20de5b-d6c5-4706-a111-ea8450464b1f">
              <profile xsi:type="esdl:SingleValue" value="31694.2617" id="60df8734-bc98-4caf-8a66-a4575c9f76b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9dfd0d2-6e28-4eca-b23b-572b5b0c28da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a07d03c5-0831-4352-9b96-9d6c8923c2cb" name="InPort" id="2f43f351-98f0-4cd1-834a-b3fb23adaa5b">
              <profile xsi:type="esdl:SingleValue" value="106891.273" id="64836844-a5c9-4ee9-a3dc-39c626644ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42833ee3-6c7b-4ad6-95ed-aa18fcc26df0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a6208440-5fe7-4374-9f03-111e762984a2" connectedTo="08d2b365-dc8c-4d90-b76f-6765fefbe472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cadf31f2-75e7-4820-8318-a0ab23ccc6b1" connectedTo="2d66b04e-b2ad-47bb-8d85-4c8d91564faf 9435b96b-eb55-4842-a305-25e2c6471ab2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="21e6de72-6535-4326-b8e7-545debff73b7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3fce6b46-a948-4a60-b0aa-621f8c588194" value="603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="5bc9fe8e-13cb-4448-abaf-907d0679de92" value="521574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="1131a910-0510-41b9-970f-1d3b1c5edf6f" value="49308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="0fcfc525-2cba-4c2c-92e9-f68be8803a13" value="521574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="d03ccdb7-6975-4e26-966c-f979881a154a" value="10491.93447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="794c3036-4647-4adb-81b6-a0b23fdd080c" value="5754.420099999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="44bc3d07-5aeb-4ee2-8377-43b7af612d6c" value="670.896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="48af0e6f-4315-4bf6-8508-20c086c77ef0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="7eb42cb3-a447-4c3b-9761-c74fb4904474" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="220" id="555d8be7-4ce5-420c-84dd-058e18e6eb53" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.022727272727272728"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90e279e3-9770-46e2-a336-a2f9796178de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="91e1b912-b0cd-401e-9d7b-7eadf38506f2">
              <profile xsi:type="esdl:SingleValue" value="6830.80662" id="ec4a3157-f0ba-40b0-9ff0-6847cd0727b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6176bf-7891-4281-99a9-7db5268443ed" connectedTo="59edacc8-7399-4250-8594-7849bea9f355"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98a90f73-ebbf-4f2d-95a9-5642c14ac6a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="c2573d0d-4a57-4d46-a5ce-f9817f229998">
              <profile xsi:type="esdl:SingleValue" value="2237.39165" id="e8ab9a1d-ac78-433b-adc6-f1273798c5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf498a16-04a4-4398-b7b9-25f2da95d9bd" connectedTo="6c02af00-5afe-4ea0-88a2-e7df7a1ef4a3 3a83444d-c019-4e38-bfa5-62fba21a3699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1da7fe7a-b89f-4506-a75b-17e06750c667" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78045804-cec4-46e1-a138-4869e37a8111" name="InPort" id="bdfd2832-201a-4a75-bbc2-edb59c411bfa">
              <profile xsi:type="esdl:SingleValue" value="4991.39444" id="0d72097a-86e9-4484-b919-a8bb6e1bcf89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="213657ff-79a8-4aa1-b018-3c6b37bc9b4d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78045804-cec4-46e1-a138-4869e37a8111" name="InPort" id="a6a099f2-7da4-4dee-989b-2114760309f6">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="ae80cfa2-b085-491d-8ae6-99b59ca5e852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9862bf9-febb-4d0b-b05f-755a89075613" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cf498a16-04a4-4398-b7b9-25f2da95d9bd" name="InPort" id="6c02af00-5afe-4ea0-88a2-e7df7a1ef4a3">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="efc7ff91-49c0-4be4-a0e6-8e4e284a7724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f97e489f-1fc7-4024-8f9b-6ccbb8866b62" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf498a16-04a4-4398-b7b9-25f2da95d9bd" name="InPort" id="3a83444d-c019-4e38-bfa5-62fba21a3699">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="3bf2ab59-9776-47e9-9d8b-bf4e7986b074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b14f84d1-d578-4603-93d3-d62b72a15ae3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="59edacc8-7399-4250-8594-7849bea9f355" connectedTo="1e6176bf-7891-4281-99a9-7db5268443ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78045804-cec4-46e1-a138-4869e37a8111" connectedTo="bdfd2832-201a-4a75-bbc2-edb59c411bfa a6a099f2-7da4-4dee-989b-2114760309f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="48" id="aa60021d-3e36-4252-b781-b015146c210e" floorArea="12030.3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.041666666666666664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22916666666666666"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f6d50a1-260a-48fd-b011-2642db710ba0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="1441bcc9-74ca-4089-ab87-ab2459c5736a">
              <profile xsi:type="esdl:SingleValue" value="3951.86721" id="4670da5e-d8be-4b95-8ec4-0ebfaa05f24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b76e1d-8a64-446d-af96-920a975a65c7" connectedTo="70b49a84-9e5a-4323-8cb3-5718b789bb45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6de11fa9-d8b9-4e46-812b-895b20dc474e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="2b1cae82-65ee-423b-a05e-64d7afad801e">
              <profile xsi:type="esdl:SingleValue" value="3517.02845" id="e56858a3-cc71-4e71-956e-38dfae492958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b59625-5179-45fd-91bf-96a37b231847" connectedTo="96eaf2a1-8d4e-4f53-8493-fcabdb4c2b36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a463d8c9-63df-412a-9fe6-4f75f77a0024" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c8861d4-ea2a-461d-b819-ebbec5fe5c34" name="InPort" id="78c2d427-ec63-4bce-b308-b39979f2d883">
              <profile xsi:type="esdl:SingleValue" value="3875.93582" id="c050c078-fba1-47f1-a222-14231e77fe06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00328407-6d48-4ccb-8248-1ec092182f63" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c8861d4-ea2a-461d-b819-ebbec5fe5c34" name="InPort" id="5c556af5-6618-41e3-98db-614e9a493bf5">
              <profile xsi:type="esdl:SingleValue" value="162.004209" id="87d51d4c-f10c-43a6-a714-11d7e8930a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a79c5eb2-567c-47c5-9f6b-ae5dd4c94340" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2dafa5f1-f8ad-47d4-97b3-8d089db2ba82">
              <profile xsi:type="esdl:SingleValue" value="1468.85072" id="ebca5a61-b2c6-46ed-85da-539957c3b094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2143354e-9c48-488b-8170-0c5b94641dec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86b59625-5179-45fd-91bf-96a37b231847" name="InPort" id="96eaf2a1-8d4e-4f53-8493-fcabdb4c2b36">
              <profile xsi:type="esdl:SingleValue" value="3046.18455" id="d2309f34-9aad-4980-8f8e-51aed9dfbb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71a0cba1-3dd8-4717-8883-5f1e75676387" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="70b49a84-9e5a-4323-8cb3-5718b789bb45" connectedTo="69b76e1d-8a64-446d-af96-920a975a65c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8861d4-ea2a-461d-b819-ebbec5fe5c34" connectedTo="78c2d427-ec63-4bce-b308-b39979f2d883 5c556af5-6618-41e3-98db-614e9a493bf5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="dfe6ed23-0daf-4188-8cc9-a2fdb5714f17">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8cb3591b-4d61-4f1c-8334-b37904ac3162" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="12d8f034-47e2-4caf-8b1a-51eafa3f7169" value="816875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="5f834b2e-543e-4b79-9ede-aef641c2d2a5" value="7098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="fb3c3d8c-20c4-46d2-8db6-bb847e4f993b" value="816875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="ef4614ff-7586-4dad-9b0d-a15229777af6" value="17837.70284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="a0fa3e73-5e50-4663-b34c-e0cc9208927a" value="8330.94923">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="6fe9ef63-f324-478d-bf11-94fea6351ed0" value="942.8295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e3158e11-96db-406d-9122-623c75ee1e4b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="2435d741-a6ab-4a50-97b8-3ec1b925a0b9" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="ac50458b-67be-4398-8f35-f9a887bfc165" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7bbaf8c0-a8aa-4108-bba9-237277ffb690" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="454d3cce-a1a9-44c8-935f-d29f77e3ddd3">
              <profile xsi:type="esdl:SingleValue" value="17987.1092" id="52882225-16d2-47a8-bde3-f14ed816d7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb98eb9-d0e9-4c2d-84dd-e97e70882953" connectedTo="720395fc-d4a9-4645-bdb9-de9c3c6e8ab2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="defc2818-1319-4c00-9f48-6d64e8073a69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="e29c5e3a-b158-4c0a-bf58-001046f7b0b1">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="a3c835b2-6fb3-459f-8874-1ce9e6c4fa3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee16fe83-5948-4c99-8d27-d69d3fe9fd7b" connectedTo="b063b28f-3539-452b-9836-86ce718f909f ce93e5cf-4970-4505-8e00-b398011c3e02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60386c6a-6e6d-4a47-892b-457d366d304d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1dc37202-7daf-4d83-a2b6-ae91b8c1ea2e" name="InPort" id="c640f17b-001c-4cb5-88b2-26324bd5121a">
              <profile xsi:type="esdl:SingleValue" value="12487.1046" id="ac9589a9-d0f9-4fe1-8b58-93bba044f345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7248f261-ed72-4d08-9b10-b8f3e4693f8e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1dc37202-7daf-4d83-a2b6-ae91b8c1ea2e" name="InPort" id="ae338a28-4767-439b-9aa1-0e334b24a925">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="2a7c8d14-8647-4061-993f-65c0540526d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d801e0ca-8c82-4541-a6d8-798ecf3d40fd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ee16fe83-5948-4c99-8d27-d69d3fe9fd7b" name="InPort" id="b063b28f-3539-452b-9836-86ce718f909f">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="32a5699c-8b99-44a3-9b7d-d63d67254052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15d91e41-2d70-45a8-87ae-3c2c22b34232" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee16fe83-5948-4c99-8d27-d69d3fe9fd7b" name="InPort" id="ce93e5cf-4970-4505-8e00-b398011c3e02">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="b4ace8bd-a672-41ac-a0ea-fb36bb435a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2a20367-4734-4481-84da-3591a1b554b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="720395fc-d4a9-4645-bdb9-de9c3c6e8ab2" connectedTo="bbb98eb9-d0e9-4c2d-84dd-e97e70882953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dc37202-7daf-4d83-a2b6-ae91b8c1ea2e" connectedTo="c640f17b-001c-4cb5-88b2-26324bd5121a ae338a28-4767-439b-9aa1-0e334b24a925"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="10" id="140280e8-1f21-46a4-bfe1-944c503c0cdb" floorArea="5668.55" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.3"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c624e07-d943-44ae-9361-fee1a763d843" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="b7f1ebdf-87f1-4392-a585-b851143a6484">
              <profile xsi:type="esdl:SingleValue" value="1014.38377" id="27b0bb24-c556-4305-b8fd-088c058d54c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="943fa25a-e4bb-42f7-aa4f-0f0454de1d21" connectedTo="363fcec7-9691-45a0-a634-e3ca23eba58e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfe3d3fd-938a-4e99-9c9a-eef37e6e1acb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="cac7c875-825e-478a-9466-9fd4824e47e8">
              <profile xsi:type="esdl:SingleValue" value="2789.01012" id="8c5bf6bd-2b7f-4187-b32b-fda8e6b5b744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaf847eb-bfef-4cc8-a758-88a7b8d0334c" connectedTo="457a5171-669e-43c3-ba7b-c7f26b39fc53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac55c0d1-7622-4122-bc05-8fa899861e11" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f6e86c6-70e5-43d3-9aba-6cc3f36c6cad" name="InPort" id="f6ede11f-2aec-4cf6-9b4a-ae20c60d95cc">
              <profile xsi:type="esdl:SingleValue" value="1021.93627" id="5b3d1657-8661-44cc-bec7-ff02cb731d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="764ffdcd-30ce-4144-b57b-ea2d3768e822" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f6e86c6-70e5-43d3-9aba-6cc3f36c6cad" name="InPort" id="037341f2-d4a2-4b6c-983b-af49c0d60640">
              <profile xsi:type="esdl:SingleValue" value="22.8619745" id="67178538-8e01-430c-9511-d8d152fb9941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfd42b86-7d65-4225-b09e-18c9abaa7a00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1f607090-524d-4783-be15-633f2d389423">
              <profile xsi:type="esdl:SingleValue" value="606.46391" id="322af7d9-a5dc-4cf4-a3c4-a622f5821b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eae12c48-00f6-4efc-b563-fea558816f16" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aaf847eb-bfef-4cc8-a758-88a7b8d0334c" name="InPort" id="457a5171-669e-43c3-ba7b-c7f26b39fc53">
              <profile xsi:type="esdl:SingleValue" value="2594.5326" id="f4e28e71-e36b-4348-b5f8-4b8420b6e15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5e52536-1a60-468c-82f8-0678f6358854" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="363fcec7-9691-45a0-a634-e3ca23eba58e" connectedTo="943fa25a-e4bb-42f7-aa4f-0f0454de1d21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f6e86c6-70e5-43d3-9aba-6cc3f36c6cad" connectedTo="f6ede11f-2aec-4cf6-9b4a-ae20c60d95cc 037341f2-d4a2-4b6c-983b-af49c0d60640"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="112e2f5b-9a58-4125-913c-7d4410d942a6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="126c301b-d303-41b4-984b-f58332290f0a" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="52537d0b-c9e0-4d00-b3f7-21c091085f09" value="42553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="99081834-298d-419d-bfbf-0a71d54b4fdc" value="128209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="05bf7dd3-b8b2-4c03-b1d3-1fec2158b36c" value="42553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="358137bf-a56f-4b6f-8a63-c068701699f3" value="120.12190749999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="e7a9c4da-06c8-4721-993b-37973f629067" value="110.4570915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="96c9f4db-4182-460a-b6be-4de41f221948" value="5.982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="f6574f86-4200-4369-a0d7-ab0e18555625"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="b675383d-f455-4077-af08-4f3b8c11d5b9" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2f9ae435-9493-45bc-baa5-fc5b0df94cc1" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f6f7728-435a-4101-a660-2b4fa7b3b21c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="8b4a337b-edbb-4ecd-8db9-08ef4d4a742e">
              <profile xsi:type="esdl:SingleValue" value="101.399975" id="c1356c38-8fa9-4828-a0df-9b8ea70cb0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f9696e-3f9d-4bf4-a581-f97c418a1b63" connectedTo="e9701b7c-3dc2-46a1-92b0-cbe682e08ad6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9717bf19-60fb-4832-a4e3-7522bf1f3b29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="c7975605-7b5c-48ee-81cb-4dda038847f6">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="a59c8f2a-85de-4bdb-8f30-cf50f1ab23c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e353983a-c8fb-4588-b1fa-166973b1d5e5" connectedTo="ef7416fa-30ef-45ad-95ec-7f415b0fc2b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0da070c-2745-4b24-8283-01c4604b989f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="843daa18-5f36-40e2-8630-3b5fb787befe" name="InPort" id="59ba1c7a-9f7f-486b-9358-d9077c6ae04b">
              <profile xsi:type="esdl:SingleValue" value="77.4337521" id="f380efb9-c93a-406a-ae45-479fcacb31c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6a84501-82ea-4dc6-8c40-97fc09446e1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="843daa18-5f36-40e2-8630-3b5fb787befe" name="InPort" id="04892cd9-a557-47f8-8c5d-5feabc817474">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="0cc9d25c-64f6-48b3-a32e-2941cd3ebcc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e0fe0df-7d08-4d49-a505-f04667f7ea6d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e353983a-c8fb-4588-b1fa-166973b1d5e5" name="InPort" id="ef7416fa-30ef-45ad-95ec-7f415b0fc2b3">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="b2b0c2e5-5d2d-4f2d-ad3a-dd0f51b0415d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="714d0c56-4ec5-4ebc-9dab-d5a0047e8ae2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e9701b7c-3dc2-46a1-92b0-cbe682e08ad6" connectedTo="79f9696e-3f9d-4bf4-a581-f97c418a1b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="843daa18-5f36-40e2-8630-3b5fb787befe" connectedTo="59ba1c7a-9f7f-486b-9358-d9077c6ae04b 04892cd9-a557-47f8-8c5d-5feabc817474"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7963be55-0cd0-4ea8-ba57-5fd8ff4df161" floorArea="139.15" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="402ef457-17bf-4286-9fcb-ae69fe409fff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="a86af166-b38f-487a-ada5-87b9f41f9ea0">
              <profile xsi:type="esdl:SingleValue" value="22.6079878" id="fda22ba7-f4b1-473e-88c3-8f4ac40189d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05898728-9d28-4e82-848b-c45d12af06f6" connectedTo="79f30638-6f0c-43be-98f0-8f0bef3aa118"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="769f1c2d-d0b4-4f50-9d90-a22763d1350f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="66b8127d-71f4-4804-bad5-52e3e52fc184">
              <profile xsi:type="esdl:SingleValue" value="90.7869715" id="b64cab53-3644-4c85-86a0-d809a83c944d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c5788e-4d74-4798-a6d6-65eae9d89c34" connectedTo="6f1b133b-02bd-41a2-9773-9560ffe0b6cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f184f94a-b06d-4028-b8fc-099719c36303" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ace0cab-55d3-45b1-b566-8f15173e9330" name="InPort" id="44a903ac-76d4-4272-b674-d58e9829d36b">
              <profile xsi:type="esdl:SingleValue" value="22.7838137" id="4e0e3a6c-a462-483a-b5a0-e4b83178ef2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dec8f94c-67ce-4e34-bb89-aa586321e6fe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ace0cab-55d3-45b1-b566-8f15173e9330" name="InPort" id="454084fa-08b3-4f53-912f-2a23645f48e3">
              <profile xsi:type="esdl:SingleValue" value="0.504341741" id="e3bc88a8-b36c-4435-a352-53cff3cdd047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9790680a-925b-450f-8de8-d2469455672c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="089387c6-b2b7-456c-bbb3-60befbe69707">
              <profile xsi:type="esdl:SingleValue" value="12.2324561" id="0b86afcc-d1ac-47ba-bd4e-39ae7e052ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aa3f9cd-3af9-46b1-ab22-257f0306ff26" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3c5788e-4d74-4798-a6d6-65eae9d89c34" name="InPort" id="6f1b133b-02bd-41a2-9773-9560ffe0b6cd">
              <profile xsi:type="esdl:SingleValue" value="86.61745" id="fc9347d9-974a-4470-8d25-1b8994e27e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ae4e167-91bd-46cc-82d8-25cdca9e5d07" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="79f30638-6f0c-43be-98f0-8f0bef3aa118" connectedTo="05898728-9d28-4e82-848b-c45d12af06f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ace0cab-55d3-45b1-b566-8f15173e9330" connectedTo="44a903ac-76d4-4272-b674-d58e9829d36b 454084fa-08b3-4f53-912f-2a23645f48e3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="4e74ff44-132d-4928-a516-62c014b553be">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="fb14dfcd-7aa7-46e5-be32-e1709d4c7f02" value="1426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="bc7f1203-477f-4f20-9b49-89425a5deffc" value="2546554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="eaec80aa-d44c-4ce2-91d4-a5aeddbe509f" value="-9681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="83f5b5b4-7287-43bd-a633-98ccd08c1e2b" value="2546554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="72885030-bd8c-454b-9a8c-32bfd66ef0c5" value="25462.86644">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d8729da8-60ce-4bec-8eec-335fa5fbd433" value="44581.29138">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="1d65e863-fc5e-407d-b988-27d854fc302c" value="3045.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="0125f19c-fd3d-4091-8cc0-ddcba58c2b68"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="0b663be1-7e11-41e1-9fab-2b3baa3a1ffd" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="512" id="cce5481c-6b70-4b71-acba-03cd49cc03ce" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4085332-1d0d-4e41-a400-65bc105857a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="7155a281-7270-4580-9f74-4b7fa21277df">
              <profile xsi:type="esdl:SingleValue" value="8505.61399" id="698648ec-2b4e-43bc-9ec5-6b167c56b208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a86218-3f78-418f-a1c8-f14972171cf9" connectedTo="a1089d44-43dd-422a-8c90-def418fb6b8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="663146c1-6c6e-4c2b-beae-7b4996af4129" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="a0cf1dbf-772a-49a5-bc59-f104aeaa81e3">
              <profile xsi:type="esdl:SingleValue" value="5254.98778" id="7b6701ad-4629-44d0-8c85-1379d5d9d628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="882ca512-3ec1-40fd-86d1-9d19ec843808" connectedTo="5d7ed28c-2b5b-4556-8ec0-0b2a574bd4ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fce9e9c-62e6-427b-81bc-efbada3d0cf3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e861f84e-90f4-4fba-876b-c552f3cea0a4" name="InPort" id="66970cd5-d245-41ac-94e9-5363ded8aa61">
              <profile xsi:type="esdl:SingleValue" value="6035.52744" id="ff5ee6d9-4462-43cc-ac20-bc9f5b598b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4df2ef70-516c-49e1-ae82-c584a3a53c55" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e861f84e-90f4-4fba-876b-c552f3cea0a4" name="InPort" id="3cddd1d1-091e-4012-8746-0be91df0a7e6">
              <profile xsi:type="esdl:SingleValue" value="1945.6" id="c6fc3e00-0642-41ab-8561-42dcb356a7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86916a6d-c990-4fe7-832b-4023d6fa3ddc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="882ca512-3ec1-40fd-86d1-9d19ec843808" name="InPort" id="5d7ed28c-2b5b-4556-8ec0-0b2a574bd4ad">
              <profile xsi:type="esdl:SingleValue" value="5108.76058" id="adc5dcbe-97a0-47c9-b4eb-6680f82f8115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="042440ce-980b-484f-8263-ff3cf4ccf6ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a1089d44-43dd-422a-8c90-def418fb6b8b" connectedTo="83a86218-3f78-418f-a1c8-f14972171cf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e861f84e-90f4-4fba-876b-c552f3cea0a4" connectedTo="66970cd5-d245-41ac-94e9-5363ded8aa61 3cddd1d1-091e-4012-8746-0be91df0a7e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="65" id="b72c394d-5a98-48c0-bc25-50b7f3f292bc" floorArea="90235.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8923076923076924"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4144b31e-1f75-40dd-8f29-ef32e0804baa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce08eee0-db69-4613-8e09-2be136d52bc7" name="InPort" id="1b880a21-fa2d-4300-9c92-58725adfa2d6">
              <profile xsi:type="esdl:SingleValue" value="16997.7331" id="efef7924-c117-4914-ba01-02bd22b8b587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fbdb3fd-abe0-42f6-aa73-d3b691a7efa8" connectedTo="2402b59d-b864-40d4-95f9-d9940efe7a92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="446f629d-e45d-4c6a-ae34-b82877d97756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" name="InPort" id="08789ce8-ba3b-4a4c-a358-8803e07c4696">
              <profile xsi:type="esdl:SingleValue" value="39326.3036" id="9b53100e-d4da-4533-b44b-302ac9306b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d485b6-206d-4158-9c7b-66c9ab8e4e75" connectedTo="f74710b9-8e3b-4914-800c-3d4d5e807427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1864b67-80ad-422f-af35-1a6f2c43c312" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bcdad22c-3795-429b-ae7e-ef701897c8b0" name="InPort" id="c2b17cd8-37c8-4268-96db-fce3a66d8dc0">
              <profile xsi:type="esdl:SingleValue" value="17040.9563" id="fe5df868-5462-499e-9160-808211024981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3fbeffa-fe36-4f3d-8411-be8978cab1ef" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bcdad22c-3795-429b-ae7e-ef701897c8b0" name="InPort" id="c4baa087-b5d3-4da5-901e-12cb30ce64e4">
              <profile xsi:type="esdl:SingleValue" value="440.782701" id="0fe65211-c7cf-4c37-897a-9d595ba92106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c16c2e13-a284-4a53-9a98-fcaa0d550db3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="87a414e8-c536-4f2c-8130-74656e47e12c">
              <profile xsi:type="esdl:SingleValue" value="9310.28527" id="b9512785-767d-4ea4-b27e-418095387c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11b9ace0-9ec3-4edc-b350-d89cb7395ce7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07d485b6-206d-4158-9c7b-66c9ab8e4e75" name="InPort" id="f74710b9-8e3b-4914-800c-3d4d5e807427">
              <profile xsi:type="esdl:SingleValue" value="36344.1938" id="8372f1c4-70da-42ad-9199-6d83d694cb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08106a84-b8b9-4c1c-a820-542bb9e91e88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2402b59d-b864-40d4-95f9-d9940efe7a92" connectedTo="1fbdb3fd-abe0-42f6-aa73-d3b691a7efa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcdad22c-3795-429b-ae7e-ef701897c8b0" connectedTo="c2b17cd8-37c8-4268-96db-fce3a66d8dc0 c4baa087-b5d3-4da5-901e-12cb30ce64e4"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a09285f9-75b7-4a19-b737-a688dedbaf24" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce08eee0-db69-4613-8e09-2be136d52bc7" connectedTo="99237ace-459d-47d2-b33c-1eb147e9ae2f 45462b9b-f6fb-47ee-b1d0-a500aab53d54 8e430b8e-3e32-4b5b-aad4-0a7758dbe2c2 245ed62a-6b1c-4215-b5bd-479ffa8bca18 273352df-e197-4d95-9204-2e60a01c8617 25ada5e7-7bd0-458a-bffa-f961f47ac31c bd7d240e-f6ac-4689-80d1-c1ac75f1f84d 587f10ed-b9a0-4d0e-8e98-4696d00a9a75 0810c1af-e811-49fc-9905-2e00d417f347 a9553a23-c796-4163-8d5e-b4ecdfe9ebd8 7a98cf0d-e201-4ec6-8f28-3a1a5953b6e6 705c3546-4db7-453e-92f1-2f42207d46e3 79ae3d79-b8b4-40de-abb6-7e27f553a1ec d6d1ffb5-7e69-4fa0-929c-38d5555f1257 5a98312e-7e3f-44cf-adeb-5f87281de780 88e75ed8-af74-4097-afcd-0fb2f929727c 4c636776-e547-49b3-8ed0-1117d09cdc3e 9c3f8174-fd90-473d-bc6e-ab300d13c21c eab4f5fd-c000-46a9-9ebc-20f32df11457 91e1b912-b0cd-401e-9d7b-7eadf38506f2 1441bcc9-74ca-4089-ab87-ab2459c5736a 454d3cce-a1a9-44c8-935f-d29f77e3ddd3 b7f1ebdf-87f1-4392-a585-b851143a6484 8b4a337b-edbb-4ecd-8db9-08ef4d4a742e a86af166-b38f-487a-ada5-87b9f41f9ea0 7155a281-7270-4580-9f74-4b7fa21277df 1b880a21-fa2d-4300-9c92-58725adfa2d6"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="02ff23cd-137b-4e24-919b-9cde45fdfb35" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c732bb05-3390-42b8-8c65-aa90b1dabcfb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b7d74d8c-79a9-4ab7-9b11-43fb07559141" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="eb9d559c-6ff3-4667-a4a3-a0b05b1ff791"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7cac99c-31bb-4b97-9a78-48665fcfed88"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9796f1b9-e6be-491b-92a5-3d545e1de7da" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="af83d8f5-98d3-4118-bd7d-8b3d32277861"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87042c54-3d17-497a-9448-19c5ea9b14ad"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7d9e18d6-49e2-47df-8e27-4f336a14761f" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5f4bf49-195f-4776-bb7b-f21a3e6aac02" connectedTo="c50987fa-b71b-4e5d-8f33-5b6068ac89bf 81886f71-643f-47bf-8bf1-da418060415e 46440eca-9a2f-41c9-af22-a7c5559bf925 5772fbc0-4485-4434-a2ed-22d3ee78fd14 9b394c96-64f5-4e19-93a2-949c9322b5f9 d862787e-7dbf-415d-b2c6-b6df8dbb4256 856e2c85-027b-460b-ba98-94436a0aac44 017194ae-abff-4660-8838-4a9cf5743c40 21c20337-f625-4667-b878-7ea8df13df56 54af7632-ae60-4671-848b-ad506c468137 5614a15c-7a2f-4107-b27c-fa7448707519 b73105c6-0efc-455e-b533-908b13008360 a21fb742-30c5-4ff3-98ce-7ed96830991d aafe7ec3-af28-4d05-b38f-5b4c2ede5674 b9b413d2-5481-4066-aa47-debc0235121c b9295e57-6acd-4ccb-acca-f195ffd0f84d 4486acaf-bf60-4ee1-9031-024e728a6e9f 4d142c8f-46a3-49b4-be46-19f709444be7 f618e162-a644-4bc1-85ab-49d29ef2ad6e c2573d0d-4a57-4d46-a5ce-f9817f229998 2b1cae82-65ee-423b-a05e-64d7afad801e e29c5e3a-b158-4c0a-bf58-001046f7b0b1 cac7c875-825e-478a-9466-9fd4824e47e8 c7975605-7b5c-48ee-81cb-4dda038847f6 66b8127d-71f4-4804-bad5-52e3e52fc184 a0cf1dbf-772a-49a5-bc59-f104aeaa81e3 08789ce8-ba3b-4a4c-a358-8803e07c4696"/>
        <port xsi:type="esdl:InPort" name="InPort" id="2d8d5324-9610-4b76-a17a-49c0c24d27d9"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="68b6cdac-1270-49a9-bd07-cd0fa7ff32d7" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="cc5d9068-d88b-4c85-be41-8bdcb440bd24" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="663600.5850727999" id="01647184-ac93-49a2-9c43-11c4949cd42d"/>
        </port>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
