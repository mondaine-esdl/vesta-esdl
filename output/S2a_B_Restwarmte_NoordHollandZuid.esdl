<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="1d829f82-a98d-44d0-86c2-a022ee718e4d" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="925a42bf-85bd-4331-b628-91a4d5eeb635">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8931dbce-dc5d-4296-9051-3a0a2b93bee6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="cost_EURO_TON" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="10155a14-0efb-4560-9135-2212eed4655e">
    <area xsi:type="esdl:Area" id="1c539618-b2f2-4e96-866b-72aaa59202d2" name="NoordHollandZuid">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" id="17f1230b-31f0-4c7a-9b08-f4b3277390e7" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="344c5aa3-499e-406d-8bce-f99713f6787a">
          <kpi xsi:type="esdl:DoubleKPI" id="683a5502-d21e-4778-b0a5-a7c215653779" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73d3a8e-4264-4dc8-8d6a-6deba9274b96" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de3ce911-8642-4477-832d-753e686a206c" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e4fb2c-5d32-480d-a576-a4d5c9d438cb" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="a9337972-342e-422e-bb66-b1463ba2e35e" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="8ed382a3-4d1a-447b-805d-8fa012885ba5">
          <kpi xsi:type="esdl:DoubleKPI" id="7fcb74f9-6052-4980-ba96-336d439308bb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4126be3c-3ec8-4fe1-b9bd-5c070f33e9b2" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eceb113-7ad2-4f91-b637-c0899a19071f" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a469ca0e-0878-4d52-b212-6bd9da894891" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasNetwork" id="e49dd6d0-fef3-4729-8043-b9b54d01cadf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="96f6ab1f-5b1b-4ed8-a573-9a43a42983a2" name="OutPort" connectedTo="392d10af-191a-4fe8-ae02-7b191c19e2fa 925ef405-1012-4b08-adee-0b3829d6ac9d 23e31e37-a943-4eb4-8c9b-7e8c1f78d465"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d217040b-2999-4b93-af96-08ae21dd62f4" name="Heating_MT_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="55c8d495-cd91-4726-9c2a-f7db3a133c3a" connectedTo="5e3d06c2-71fe-468b-a2ae-ae7a0b8f1a57 3c74e0f0-9979-4ca9-bc68-07b341e973bb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4ade1de3-cdba-4634-a7ef-0bdd5cbff08e" name="OutPort" connectedTo="5ab81cf2-cf5b-4e09-9b20-3684cde8fbab 5fab90d5-a3b4-4c75-80e3-a4a056d2775e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d703a3bf-67d0-46a2-af7d-31c18ac2a0cc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="53172aec-de20-46d9-b617-fb9a25cd8269" name="OutPort" connectedTo="72a29d41-c3de-4b8b-87f1-3fa5ae10859b bfbaa77b-456a-4b56-baef-c6e347089884"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="70cd140e-11f6-4522-90f4-e88f532ea0a2" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e3d06c2-71fe-468b-a2ae-ae7a0b8f1a57" name="OutPort" connectedTo="55c8d495-cd91-4726-9c2a-f7db3a133c3a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abf0b0d0-dc6a-4fba-b3de-399cd07d528f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="392d10af-191a-4fe8-ae02-7b191c19e2fa" connectedTo="96f6ab1f-5b1b-4ed8-a573-9a43a42983a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3c74e0f0-9979-4ca9-bc68-07b341e973bb" name="OutPort" connectedTo="55c8d495-cd91-4726-9c2a-f7db3a133c3a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="c7a8e8dc-2aad-4a53-87e0-e798965cfab1" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e96b2f22-c6da-4c58-b0b3-3634f6b077ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="925ef405-1012-4b08-adee-0b3829d6ac9d" connectedTo="96f6ab1f-5b1b-4ed8-a573-9a43a42983a2">
              <profile xsi:type="esdl:SingleValue" id="f5162463-dda9-497c-b6d4-70daa95e3641" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dac85e0-9682-4951-86d3-e463467551c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4743eed8-a827-4d60-9d38-6724ded7aaa4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a29d41-c3de-4b8b-87f1-3fa5ae10859b" connectedTo="53172aec-de20-46d9-b617-fb9a25cd8269">
              <profile xsi:type="esdl:SingleValue" id="00abb3f4-ca66-4d68-8731-e062edb3a37b" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f13dfd14-6a68-425b-b0cf-abf85acdec00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d91113aa-2f0a-4e7d-84e2-c823589547e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ab81cf2-cf5b-4e09-9b20-3684cde8fbab" connectedTo="4ade1de3-cdba-4634-a7ef-0bdd5cbff08e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="301908d0-e11c-43f1-ac08-4becc90c99a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f5dd067-354f-479e-8a39-30a0cfcdea7a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="93d3c7d1-5600-4d13-8ab7-b03cdde76a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5041cd82-f7c8-42a9-98e0-7bf613fdccb3" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d463a388-e723-44b2-a2fb-f96062712286" name="Vraag_Tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="91f913b3-7aff-43a6-b694-120da7734659" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e3310a0-7f4c-4ff1-a483-6787fd65d953" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5b686950-6018-4bc0-b4a0-1605e0ac740a" name="Vraag_wartme_totaal" type="SH_AND_HTW">
            <port xsi:type="esdl:InPort" id="a4f57fc2-c36d-4c33-8d01-436eaeaf154a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a405aff4-d29b-4035-9fda-a886863e068a" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93113254-7d2b-48e7-9659-d8d19228fd54" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="17300227-24ef-4abb-8b84-993a61206b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4426b55d-028f-461f-8f5c-e74de8cd6811" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b425bfc3-eba9-4c8b-80e0-58504d3f4342" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4d17e98-d5c4-4d0e-ac06-e8f550cc68be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f288bae5-de07-40cc-a7fd-f662a4178c79" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="50ac6afe-ae9a-4ec7-8f68-5ca04e425a08" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ba106f23-9ef0-4cb5-a6ac-b26ed5d21a55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e31e37-a943-4eb4-8c9b-7e8c1f78d465" connectedTo="96f6ab1f-5b1b-4ed8-a573-9a43a42983a2">
              <profile xsi:type="esdl:SingleValue" id="f8dfaf50-c539-479f-aed6-1725440dafd4" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cd16933-40ba-48bd-a256-e615eced213e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a388322-1594-4a4b-903c-8b2fe9058933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbaa77b-456a-4b56-baef-c6e347089884" connectedTo="53172aec-de20-46d9-b617-fb9a25cd8269">
              <profile xsi:type="esdl:SingleValue" id="f31c1645-2b52-4464-814d-b6c791ca8627" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9607bc38-ae45-4413-afd6-e88de53b4d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58719ffb-9513-43fb-a890-2bc730b94fea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fab90d5-a3b4-4c75-80e3-a4a056d2775e" connectedTo="4ade1de3-cdba-4634-a7ef-0bdd5cbff08e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9a7f93d-6486-4b23-8424-52a927f2b914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5345a51-d8f9-4daa-b7a2-a2dedeb5909e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ed9e56b3-ff6e-415b-931b-41d1b2d15b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1e12c5-9348-4fda-bef2-5a13146358cc" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8031639b-d283-4521-bca9-affca7d0099e" name="Vraag_Tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="67323b8e-f500-46b4-acee-4f5e5e8d2420" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ad05cc-80e8-4fe6-89aa-aacbffb56ff3" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="108cca24-4298-40c2-acaf-0d35c3cf9f4c" name="Vraag_wartme_totaal" type="SH_AND_HTW">
            <port xsi:type="esdl:InPort" id="59c69f2e-16a8-4056-a322-8f8824572ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25523086-a3b1-4e0d-8ec4-fa0f54ec996b" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a176c893-eaa6-4f93-9015-d686fd3a92bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="84b19b6a-83d7-42e3-84f6-3e4e073f41ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="031eed3c-81b0-4a1a-b0f9-bc989b4756aa" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbbcb534-7f40-40e4-a369-76f3c19d451a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="efd916f2-e688-4a5f-b7f1-3c8063ea856e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f73a6ab-540b-4353-b129-93d8e02215cc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c11e3fa0-d546-49a3-809e-b2268e3c1205">
          <kpi xsi:type="esdl:DoubleKPI" id="6af986f1-09ed-4cd1-803b-5d09d72a0a83" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97881ae3-8b56-45e6-9ba8-7996b94d0b5d" value="2192897.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdd9f30-0dc8-453d-8c2d-ca36821bcdd4" value="214.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c85f533a-a41f-4506-86e4-ce9a06f73461" value="399.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="07c76be2-7b3d-41ee-825e-c336c0d407ff" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="61300d6e-0734-4558-9b1e-b575403bbc6e">
          <kpi xsi:type="esdl:DoubleKPI" id="f3b49869-4921-45ee-b71c-341fd22c9075" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d77ffa7c-2170-43aa-9509-b42afe9d7995" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee0f6a3-1643-4525-9bc0-b1fd0527a22b" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5487072a-2da2-45cc-b434-677e0f41a6bf" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1fcb3041-9674-4130-99d0-b5270e0c9b72" name="a03_aansl_mt" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="980f802d-9fb0-4045-bff8-93e620767201" name="a06_aansl_hr_hg" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="ffea28cf-6bba-4c49-9f6d-f43cbe3a82df" name="a19_aansl_mt_restwarmte" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="f8e76dc6-5c23-4007-ae25-f66fb5b1dc2e">
          <kpi xsi:type="esdl:DoubleKPI" id="2617a9e5-b37f-4eb2-8a48-60c51bfb843f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4746051c-106a-4c92-a864-1705afd6c420" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad5de46-01ba-4f5f-af74-1c06bd006707" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b85af00-693b-499b-a975-2462ae793268" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="20ebf848-dcc5-47b0-bb8d-7d13a096fc18" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="849b5bec-35ae-4c6b-9891-834273774064">
          <kpi xsi:type="esdl:DoubleKPI" id="59247f52-5060-4a42-883a-1350e2328837" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5efc81-4515-4dea-ab0c-56119aee4bd1" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="084da07a-9522-4ade-8ca9-466e2d7a6124" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="925b384e-fcb7-4566-83d3-52c3d64f5cd5" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="bb66cf7b-3b67-4335-b846-26845eeffead" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="cfa8e520-a323-41a8-b4ca-c0be7bb118b5">
          <kpi xsi:type="esdl:DoubleKPI" id="ba759528-c0cb-4b94-b1c3-1103d43cda06" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe462d5-d83a-41d8-a7e0-175ac7ae3dda" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0cc9fd-2961-4b85-a407-1fbcbfeb7446" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11b121db-e534-4d49-8f82-2a24b38df521" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="dee18ca6-30f0-4f32-bf72-94fa8f96c8b6" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="73aca148-fbbc-4504-a926-2c4cb985d244">
          <kpi xsi:type="esdl:DoubleKPI" id="273ac3d5-7241-4301-8089-e7107224fffb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efda18fc-5c24-432b-a6bb-24185debcd0b" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="885e5289-7122-4631-9825-50c87a880f02" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8585c6b1-f86a-4868-93b1-2bd184c0c853" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasNetwork" id="965b827c-11e3-4316-9486-3fd0ad6848bc" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c3377b8-0468-459b-ae8a-be162da69a53" name="OutPort" connectedTo="70422567-7289-4866-8bc7-1f875b91ed49 bbe2d0df-944a-46ad-8ea3-592f7fc64249 38cc2557-5767-4157-92b1-39635dde1634"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="daf577eb-7a49-417f-8057-fc8e8f67b2c7" name="Heating_MT_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7fafd170-eb53-42d8-bcdb-f52ffd133475" connectedTo="de1540fb-1bb3-402f-bad9-3f48f70e2c21 57e2da28-4255-4b1e-8ff5-4751dc885a31" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6c931c9b-07f7-44f6-8dfd-253f0e3219ec" name="OutPort" connectedTo="12b25d40-0239-42bd-ae0d-a82dc8350e5d ab3718e5-5797-44b4-8daf-d44c50232d3f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a156bc45-301b-4c46-8db5-e1b02c0d6198" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6620ad7a-dda6-42da-a0a9-2a92a6c292cb" name="OutPort" connectedTo="ba959a88-c631-4f33-89a1-0ccb3e75712c 0f726756-f280-4ed6-9f7f-065b6ddf9195"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c84b452-efbb-4fec-b03c-3fbf13e4e817" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de1540fb-1bb3-402f-bad9-3f48f70e2c21" name="OutPort" connectedTo="7fafd170-eb53-42d8-bcdb-f52ffd133475"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c42cac0e-a1cb-4fb5-97b6-48555536de5a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="70422567-7289-4866-8bc7-1f875b91ed49" connectedTo="1c3377b8-0468-459b-ae8a-be162da69a53" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="57e2da28-4255-4b1e-8ff5-4751dc885a31" name="OutPort" connectedTo="7fafd170-eb53-42d8-bcdb-f52ffd133475"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="755b4f26-e092-4e62-9b3f-d6c86ace970b" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1c6425b4-c0b9-4aed-b0d0-cbe27dc36031" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbe2d0df-944a-46ad-8ea3-592f7fc64249" connectedTo="1c3377b8-0468-459b-ae8a-be162da69a53">
              <profile xsi:type="esdl:SingleValue" id="6c93f24c-8faf-4c98-9a89-dbdf016adbd6" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72c6f536-b38e-40c1-b5a4-b53780228372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e603aee9-d313-43b8-921d-a0e6a4fd0166" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba959a88-c631-4f33-89a1-0ccb3e75712c" connectedTo="6620ad7a-dda6-42da-a0a9-2a92a6c292cb">
              <profile xsi:type="esdl:SingleValue" id="f1830f2e-5ff3-4911-97b3-859db3d6ae20" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e97cb1f0-be40-4d72-a026-58ee97fe6e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3a65175-c4f9-4b96-968a-9af870c291f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12b25d40-0239-42bd-ae0d-a82dc8350e5d" connectedTo="6c931c9b-07f7-44f6-8dfd-253f0e3219ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a95c599-62d5-4ce3-9d2b-589abbe02b7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e87a7a7d-2411-4be0-98b3-2d2a50cc48a4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8d8a1cf5-f5c9-4398-9744-1d2972eeaa6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="678c9a04-27bb-4bc5-85e4-712c914f5c8d" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04e30abc-d762-4697-9f16-785635defdbb" name="Vraag_Tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="de343919-e1c0-4792-addf-03b1d45af50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c8e9644-6a1a-4d9b-830e-a9290830fb68" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f22ad5a-011f-4d43-85df-0280c931c6ba" name="Vraag_wartme_totaal" type="SH_AND_HTW">
            <port xsi:type="esdl:InPort" id="22b1d9ec-560c-45ee-85ce-8b82420b119b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c60f89e-e52e-4040-ba88-d39c68475f57" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c40b0fab-9c97-4835-af41-24587263edb5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c191b530-01eb-4b47-9be4-48336db2628d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5d71388-9d1f-48ed-86fe-22070c0b4e0d" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab17a9a3-5f81-4e7d-8aea-60c350754099" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b42b0e69-abbf-4f6a-9633-ed7c469ebcc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db1ef471-b936-4bc2-950a-29c3a1edbda3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="db1e27e8-49a0-4b5b-8f64-10dc28e8a556" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6c56251c-1857-4539-a85f-22a233f27ed5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38cc2557-5767-4157-92b1-39635dde1634" connectedTo="1c3377b8-0468-459b-ae8a-be162da69a53">
              <profile xsi:type="esdl:SingleValue" id="9b9fe0f9-3a71-4abb-808a-9c5dbe9d8fd4" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90ccafd9-b917-4d25-a382-a91488d27651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5d2a114-57d9-4189-94d2-4033574f07bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f726756-f280-4ed6-9f7f-065b6ddf9195" connectedTo="6620ad7a-dda6-42da-a0a9-2a92a6c292cb">
              <profile xsi:type="esdl:SingleValue" id="faea656c-0875-43b7-a89b-f31265afab2b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de0a21fc-0e56-4b45-9a21-544f62530948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c96ea565-7e60-4283-993c-8d3055a59144" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab3718e5-5797-44b4-8daf-d44c50232d3f" connectedTo="6c931c9b-07f7-44f6-8dfd-253f0e3219ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="436eea83-7588-402b-83d4-2c339ca786d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dcd2f58-f4c1-410e-8bae-4c358b7699ad" name="Vraag_Ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42275821-03ed-491a-9f57-7da613de90c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87897742-2717-4533-ac8e-8032e233c594" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c37d4c36-964d-48ef-9a45-94e12b907704" name="Vraag_Tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4fd75bb5-e23f-4740-9848-95aa52fbe43a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19de45cd-2485-42df-bf47-d2815d3fa88b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f87a40e-2874-4bf6-9099-b3844af5d1fe" name="Vraag_wartme_totaal" type="SH_AND_HTW">
            <port xsi:type="esdl:InPort" id="e7667cae-7879-403f-aa9d-d4e138f9087f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca6fa5c5-0624-4a63-9859-62872fc073d4" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67196f96-f170-4b9f-8f46-c9100a29a38f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f383fa3-7c38-4e73-ab92-e21f9aec1322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46c9842e-54a6-48e3-aa99-4b13163f805c" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec6aef6c-369e-494b-970a-90432bc65d4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2297aff6-f033-49e4-a06b-a1c300f0aca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfb3d8f9-f54c-41a4-b9ab-9c172518003c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbbaaf42-7b80-48ab-91ea-3d669bb1d973">
          <kpi xsi:type="esdl:DoubleKPI" id="ed496aa7-1459-4e72-8be8-051dca766399" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bfa246-aad4-4abe-995f-56d261f8f1d0" value="788267.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8d9e58-720b-4934-b027-d45ebc8ab6af" value="787.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4332621d-e99d-4fad-9f78-599563e158b5" value="1363.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="3412d597-e1c3-40f9-b5ba-c6ed3a5b4cc8" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="476dded6-589a-4c36-94e5-c0d3cdf9b5ef">
          <kpi xsi:type="esdl:DoubleKPI" id="95e2d211-2683-4fd1-b137-b0d4ae26632a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9fcde2-5a0c-4176-b7f4-e0a716ec49a2" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12086ec0-e68e-44b4-a453-10ad7e64bf69" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc055956-db47-43e3-9d41-b486b07bc9e1" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="00fc8397-1f84-48aa-a483-5799e2329697" name="a06_aansl_hr_hg" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="35180d24-6b18-4f42-9505-de1549026579">
          <kpi xsi:type="esdl:DoubleKPI" id="6cb76d71-051b-4686-a7d7-844b42ed5321" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c772d67-4198-49ee-b296-6855d706c97c" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da307780-b300-4e47-9bb7-acd5c7a3d7f0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7873b27-f620-4164-b39c-906956d6e78a" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
