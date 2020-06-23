<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e2977a51-24f8-439e-996d-a275664331ca">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d1ce6304-5f47-4cb3-8707-efd9bb194df2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4bd3241f-9b4c-4331-ac25-dc326cc0488b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="edbe0fef-b44c-4808-aa12-4026bb3b3037">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="b3a1820d-c7de-40a4-9a3c-9c3f4b75545a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d14e3b8e-c864-4264-8298-edaf8dd0a8f1" name="OutPort" connectedTo="e4f32d2c-eafd-4fa6-aa02-4b37972414dc 8636bd70-307b-4767-a948-b1fc88efffa7 cb7f4a4c-9f4d-4ce5-8dde-a5cfe2925ddb 9d12be0e-577f-4019-b1ed-6850cb51e580 726c7ed8-5d76-47f9-af61-721adc6829bd f348ea6f-52f1-4896-92c9-6a52a993f7d8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e837ead7-56b1-48aa-acc2-4b1bb4d11db4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e2bfc225-538b-4a7e-a37c-9aec4a0c0f95" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="be2b054e-5deb-4d57-a053-bed16115e3cc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6e6213d4-cc46-4808-a98b-b5e2f3ede078" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="36e49d16-041d-4474-ab31-80aa54e68356" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b4aa58a8-c0ec-4886-abf8-bb74f1847729" name="OutPort" connectedTo="6b9d0fdf-3974-4a53-9243-18f10aae02b9 016f70f2-c0eb-4230-ba60-720405d20006 e86605f5-626f-4208-a7dc-05bd1c85045b 922d0be8-c884-4ec2-b6f8-22be0c228930 72d1d0b0-89dd-4be0-a125-5824fda3be55 be74aa30-1530-462b-8a16-aa49c0b48303"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="6f0b61d7-6fe9-486f-84ec-dcfc1955db13" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="916e3a1f-dd92-48cb-a53f-27e5b0179cfb" name="OutPort" connectedTo="d67fbd30-1347-498f-93e0-1da59b65fc89 37ae590d-070d-4de4-a67e-4c7dd2dcb114 7f28dfae-63e9-4721-a8c7-bcadefd852a4 cc23aff9-1a7c-452c-97bc-bc09fb78b07f d8f152c3-5f5e-4773-9d1c-1f1cdd2a442f 5cab0dc3-0902-4bc5-9001-d6f37d059233 90cff84d-f2e3-43a3-a468-898511744f55 b27eccc7-f5a8-46ea-96d8-6123a307fb23 4de32418-19f9-4d69-bda4-6d9d34edca7a 1af0ccc0-abcb-4cfa-9966-bd8369fe6aa1 f98b6d2e-3687-4928-b990-4d16f1416a32 189febcf-e112-4caf-a7c0-b06fc7e7c5ee 4923631d-e82f-44e9-85f3-d152c53bd9c5 e43c309e-5d0e-4a23-85fd-5e1938dea6cb 67679a60-4b63-48b1-933e-8161a0160e61"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="877b5d86-5ba3-423f-8a7c-54b17e381ca1" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4535c60c-4586-4ece-a36a-e714edfd39fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d67fbd30-1347-498f-93e0-1da59b65fc89" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="c596ab94-cd99-4578-890d-e6694f04b92a" value="143847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54a93e38-2745-4549-b144-40b77a677d97" name="OutPort" connectedTo="a199cbac-ab23-4413-b06a-0c6a56039cf9 a10346f0-be0d-4f0e-b245-0c122a9e0736"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94666d09-62fa-4a5f-9c72-a0302feaf352" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2680e22b-3278-4093-8c0e-84f221e1d78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04ef07ef-597e-4f5b-92b2-fea76dcf9397" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ca0c65d9-6c52-4122-aa7c-e1ffa8fd0c2e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="253de6b6-8993-44e1-812f-236258c82715" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2ccf701-eb18-4091-b3ad-06d5d6e55f4a" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9124e03-0041-462a-aec9-6d35e6faa343" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ac9b404-6adf-45ac-a1d7-a931046f93d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="648242e6-e422-4642-b9ec-755a11284e0f" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="658fcfba-96d3-4deb-9852-90871021aeac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be27467b-feac-4465-9f67-3b9c28bc62fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edf16610-09f3-4b9a-9515-cf7c5f8d68d4" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="93b95f2f-2776-4717-a924-b35b1d016e6b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="314de945-6725-4f63-9d3c-b2ab7cc93ea6" connectedTo="b8d74a2c-0b66-4f0d-8f12-898809dce8bf">
              <profile xsi:type="esdl:SingleValue" id="e7da1ceb-0862-4517-a96b-c4a4bbbdd29f" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55ddbe5a-ce7f-44ce-880e-c6d7f37bc564" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a199cbac-ab23-4413-b06a-0c6a56039cf9" connectedTo="54a93e38-2745-4549-b144-40b77a677d97">
              <profile xsi:type="esdl:SingleValue" id="db0640ad-9b3f-401b-ad7b-f2682780bd0d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06492be0-aa2f-43cc-afb5-24810a9d49ca" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="a10346f0-be0d-4f0e-b245-0c122a9e0736" name="InPort" connectedTo="54a93e38-2745-4549-b144-40b77a677d97"/>
            <port xsi:type="esdl:OutPort" id="b8d74a2c-0b66-4f0d-8f12-898809dce8bf" name="OutPort" connectedTo="314de945-6725-4f63-9d3c-b2ab7cc93ea6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c33daa26-4dd5-4b31-8e63-ab977dfe4b3b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ad0908bc-90e6-4c64-80b4-257ce94ef23d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1669653.0" name="nat_meerkost" id="a534593d-b006-45fa-8a6d-d402db772de3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="335.0" name="nat_meerkost_co2" id="15bf2455-988d-433b-a671-ca7c03357f0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="383.0" name="nat_meerkost_weq" id="b5f2f5dd-9581-4706-96db-a3789560d4e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="bb5de397-5792-4234-ab94-a5c731e8dc94" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="68b2c4c8-8965-4ace-846a-1bcd86cfc578" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ae590d-070d-4de4-a67e-4c7dd2dcb114" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="f6853d28-490c-4bbb-8aaa-2b031b01e4d4" value="34986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11f74839-77e9-4584-b31a-2a3f1a196c06" name="OutPort" connectedTo="801bdf1c-062e-424b-9810-f720ddc41caa b15021a6-51f4-4081-a12c-44aaadc7a54a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9c04a68-70a0-44f2-ae61-14f362e5b1ea" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="17bbd2ba-001b-4a4a-a63a-dee9d6ebffef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f029f2-8e62-49f8-84ae-acdc23307196" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="66cee8e8-3c23-4f6e-97ec-d5702c6a66e2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38fbb760-5b41-4e6e-aff5-e890d04766b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ea3145b-13bd-495b-b181-748ea6c0871f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74f45fd1-0387-45e0-af94-cb3dbf32eae5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd92f6e9-51b0-4a01-b5cf-a57129e7f143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4d7f360-81d9-4310-8bec-028bed64b700" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ff63021-6544-4ecd-bee8-a84bb3f86f23" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4022ed1-ba7f-48e2-820e-68b2e3596697" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1be051d1-232e-4806-acac-604a60e95436" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7a7b8f33-36a7-46d2-89cc-5afefde8c321" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a36f94-5d0d-4f3e-b64e-60931b36acd2" connectedTo="c5b91052-9137-42d8-990a-fd2901b30589">
              <profile xsi:type="esdl:SingleValue" id="088eb731-1280-4998-9cf7-14f36f9f7ff2" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a89a5be5-ec6f-48b2-bf89-da2f72047771" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="801bdf1c-062e-424b-9810-f720ddc41caa" connectedTo="11f74839-77e9-4584-b31a-2a3f1a196c06">
              <profile xsi:type="esdl:SingleValue" id="56110896-7802-49ec-b812-24cc4fe4f7cc" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f9bb633-b73f-4e1e-91bb-a37a024d0658" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="b15021a6-51f4-4081-a12c-44aaadc7a54a" name="InPort" connectedTo="11f74839-77e9-4584-b31a-2a3f1a196c06"/>
            <port xsi:type="esdl:OutPort" id="c5b91052-9137-42d8-990a-fd2901b30589" name="OutPort" connectedTo="06a36f94-5d0d-4f3e-b64e-60931b36acd2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a1dc787-db9b-48be-a0d0-56fb6a64ae89">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6a638a69-8d4a-49af-8e36-74631f028564">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="437302.0" name="nat_meerkost" id="ea8fc8b5-c7f0-492a-84ee-8b20fb01848c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="321.0" name="nat_meerkost_co2" id="23c451c3-49e6-4e33-b6f0-37743a310974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="525.0" name="nat_meerkost_weq" id="9d35e25b-8e15-4294-b4b8-cb0ffdb606f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="f616ca84-cbd2-45c0-8d40-9ca8b68fe99f" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7f427b6e-12bb-4b08-9e76-57ab93a8eafb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f32d2c-eafd-4fa6-aa02-4b37972414dc" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="7cdf6ac6-0bc2-491d-aa16-0bcce83406a7" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44b99d51-f465-4454-aac9-5c25ba594f75" name="OutPort" connectedTo="79833d8b-fcff-4832-bae2-64bdbda77b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed6a1a5e-aee9-4f7a-a5b5-18e730c5b1a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f28dfae-63e9-4721-a8c7-bcadefd852a4" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="9af719f3-1e2b-4f2c-9b33-84f1bd235b9b" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c57b5e76-b190-4fe1-92e2-0dc22ce340dc" name="OutPort" connectedTo="ddc4bfec-69d7-4b87-ade6-15fca6f4638f c9f93155-a83f-42ac-a1f8-64e9ead6c0a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="764676ca-99c2-47d3-9adc-11d238470a19" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b9d0fdf-3974-4a53-9243-18f10aae02b9" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="d24e20a8-99ac-4ac1-a1df-238b243cdb69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ede6507-472a-4cdf-a13a-e7a66f015f35" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6749df75-c898-4e4a-844c-b8fd6fd3ad3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b83350c-192f-4311-9978-e6e749ce7cae" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="78a6291f-774c-4570-b34e-273b9744ee57" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe24bf25-6d05-45ed-bb53-62b2c2fe3ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6c1eeb8-7dab-4623-bee3-67079210da56" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d38fed4-a5e6-4970-bbc5-aa76844965ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd5705e-44d5-4c79-9154-5c738d01d39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0df162ba-a5f9-4e90-8756-df399133ec64" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75c324bd-4492-4c31-b68d-6fdb2dc9b398" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8750458d-2291-4aba-898a-1b0af9318753" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="254f5be2-33c8-46be-8529-a2dd480fdef0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3a069eb8-636c-4723-9de4-cdf0cf3e78da" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7608566d-3fe6-4ec4-916a-34f20cfa289b" connectedTo="ceed12d7-24e6-4753-855a-00ac81ba6f69 11dbe83e-cbf4-4f28-9d0f-0cbd1650d5e4">
              <profile xsi:type="esdl:SingleValue" id="b9eb61c7-99a8-4c9f-ab1a-266b7e50c73a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e51f42f-fc8c-4c79-9907-382a6da6afbc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc4bfec-69d7-4b87-ade6-15fca6f4638f" connectedTo="c57b5e76-b190-4fe1-92e2-0dc22ce340dc">
              <profile xsi:type="esdl:SingleValue" id="e2bb8c15-df99-4131-96b3-5f4389e82a04" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7063eea0-c596-4e86-9f90-435d23e28494" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79833d8b-fcff-4832-bae2-64bdbda77b4d" name="InPort" connectedTo="44b99d51-f465-4454-aac9-5c25ba594f75"/>
            <port xsi:type="esdl:OutPort" id="ceed12d7-24e6-4753-855a-00ac81ba6f69" name="OutPort" connectedTo="7608566d-3fe6-4ec4-916a-34f20cfa289b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b2dcd06-de28-487e-9eb4-81947b7b819e" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f93155-a83f-42ac-a1f8-64e9ead6c0a8" name="InPort" connectedTo="c57b5e76-b190-4fe1-92e2-0dc22ce340dc"/>
            <port xsi:type="esdl:OutPort" id="11dbe83e-cbf4-4f28-9d0f-0cbd1650d5e4" name="OutPort" connectedTo="7608566d-3fe6-4ec4-916a-34f20cfa289b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="da2c91fc-73cd-424e-ac9e-a7e326d46dbf" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="531ad91d-1d62-4240-9587-ef3f06a8fe7c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8636bd70-307b-4767-a948-b1fc88efffa7" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="dd2173bb-6d06-4d73-baf2-394cbcfb6d9e" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fe53779-b009-42c0-8a7d-fc9e0fd39cee" name="OutPort" connectedTo="b4381115-9c1c-474b-938b-f7d5e5590ad4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa13bb7a-42b6-4477-a185-71013f5996c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc23aff9-1a7c-452c-97bc-bc09fb78b07f" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="726d6262-7643-4fbd-91fe-53be6519644d" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3907402f-e64c-4f28-9b09-85fd7566313e" name="OutPort" connectedTo="85efd640-3c50-4d93-ade5-d924ac7335b1 2670ac1b-78c2-4370-8f03-feeef47975b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77e47fff-fb21-4935-ab1b-03d82ca0f59c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="016f70f2-c0eb-4230-ba60-720405d20006" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="0d0969b0-d9df-4d99-9c17-79470ec1b0fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb860c9d-a521-4410-9cb7-b4d1c4fd17bb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f029c627-43e9-4132-9662-c41b34429030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8a2ec77-5d34-41af-bd12-4f3ab218e832" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3a6a7f8d-f1fa-4c73-9085-92764dbcac33" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa2771ef-162e-46dc-a62f-643ffaca3a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96524984-9ac7-4529-9e34-61ccc8b3bb80" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c21ffd06-ca38-4612-a139-26f25fcda921" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="267dc6f1-45f4-430a-b2ae-5522ed76b40e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82e4501e-6bcf-4c87-b1c0-f2484709a621" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="581bb22b-6d14-4c39-a9f1-5d241dcfc9ad" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="874db3fa-d7f3-4367-9259-05952717d8ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb4ccdaa-8c5d-4b9a-9c3c-273636b97d8f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b25123ba-538f-4afa-8622-7ed96e32e4e5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15dd91f9-d0a2-43fa-b096-a51a8f8ad3ee" connectedTo="98cf502d-798a-4f7d-b9bd-97a10bf586e2 ece8b635-4120-4ffc-a4a6-dd27f07113bf">
              <profile xsi:type="esdl:SingleValue" id="4010228e-bf6f-4970-9b89-acfc1b966998" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd1cbaf5-a284-4da2-be49-d4171cb6ae1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85efd640-3c50-4d93-ade5-d924ac7335b1" connectedTo="3907402f-e64c-4f28-9b09-85fd7566313e">
              <profile xsi:type="esdl:SingleValue" id="81eaec6b-3d09-4f37-a561-e76ab1ccb8f9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cc3c5d3-5a25-49be-b30c-c7961e893529" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4381115-9c1c-474b-938b-f7d5e5590ad4" name="InPort" connectedTo="2fe53779-b009-42c0-8a7d-fc9e0fd39cee"/>
            <port xsi:type="esdl:OutPort" id="98cf502d-798a-4f7d-b9bd-97a10bf586e2" name="OutPort" connectedTo="15dd91f9-d0a2-43fa-b096-a51a8f8ad3ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0f61daee-339e-4b4d-945d-d91d8b83dd67" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="2670ac1b-78c2-4370-8f03-feeef47975b0" name="InPort" connectedTo="3907402f-e64c-4f28-9b09-85fd7566313e"/>
            <port xsi:type="esdl:OutPort" id="ece8b635-4120-4ffc-a4a6-dd27f07113bf" name="OutPort" connectedTo="15dd91f9-d0a2-43fa-b096-a51a8f8ad3ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="60f8a9b1-b5c5-4be1-a0c0-098e275039a7" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="27e23aad-a307-4f89-8f78-0884635da07e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb7f4a4c-9f4d-4ce5-8dde-a5cfe2925ddb" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="e42c0332-cdc3-4f5a-b138-818698d15631" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca08ee8-a7e9-4bef-8b31-bccf3a3c39b9" name="OutPort" connectedTo="4a7fa0d7-20fc-43d0-9bbb-d755a09140e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9126d84f-aae8-4220-80c2-cd627fe7345f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f152c3-5f5e-4773-9d1c-1f1cdd2a442f" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="b6fba980-48aa-4b15-b693-1c8cb1117450" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37e19410-7d6c-4cbb-933f-b59d9d785100" name="OutPort" connectedTo="8546cee0-7e93-457d-944d-1125c3d4e464 37268117-3107-4c3a-976c-93dd9a8ca21e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58ffc828-db2e-427f-a113-22aa8db50cf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e86605f5-626f-4208-a7dc-05bd1c85045b" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="19205dde-2cdb-4297-a47f-f43c80c5a271" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c60b8fb-f665-4566-9ac4-c8a87f039553" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="db07321d-8c6f-4170-b3db-0b81eacf3b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e7f3df-e69d-495c-b1ac-2e8ccae50022" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36f78802-33be-4d89-9646-35471d10ff4c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d8d21de-37d4-48d9-81cf-3a03e82ebcdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e2297fa-f874-4242-8ea0-a54d8ddae4ea" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bfe7a2e5-0ee3-4bc1-a813-625b2acc270b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0a1dd92-f3c6-42c9-93f6-ffc3938bb6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="212836b2-5dcd-459a-a7a7-d1ee2212e854" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e12739ee-51ad-4aae-8aeb-559e717ef9e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9476c1ca-8aef-47f4-8f62-a7b5d21e1258" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dec82ad-b161-4a00-84a9-1d307dc7c83d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5bfa1e80-bb97-4a5b-89e1-724e44fc33bf" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d56cb3fb-2c46-43e3-99ec-9fb32b9e4810" connectedTo="dcc4bb5d-b6b3-49f7-94cf-f52bea909735 30db7564-1648-47dd-b0f8-6f601627d287">
              <profile xsi:type="esdl:SingleValue" id="93403926-d72b-40f8-aa51-81d4b65e09cc" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9420d20-8b1d-435b-a57a-739409de7eff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8546cee0-7e93-457d-944d-1125c3d4e464" connectedTo="37e19410-7d6c-4cbb-933f-b59d9d785100">
              <profile xsi:type="esdl:SingleValue" id="2e104cc2-8dca-427f-b355-eb2af46d6f57" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e93dd0a6-0910-440c-93fa-a1dbfd759b07" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a7fa0d7-20fc-43d0-9bbb-d755a09140e9" name="InPort" connectedTo="bca08ee8-a7e9-4bef-8b31-bccf3a3c39b9"/>
            <port xsi:type="esdl:OutPort" id="dcc4bb5d-b6b3-49f7-94cf-f52bea909735" name="OutPort" connectedTo="d56cb3fb-2c46-43e3-99ec-9fb32b9e4810"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b192a8d-e8f3-4791-9932-3c5645f720ca" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="37268117-3107-4c3a-976c-93dd9a8ca21e" name="InPort" connectedTo="37e19410-7d6c-4cbb-933f-b59d9d785100"/>
            <port xsi:type="esdl:OutPort" id="30db7564-1648-47dd-b0f8-6f601627d287" name="OutPort" connectedTo="d56cb3fb-2c46-43e3-99ec-9fb32b9e4810"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7d2b88f-c708-4049-adec-6187d4e6c458">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9a28117b-5663-4554-871d-3c5ba075edcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2566112.0" name="nat_meerkost" id="8cc75cde-29f5-4a59-b1dc-be7d5655f267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="192.0" name="nat_meerkost_co2" id="609fd908-a308-48a4-8fbf-2f00959a1f0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="289.0" name="nat_meerkost_weq" id="ab4029bf-8101-46f6-92b3-95b16a798865">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="05a052c0-cca9-4d6f-9afb-f10a2166ede2" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c3249f52-4968-4fba-9576-64657ea92aed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cab0dc3-0902-4bc5-9001-d6f37d059233" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="b8b432d7-cb81-403e-901b-32482107f620" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7b563c0-6ef4-4a57-9a07-db23c2f6827f" name="OutPort" connectedTo="48bdbab1-8440-40fc-8f6b-e12ede172503 ecb5c228-d091-4e3c-a5d1-08cd45445599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26276aef-212e-4f76-9b86-755bbac8d9aa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4252ef38-f234-4e1c-a86c-4954b6a7d784" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0059691-619c-4d4d-b75e-dc58710fa3fd" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20b80747-73c8-4d72-8265-13b5ed5c0b06" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d49281f2-fb2c-4f1d-94a7-e3e51d2e4827" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d22a46f-7623-41dc-839a-3195c839e4f9" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8a8b839-cfaf-404d-a3b3-4b88a7894440" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="67d7ef05-91b4-4963-8fb5-a2d9f640b1d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5243bef1-6cc2-41c7-8e5e-55532300aaf4" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fc41095-cc0a-4046-8aea-71640006734b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46d97c0f-785c-4c51-a291-8b088c5c9b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf876c4-dbae-41b2-92ec-1a7f11d3025a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0eeb71b8-6e68-4bc5-ab12-94339b78a59d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d680ec0-78be-406b-9c6e-1ee0aaa5855e" connectedTo="d9850615-a9e1-487d-89e9-a5a71d22b247">
              <profile xsi:type="esdl:SingleValue" id="ebe6d57b-d6ea-49ca-9bcb-a21737d0e74b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cc1e3bc-1dde-4009-a893-425acf3a45b0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48bdbab1-8440-40fc-8f6b-e12ede172503" connectedTo="c7b563c0-6ef4-4a57-9a07-db23c2f6827f">
              <profile xsi:type="esdl:SingleValue" id="5ee99fd6-b75e-4487-a6dc-df37dcc991a2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="19363ab6-959b-40eb-9308-312b92779477" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb5c228-d091-4e3c-a5d1-08cd45445599" name="InPort" connectedTo="c7b563c0-6ef4-4a57-9a07-db23c2f6827f"/>
            <port xsi:type="esdl:OutPort" id="d9850615-a9e1-487d-89e9-a5a71d22b247" name="OutPort" connectedTo="8d680ec0-78be-406b-9c6e-1ee0aaa5855e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75530203-d0ce-45f1-aba5-a2cd6544e781">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f4f92ae-8e09-4f16-b9a0-48792bbf9da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="150894.0" name="nat_meerkost" id="dfd4b786-73a8-4127-8edf-0180555442d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270.0" name="nat_meerkost_co2" id="28e28333-0e18-4b99-aa28-87d5eb52c209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="922.0" name="nat_meerkost_weq" id="faedf3d4-cecf-43a2-9791-e561d52f7ec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="fded9f56-ffdf-4f68-831e-a35051f76a07" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="25ff1f6c-2de4-43d3-ad7d-b617cfdf1f63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d12be0e-577f-4019-b1ed-6850cb51e580" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="b0230796-a4bf-4e9b-bf85-875cfb10df1a" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07c07449-6722-4b4f-b7d6-88597fcb3436" name="OutPort" connectedTo="463e8eda-f68e-4484-8a90-64cd4213623f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5831c1e-17d0-4768-b5bc-3cf6d7e285c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90cff84d-f2e3-43a3-a468-898511744f55" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="b3350433-b4fa-438e-b3cb-92804648f858" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3f90f77-47e3-4f8d-8085-73cf1a6b90f6" name="OutPort" connectedTo="9dc7d751-e89d-4a4a-b8f0-3886dbcde4eb 4d32c91e-1016-41c2-af81-e559cbafdbbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3640be3f-5702-449b-8bb0-91cc00d0cc3f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="922d0be8-c884-4ec2-b6f8-22be0c228930" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="90907906-a54a-4d00-b274-ea73d71eeb48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0eee5f1-a2ad-4dd2-be9b-09dae0891156" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c559f928-f9c0-4443-ab19-48e2248c909e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b291115b-4771-4b95-a021-5936ca5b9fcd" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8cf9e167-927c-4e8f-bc7f-db14c763fedf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aa3a1b4-1ef4-4691-bf32-d19de4f51631" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ffa3bdf-e5ad-4ba7-92d3-eeaf0c2bfdb6" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bc2d023-125b-4761-a550-013a8684530b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="da96b2bc-fde2-4648-8208-72da71c23630" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc5276da-2846-42cb-8519-98109fdc66a2" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef7571e9-1ba9-4293-a655-a7e3486f5eb3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ecb4de-df61-45cd-bec7-2417545290a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66375417-67c2-4ca1-a56e-777855c4ee6a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9159fb2d-c41a-4261-b6b0-efcb5ff88927" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e9691b-0ed9-4d3b-b7ae-e101530bed19" connectedTo="3162c087-9679-4933-a907-60979ca5493f d3106133-11b1-4aa5-83d4-c0abdba3b581">
              <profile xsi:type="esdl:SingleValue" id="3e7b97ea-bd9d-4903-93f0-ae6e8637a2d5" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b02a090-8706-4cb5-bf9b-985d5ca79c39" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc7d751-e89d-4a4a-b8f0-3886dbcde4eb" connectedTo="a3f90f77-47e3-4f8d-8085-73cf1a6b90f6">
              <profile xsi:type="esdl:SingleValue" id="d07fd2bc-6dfa-44a6-bbec-3677d4c9de26" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d465e0bd-72e8-42ff-a628-a559cdcf8432" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="463e8eda-f68e-4484-8a90-64cd4213623f" name="InPort" connectedTo="07c07449-6722-4b4f-b7d6-88597fcb3436"/>
            <port xsi:type="esdl:OutPort" id="3162c087-9679-4933-a907-60979ca5493f" name="OutPort" connectedTo="c9e9691b-0ed9-4d3b-b7ae-e101530bed19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd87926d-b432-49de-a546-46f1caabee22" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d32c91e-1016-41c2-af81-e559cbafdbbd" name="InPort" connectedTo="a3f90f77-47e3-4f8d-8085-73cf1a6b90f6"/>
            <port xsi:type="esdl:OutPort" id="d3106133-11b1-4aa5-83d4-c0abdba3b581" name="OutPort" connectedTo="c9e9691b-0ed9-4d3b-b7ae-e101530bed19"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="b2ca3d32-b041-4bcd-94bb-84a8c3979ec7" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6695bb2f-40ad-46b5-8cc4-26818a147be3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="726c7ed8-5d76-47f9-af61-721adc6829bd" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="00250a98-a2c2-435b-9168-f5e72d4a4758" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6ade9d0-3bcf-4631-af87-a9351982bd48" name="OutPort" connectedTo="4afd9068-7cfc-4d04-890d-2a1718b49db7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72571269-4a95-4d69-8cd3-76810915b0f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b27eccc7-f5a8-46ea-96d8-6123a307fb23" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="a0a361a1-08ba-4f38-81f3-a3ab5efffb0d" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d17cc22-7529-4418-b8ca-bb171101b70a" name="OutPort" connectedTo="4236b9f4-afd6-4d4e-947d-2f17cef4bf55 a3d898a0-b5a0-484c-a8f2-67c7e91612d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85f99fbe-a75d-49cd-949f-33b99fb9b116" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72d1d0b0-89dd-4be0-a125-5824fda3be55" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="cbbc970d-d5ad-4ee1-959d-c7618f844e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8117d91-cea3-4e67-9234-ee9086655f62" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a455b83-2da1-45a7-91db-7cc67c2b6800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b51b79e6-ffdf-4c82-8f73-4f3c7f6cf1d2" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc96c413-0cf6-4e2e-9d40-a60d68ded131" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88edaf0-d48d-462d-a154-42ba71d75d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da3086b7-ba69-44a4-bc51-12e28f46df5d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35268bce-b226-4aaf-971d-03895e420a42" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="607dd8a7-38cc-4de1-acf2-3df877525a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c42de3cb-6e81-4718-a092-fbaf8c8b7ca9" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a38f2c97-118e-4140-b235-cfac8d47d3af" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c066ac8-3f91-4e75-a046-28c003e877c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="044d55de-3e59-4ab4-92ad-68e72ed107cc" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1d4dcb07-a41d-407f-8f0b-e827dcd68ec0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7565447f-1a4f-4a2d-9ebc-0b69fc67efce" connectedTo="acba49da-0239-4d6f-855e-94d73539e0a3 7fef2aa6-e5ee-4d17-be4c-4b5b692a430a">
              <profile xsi:type="esdl:SingleValue" id="59ccf03e-ea32-45eb-a8ee-cfcaeb705b16" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00ec3608-9bf9-472f-a2bc-44e68c392406" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4236b9f4-afd6-4d4e-947d-2f17cef4bf55" connectedTo="3d17cc22-7529-4418-b8ca-bb171101b70a">
              <profile xsi:type="esdl:SingleValue" id="43f8de73-2791-44a9-b5b3-ce87697655f8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9dc9f1a2-1a85-426e-9ec0-11ef6a9a34a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4afd9068-7cfc-4d04-890d-2a1718b49db7" name="InPort" connectedTo="b6ade9d0-3bcf-4631-af87-a9351982bd48"/>
            <port xsi:type="esdl:OutPort" id="acba49da-0239-4d6f-855e-94d73539e0a3" name="OutPort" connectedTo="7565447f-1a4f-4a2d-9ebc-0b69fc67efce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ddf82dd-fb96-4db8-b151-c56c73fe9030" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3d898a0-b5a0-484c-a8f2-67c7e91612d9" name="InPort" connectedTo="3d17cc22-7529-4418-b8ca-bb171101b70a"/>
            <port xsi:type="esdl:OutPort" id="7fef2aa6-e5ee-4d17-be4c-4b5b692a430a" name="OutPort" connectedTo="7565447f-1a4f-4a2d-9ebc-0b69fc67efce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="7a0d8d69-6630-45c5-9a5f-a7baa27c0001" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b66a84e2-57a1-4e90-a15d-aa117db3722b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f348ea6f-52f1-4896-92c9-6a52a993f7d8" connectedTo="d14e3b8e-c864-4264-8298-edaf8dd0a8f1">
              <profile xsi:type="esdl:SingleValue" id="00a97863-60ad-414c-976e-f9145692c356" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d631cd-5d65-4c6f-9334-7032349bac91" name="OutPort" connectedTo="dd86650d-abfe-4563-bc90-91dced8f9907"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4676431c-e504-42e2-8ec0-ea8454110f86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4de32418-19f9-4d69-bda4-6d9d34edca7a" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="337854a9-db53-4bef-8b0d-7b059486aba3" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f351c969-10b4-45af-8e0b-6af3cd3ced35" name="OutPort" connectedTo="d7305503-519a-4cec-8d3e-4bac325f7f4a 113c2277-a9e5-41fa-a3d5-5687d219879b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="332575dd-c377-4fac-9722-d7fc83e089b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be74aa30-1530-462b-8a16-aa49c0b48303" name="InPort" connectedTo="b4aa58a8-c0ec-4886-abf8-bb74f1847729"/>
            <port xsi:type="esdl:OutPort" id="9da9cbe4-0ab5-4dfe-9c52-cd3d429c2707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d8ea1a40-c351-4bcd-aed7-5a0c0a6148c9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3870820-5b72-4674-913b-396d30fdbd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c2b54e8-f32a-4da8-8efa-29f88c8d3b44" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="051e841d-d867-4cbd-87b6-5d983e38edbe" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4a7e37-58ac-482f-b75b-eb05db495aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56f083d1-0722-4f9c-8c4f-a99e9cea44ad" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0bc17e3-2982-4867-a9b7-0ead652e801a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d47541-9718-4e39-abda-90cbccce83f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de532c6f-17fe-4ab9-9a0a-e7ce45345936" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6126d661-c4af-4734-9297-4c4ebe93ae22" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a9ed16-e83e-4c74-98ec-d934d5aa12b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cad5b17-0117-4879-b6f1-09ad09669b94" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="02d25c91-4983-4be0-9a96-91515834bda9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3d29ae-23fa-45df-a5ca-3112e4daee73" connectedTo="edada916-f150-4ca3-a845-4e6c110ed557 858f8043-540c-46f4-8d2b-0c2f80d5ec42">
              <profile xsi:type="esdl:SingleValue" id="94d1f65e-ad47-470f-b2c7-a932c80b728b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6414d5b6-4871-432c-af86-dd2117f74361" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7305503-519a-4cec-8d3e-4bac325f7f4a" connectedTo="f351c969-10b4-45af-8e0b-6af3cd3ced35">
              <profile xsi:type="esdl:SingleValue" id="5580f891-e763-4766-a427-24cc3bb0a665" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8a82b68-ef05-4042-8a72-cc047465a9b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd86650d-abfe-4563-bc90-91dced8f9907" name="InPort" connectedTo="f2d631cd-5d65-4c6f-9334-7032349bac91"/>
            <port xsi:type="esdl:OutPort" id="edada916-f150-4ca3-a845-4e6c110ed557" name="OutPort" connectedTo="7e3d29ae-23fa-45df-a5ca-3112e4daee73"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ef810e5-8606-4e00-a5d5-16a10dbc6130" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="113c2277-a9e5-41fa-a3d5-5687d219879b" name="InPort" connectedTo="f351c969-10b4-45af-8e0b-6af3cd3ced35"/>
            <port xsi:type="esdl:OutPort" id="858f8043-540c-46f4-8d2b-0c2f80d5ec42" name="OutPort" connectedTo="7e3d29ae-23fa-45df-a5ca-3112e4daee73"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="446a75ac-dd79-445a-a38e-bd9499df149a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5573880c-0d2c-45fd-b49b-ca72bfd3ced5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="577820.0" name="nat_meerkost" id="05f9530d-2d52-4393-aed6-19c85de21701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="439.0" name="nat_meerkost_co2" id="11eeb5d5-f617-4e93-94bc-435f4b048a01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="423.0" name="nat_meerkost_weq" id="d7082d25-7211-477e-b988-a81178635376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="21bbf41d-a90b-4374-b6ff-b619472d14c0" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fa101c1f-213c-493d-9bd2-7166e3d663bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af0ccc0-abcb-4cfa-9966-bd8369fe6aa1" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="ef64dfa2-0249-433f-84a1-ce784890762d" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e1a9f5d-e332-4333-967c-0e36b5d63fd1" name="OutPort" connectedTo="0e940498-1a3e-4f80-9d00-217bd8900b74 4476f3a0-11cb-4496-8612-1d3c52a1166b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0d8556bf-fc98-4350-bf8e-6acfce9c27e0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1aebbf6-88f7-482b-b634-6a2114304ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8dcf98e-4dc5-4e39-9c3c-61c2d12785a8" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f4414b8-d630-4848-be06-c4784a6fd435" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb364a9-6092-48d2-ab4a-5aa1064dbea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69a153e8-e875-40bd-b3b9-0dc7d2816923" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33c9fda1-8eeb-480d-8079-8390694cf339" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="120a8070-11cf-468a-a3b3-65a957cfd5b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd57e505-5f03-45c0-9734-da519c564913" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a033fc57-25ff-46c7-b207-363b0db662fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe85ecaa-a03d-4bd1-8672-bb87cadcb4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c308dca5-8faf-4051-b02f-46515c1aeb0b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="317c779e-f428-4799-8eda-e1e0409eb9bd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f0fba3-91d0-488b-a407-234f44f0541d" connectedTo="0ec41f92-f724-4997-a38d-65eb29a2d032">
              <profile xsi:type="esdl:SingleValue" id="2b1afb70-ced6-4c6e-b9da-24d3d04e4f7f" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="529451a8-15f0-44b2-be1b-7d72b7f32e7e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e940498-1a3e-4f80-9d00-217bd8900b74" connectedTo="5e1a9f5d-e332-4333-967c-0e36b5d63fd1">
              <profile xsi:type="esdl:SingleValue" id="55fce62b-63ac-4e22-93b6-5381afaf1786" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4af7c7cc-7ff5-4324-8ce0-4efc68aa21f7" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="4476f3a0-11cb-4496-8612-1d3c52a1166b" name="InPort" connectedTo="5e1a9f5d-e332-4333-967c-0e36b5d63fd1"/>
            <port xsi:type="esdl:OutPort" id="0ec41f92-f724-4997-a38d-65eb29a2d032" name="OutPort" connectedTo="a8f0fba3-91d0-488b-a407-234f44f0541d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7a5257f-bb5d-4c58-baa9-827c4103572d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="33006223-f0f6-4df7-b49c-93fb5ece20be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="256261.0" name="nat_meerkost" id="e9ac7357-bca0-421f-845e-d4a328213a04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="215.0" name="nat_meerkost_co2" id="02d98882-65c0-47f6-b8b8-103072d24676">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="395.0" name="nat_meerkost_weq" id="448c8e90-d2ba-4466-8919-3e5203aadec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="7800e345-2c92-4fd2-b16c-237464be5083" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9a3c29d9-5702-4524-b789-740ca18189c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98b6d2e-3687-4928-b990-4d16f1416a32" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="0212f605-ac3c-4fcf-ac18-e839bfdb1d4f" value="159896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cf8b174-bbfd-468e-9618-914672272dc2" name="OutPort" connectedTo="24f543cf-b002-4ada-a363-ca1b64cf9525 cab7a6f1-be5e-4a5b-9794-56d8026e2386"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f59b493-5d96-4788-b45d-7c8db8a3d1d4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="73ccc705-4330-4bc8-9d4f-64624172d4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09e0d63d-7a85-4753-89d8-8356e85264a5" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cb48038d-07da-4d9f-a0de-4b93f86b725f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1af53170-4204-4f9f-9480-71170ed16523" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2af28922-93e2-44d7-af55-a4b3980f046d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58ebbc98-13f0-468d-a6ea-25daea572ac3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f81965c-6aa2-41ad-ba4a-220edbe287fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f05c1051-1298-4fb4-98f4-930b7d16951c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e3da7cf-bd86-436c-aafd-bbccc608d7ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d7e05ba-ba10-43bd-8be4-5ccc0b266b85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24d16648-40f2-4954-a7ba-4aac43920236" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7f636427-8571-44d5-b203-9c9137f097c2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ebd41b-a2fc-4eb5-b598-42481d6c7172" connectedTo="39daceee-6415-44af-8d97-a95e60605d68">
              <profile xsi:type="esdl:SingleValue" id="8e1f9ec4-ff23-4cbf-87fd-2c4f0ae2a425" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd805e5f-af66-4502-b1c3-3841e40417a4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f543cf-b002-4ada-a363-ca1b64cf9525" connectedTo="0cf8b174-bbfd-468e-9618-914672272dc2">
              <profile xsi:type="esdl:SingleValue" id="8167ac7f-4947-46b4-836e-65a8c2c722cd" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7c5738c4-34b9-429e-b640-404a665dde77" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="cab7a6f1-be5e-4a5b-9794-56d8026e2386" name="InPort" connectedTo="0cf8b174-bbfd-468e-9618-914672272dc2"/>
            <port xsi:type="esdl:OutPort" id="39daceee-6415-44af-8d97-a95e60605d68" name="OutPort" connectedTo="07ebd41b-a2fc-4eb5-b598-42481d6c7172"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e394e55e-39b3-4fe2-9742-d639352c70ff">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="53fd7c07-6a38-421a-bb03-a7c65113fa36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2696590.0" name="nat_meerkost" id="92eebbed-872f-4c3d-9505-be0216d7a5fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="271.0" name="nat_meerkost_co2" id="07e9ec4b-83b3-4031-9dff-53bfa9a5bcb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="388.0" name="nat_meerkost_weq" id="2d63b83a-c45e-47fb-9bbe-6bed79b1bd49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="3b2da57d-ba64-41c4-97a1-3af491ca4a4e" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72fa4d3a-5711-445d-86be-4f9e826df709" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="189febcf-e112-4caf-a7c0-b06fc7e7c5ee" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="916ae9f1-fc84-4815-99b6-c38599409f37" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19f322f4-ddb6-4499-84ab-11be3637b9ea" name="OutPort" connectedTo="481d78a6-9c80-4e4c-8565-bd4c994f1974 e566f11f-e35e-47aa-b2e7-f8c33b1df2af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c682d7f2-aeee-41f6-b299-46058b47e28a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f1956c-7ae3-49da-ab3f-b650f59531c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6be0a584-b3de-412c-86e5-9f25e4637d1f" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d9e8a5f-3cc2-4be0-947f-6a373a0888e7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa0b04d9-b218-4e5d-8977-3b1935323f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="084a1f36-76c9-4a32-aa4d-6d20b19a5bd6" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aeb11307-3a45-40d5-bd48-c71353fd5f09" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a025b970-cf1c-4f10-81ed-1d258943db3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfd9a2c7-2b29-408c-adb2-cc3e368965bf" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e0bb820-fad6-423d-b0e5-643286fd3fa3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85203999-f686-4f5b-817c-cab1eb7163af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d769ea5d-e4cb-460a-b6e1-34a5947bb8af" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9fcb085a-4a4b-4364-a781-684a8a745d9f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d76908ee-a850-4448-a6e4-c610d83bf242" connectedTo="519b4645-e98d-4525-8af8-d1a52d1ee7d2">
              <profile xsi:type="esdl:SingleValue" id="d1427123-9edc-4240-889d-5a5c1c9fb8d2" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ca9038a-04d9-4da1-ae19-465e7eaa3563" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="481d78a6-9c80-4e4c-8565-bd4c994f1974" connectedTo="19f322f4-ddb6-4499-84ab-11be3637b9ea">
              <profile xsi:type="esdl:SingleValue" id="a5dfbd66-1ff5-42ff-9032-8d05e2b669a4" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e3a5cb9-e573-40c1-9eae-fcd03d117f98" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="e566f11f-e35e-47aa-b2e7-f8c33b1df2af" name="InPort" connectedTo="19f322f4-ddb6-4499-84ab-11be3637b9ea"/>
            <port xsi:type="esdl:OutPort" id="519b4645-e98d-4525-8af8-d1a52d1ee7d2" name="OutPort" connectedTo="d76908ee-a850-4448-a6e4-c610d83bf242"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cecfbf53-1580-4d71-8c40-7d96a9398ccd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="678108dc-e847-4998-ac35-fdff9ad1a846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="250982.0" name="nat_meerkost" id="6ef1b28f-0711-456e-9583-4f8afde75e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="414.0" name="nat_meerkost_co2" id="5ae05283-5d8f-4f5b-ad2a-6685723e9753">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="756.0" name="nat_meerkost_weq" id="3f9c6b09-b067-4032-8291-a5b72ddc11c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="3ad737f2-49f9-434b-a0e6-686c152b3fe2" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7c90fe46-f22c-40cd-b5f3-9f7f94db5a2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4923631d-e82f-44e9-85f3-d152c53bd9c5" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="323b5016-52a8-40fd-bec2-d109e6d074f6" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="482e7ab3-546a-446f-b5e7-1bf551fa0083" name="OutPort" connectedTo="c0790103-cfdc-4d60-8c3b-2218701dba0e 08ecf951-477c-46d2-b21b-61713bd13e22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0cfd79e-abc1-48d1-a98a-8204d8fc8535" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="972b25e4-7bc8-4cf2-a8d1-c971eb84fff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fb95977-1e12-4458-92d2-36ef02f6ab32" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="80293937-c773-4ba7-bfd2-0a765c2c0fc8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e56de16-f8d3-48bc-8422-7d27e3881251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a5aee7f-272d-4b2e-b1bc-470d0f1020c8" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="875de297-1193-4b25-af11-e5e5507cb544" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1730c77-d054-453e-90df-5b451dc49197" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b86b6da-00a8-45e7-8364-e31fdfca94be" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ba69d95-c3d8-4a5c-8634-17f255ce8d24" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a21fd62-8b6c-4999-9e4e-2f9cb423e4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a0d4c46-43e5-4657-a83b-15ebe3055d9e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5a78b395-4fd1-4f82-8b71-5b65f29f2e3e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88dddf7-6d4a-43b6-98f8-8bb091b97f4d" connectedTo="4bdc00d5-f6ee-4647-ac02-4df9fd294af1">
              <profile xsi:type="esdl:SingleValue" id="0795a815-bb6b-474c-a7cf-7c2243cd63e9" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3b01eb5-3f0c-46ee-ba80-86a975d6e7a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0790103-cfdc-4d60-8c3b-2218701dba0e" connectedTo="482e7ab3-546a-446f-b5e7-1bf551fa0083">
              <profile xsi:type="esdl:SingleValue" id="675f142e-91f1-4566-987b-ceb8a791074c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6e9f4e4-1a7e-4774-94d7-6b36ea5f982c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ecf951-477c-46d2-b21b-61713bd13e22" name="InPort" connectedTo="482e7ab3-546a-446f-b5e7-1bf551fa0083"/>
            <port xsi:type="esdl:OutPort" id="4bdc00d5-f6ee-4647-ac02-4df9fd294af1" name="OutPort" connectedTo="b88dddf7-6d4a-43b6-98f8-8bb091b97f4d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c6a4ad4-952d-42dd-9889-3df70627b513">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ce09a2b6-9a88-4c5f-8260-f6e0f03b08bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349034.0" name="nat_meerkost" id="9e994588-adbb-4167-9685-e738dff65643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="348.0" name="nat_meerkost_co2" id="b19525c8-768b-4147-87f9-f95ee913769b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="604.0" name="nat_meerkost_weq" id="57e66ade-7d91-4642-af96-f2d2af76c9b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="13e13019-923d-49bc-8662-359ce3c55a86" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d83e584f-8a5a-4b16-aa8d-19a8d5edb642" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43c309e-5d0e-4a23-85fd-5e1938dea6cb" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="96b9dfa4-4425-45ae-a160-78cada2fafca" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ccb5e75-07c0-4c7e-9f27-834d9b1eacd0" name="OutPort" connectedTo="82e8e3da-2938-4d3f-90f8-f0ed64431e24 7546d111-b3bd-4451-912f-56f0f9103c82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="db02f602-82e2-4082-88e7-1737ac36c938" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eaa9ccf-f09d-47bd-a2db-b459f22ffb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2694ab1-7410-4d3f-b5dd-481bea2a3954" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71931c6a-14a3-40ae-85f9-30fa46d9525c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e56a15c6-ce9f-48ba-9401-445b0b009e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0009674-8c9c-40a2-9d29-f1954e820c20" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ef20e0a-c7b0-47ac-87b0-b23f987b65dc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9279d1d2-0231-4dc6-a748-2fde2b8eafbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="268f24c3-e809-4ab9-a9e2-85247804edbb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b880841-deb7-452e-849e-4a709aae013d" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="23649ac6-ed86-4b7e-b1cc-1f924287bef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8844f3d-a556-457e-b29a-b5a6b8088fe1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbe32e1b-9581-4bf1-9212-d7da29d2e0b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7d913da-cb0a-4655-9b45-4a5e77ea4f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="539d4b48-3d1b-4367-a670-f1fc0379522e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5615094a-9338-4f60-a7f0-8280a5e19778" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db6b8ba8-5733-476b-a2f2-2f9410b6b96f" connectedTo="4ccd044e-d74c-468a-9493-097c6b70da3e">
              <profile xsi:type="esdl:SingleValue" id="fbc5ee55-da44-4c55-897f-82683d17102a" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a0396a9-7b14-4451-96f5-16d4d0465546" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e8e3da-2938-4d3f-90f8-f0ed64431e24" connectedTo="8ccb5e75-07c0-4c7e-9f27-834d9b1eacd0">
              <profile xsi:type="esdl:SingleValue" id="fda0061e-06b7-45fb-8978-3512e71c552e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5900ec40-863c-4a96-91dc-6b813190fc09" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="7546d111-b3bd-4451-912f-56f0f9103c82" name="InPort" connectedTo="8ccb5e75-07c0-4c7e-9f27-834d9b1eacd0"/>
            <port xsi:type="esdl:OutPort" id="4ccd044e-d74c-468a-9493-097c6b70da3e" name="OutPort" connectedTo="db6b8ba8-5733-476b-a2f2-2f9410b6b96f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85ea1523-92a0-4e0a-9c2b-5063e48f14eb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cf4e54ae-3846-462f-ab8b-e9b55d174a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6520.0" name="nat_meerkost" id="b2d299f8-b0f4-45cd-8d59-7b430202cfd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1108.0" name="nat_meerkost_co2" id="53263e95-9d7e-43b6-aca0-20d18c2228e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2717.0" name="nat_meerkost_weq" id="8556299a-61fd-4b19-a2c0-f8e7e6e5bbef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="4bd6e78d-b9d2-42c0-9a77-77f92d00c5cb" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f8b665c2-d946-4aa3-9d73-1efdb0ce86d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67679a60-4b63-48b1-933e-8161a0160e61" connectedTo="916e3a1f-dd92-48cb-a53f-27e5b0179cfb">
              <profile xsi:type="esdl:SingleValue" id="93c8d85c-d079-4f9c-a4c9-fdf63926b2a9" value="46361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aacac787-214d-4834-8e23-38c85b52d549" name="OutPort" connectedTo="65303acb-be85-4f4b-8ce5-6b118c3d6c56 0d7aeef6-2af3-455b-90f1-fcd45f83e69c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e1f2f24f-9bef-4b69-b641-925799cddac2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9dfc253-aba8-4a87-81d9-49efc893f24b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea30df2c-5db6-4869-a2fa-f77fb7e8cd51" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="faabe6b1-03e0-44a7-ad42-1b08a5d8ea74" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b351dd0f-37a0-40e6-9ffc-1fa39ae522c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2df48d1-73ee-4bad-82e4-4b47a669c849" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8a57cb6-329a-482c-afc5-b12d5e1232bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cfdce9c-2764-4dc8-bee5-265729226c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b22d3536-81d1-43c9-a3bb-f836d2a1586e" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df6348d8-c0d2-43a6-ad3d-19916143bc13" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e556a392-9862-48d0-a011-3d3356be5c6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2a0d58f-3221-4341-aade-5a8126845098" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8613b13b-d277-47f3-9f7a-db49b75558cb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3e90ef-b529-4673-b6b4-049b2828bb36" connectedTo="c9b6ad71-8db6-4a47-9ecb-ca085ddf8945">
              <profile xsi:type="esdl:SingleValue" id="38ac032a-5822-4b39-99dd-b01e6a6cd6ea" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3824431-a407-44ed-9504-f0bcf853a01b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65303acb-be85-4f4b-8ce5-6b118c3d6c56" connectedTo="aacac787-214d-4834-8e23-38c85b52d549">
              <profile xsi:type="esdl:SingleValue" id="81b26044-6c77-45b5-9a4a-d0e1872fb054" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="68f1fed9-5b74-46f8-b510-94002500a635" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d7aeef6-2af3-455b-90f1-fcd45f83e69c" name="InPort" connectedTo="aacac787-214d-4834-8e23-38c85b52d549"/>
            <port xsi:type="esdl:OutPort" id="c9b6ad71-8db6-4a47-9ecb-ca085ddf8945" name="OutPort" connectedTo="de3e90ef-b529-4673-b6b4-049b2828bb36"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1e8bfd4-0aa0-4f4f-b07b-a933828a9d19">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4b9f4e51-b855-4d65-8895-1d0bf3630626">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="507796.0" name="nat_meerkost" id="94f86f7d-f37d-496f-8907-cb6c4c0605da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="347.0" name="nat_meerkost_co2" id="f80903da-b7b0-4d05-8197-e474606642f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="405.0" name="nat_meerkost_weq" id="cbc8d9b3-3304-4e7c-9afd-aefad6118e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
