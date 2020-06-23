<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="5f6d4b0c-2d1a-4f38-b396-ddd7dfd9eea9">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="05748e2f-26a4-46ee-bb08-a1ee264403c4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8b03f8d2-9561-46cf-bb63-029b06cb77f3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="9371c530-383b-4194-9d5a-fea35200b3d4">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="29b1df7d-601b-4e2a-b292-cb189e5a584f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7" name="OutPort" connectedTo="d221b2df-f74b-4389-8115-1828ec1bdfc9 63a27524-f2a6-4cc7-8931-b8b09c148995 84a0d10c-8319-4d8a-bc58-978209598591 140123da-9992-4796-a643-832aa29889b2 26016e48-8823-4ffd-a848-dc3a81ed1cf2 648469c7-8a6f-4195-922d-ca8841ca7c29 2b8ba384-562a-4956-b1f5-42b14cba0d26 011dc4f5-2d05-4e8d-acf6-45f491463ddf bbff7fac-f56f-4f6a-9945-d87aa369a996 785b19e5-e2fa-4b4f-aaf6-c43f11d105f4 0c234865-d4ba-4bb2-bfba-c900dae2e1a2 0c4b2df4-6332-4858-ac47-9ac289f4635c 574fa099-8645-4d2c-b9c1-d1e0cf7981fa 37ede2e0-eeff-4ccf-878a-920d75335bc4 0834b07b-abb5-4113-a215-49cb4a7b2dbd"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="217e5d07-a10f-4d21-ad56-8304dbb727af" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a0e53308-fc16-480c-b038-c108e40cbe85" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="88d16717-d2c2-415f-b765-832992dc7ac0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8f69930d-11af-42a7-9cdd-0767d518a200" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="91048872-ece8-492e-8f39-f58400b86c14" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2bbfab8a-6855-45db-9fdc-b3678facaa9e" name="OutPort" connectedTo="e3a588e9-731f-491d-8e03-115ac7355821 30fb74fb-7ea7-4898-8a60-0d563ed25de4 ac714bc6-7599-4ba3-89f6-4f25a94a1153 6f216918-0c4b-4f75-aa0b-fa74faa0c426 ac92ec1e-92ca-4589-91b1-d80a7b390dfa e1b77285-2470-4c97-8413-424e6af507b8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="85435561-f47a-4145-b729-9aa9ba93a0b4" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="eec6a322-ad3d-416f-9d24-9b1dcd215ae8" name="OutPort" connectedTo="917dbf4e-2441-468b-bfea-26a8d20cec63 b890cf55-fd07-41fe-9641-3a8e1c47d2e5 af5c829f-32a3-420a-9358-b854d2571a71 2f2177a1-76e1-4056-b692-a471d6b038e3 3cc8e367-4146-4a45-ac0c-69646a962b76 830f3218-5c5c-4487-bf8d-8e9f6eb767ed ad5ca2ab-c574-4552-80e1-f97486fd566b 75fd3654-77f6-4ab4-a766-ee9db3dcacc5 ea809b9e-bc21-439b-a916-34034e57becb 6de906b3-8ab9-43cf-8332-ec36b9a6b655 df629d8a-03b0-4c30-a4d7-74c06c27720a 7bc8585c-e40c-4e9c-9423-7f5d760ed480 36a87719-711d-4d24-9fb9-3f264b964786 536487d3-7f95-4219-889b-391ede2f9d6d 291d7dc3-eee7-4e2f-a3c3-bea76c420b45"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="c5ab02e8-8ac9-4ca4-9952-73525b2e1427" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9b211003-89d2-4ef1-8f45-e9b4fcc249be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d221b2df-f74b-4389-8115-1828ec1bdfc9" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="456bcccd-b951-4c80-a931-8466b0339c22" value="47949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10787143-315e-4b1a-9a17-d31e695f3d86" name="OutPort" connectedTo="66009064-5a43-4832-bd33-8eb39f8b4682"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd346fcf-d5ab-4bcb-a28a-90004c06da3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="917dbf4e-2441-468b-bfea-26a8d20cec63" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="f7e2f27f-f811-4902-84cd-7d7bc01764f2" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2d955ee-6663-4bf1-9deb-73c248bea5e8" name="OutPort" connectedTo="59e21fec-083b-4c22-a20b-2e94d17725d0 b86ed2c9-c1c0-4f79-9b21-7f1133e5cd8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a76cacac-15e3-4068-b1f3-ef4fe493716b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae0aaf3e-ff0e-4dea-ac40-2862f6ed25b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="401a659b-bf0b-4d74-b07d-bf28edc4c1f9" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0267d12d-deed-418c-ae1a-25d2a0fd2bd1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77aa231-0027-4ec7-994b-1e6743d3be27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d3416d2-01ca-4ddb-befe-8675aa0c09fd" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6be9d54c-e78a-43e3-9066-0d2a16ffcb98" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8561f854-4335-4b1d-a8e2-0113fb478d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58160943-3c5d-4792-9b41-61002f3abaa6" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ab609ee-4f79-4211-bcda-4bd11d6b2c5a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c809a1-11ee-4dda-a7ff-bbf8c8f9d417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="462c4d8f-f4c8-4488-ad0b-80f2cf5d15f3" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9533ad15-eaf2-462e-ba9f-325e77c28a74" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e42fbb9-af72-40bc-a53f-ccaeb527049f" connectedTo="d2a780d2-7b25-492d-855e-c96b73d4de5d e4f8f1e4-700c-4044-b5f7-9346ce28456f">
              <profile xsi:type="esdl:SingleValue" id="ccd30e00-6a61-4428-9fd6-a6be8f75b643" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7a53c77-26ae-4742-a0db-d620d9bf8660" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e21fec-083b-4c22-a20b-2e94d17725d0" connectedTo="c2d955ee-6663-4bf1-9deb-73c248bea5e8">
              <profile xsi:type="esdl:SingleValue" id="f8cb05fc-d005-40eb-9364-cec7f2641366" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ac3da415-01fc-4a7d-a8e9-0a0d14a3e92f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66009064-5a43-4832-bd33-8eb39f8b4682" name="InPort" connectedTo="10787143-315e-4b1a-9a17-d31e695f3d86"/>
            <port xsi:type="esdl:OutPort" id="d2a780d2-7b25-492d-855e-c96b73d4de5d" name="OutPort" connectedTo="4e42fbb9-af72-40bc-a53f-ccaeb527049f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f58d78a-12fe-47e4-bf40-2074e3bbb892" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b86ed2c9-c1c0-4f79-9b21-7f1133e5cd8f" name="InPort" connectedTo="c2d955ee-6663-4bf1-9deb-73c248bea5e8"/>
            <port xsi:type="esdl:OutPort" id="e4f8f1e4-700c-4044-b5f7-9346ce28456f" name="OutPort" connectedTo="4e42fbb9-af72-40bc-a53f-ccaeb527049f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32e71b30-47ef-4769-9e4f-18635f9c670e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4c2e8894-5a25-4041-91cd-40f49c4c1004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2482682.0" name="nat_meerkost" id="961eea0e-d982-4f98-b1f0-60fec1d5582c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="498.0" name="nat_meerkost_co2" id="2d1e8ccd-4c4d-47cb-8456-43cdc0f38142">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="570.0" name="nat_meerkost_weq" id="a61f909e-1396-4783-90e3-7c1c81ddaed0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="ffa2127b-6c5f-4046-b3aa-7acc70d56e1f" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="06ddd13e-8eca-49a1-8186-ab6b118755b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a27524-f2a6-4cc7-8931-b8b09c148995" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="69905f6a-ed5c-422b-8688-976feb9dc8ea" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6446ab9a-4d38-43e2-a64b-b677fa65033d" name="OutPort" connectedTo="8e4cbca1-faf1-47ab-b88f-96f89184051a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f95cda20-d47c-49e0-ba59-2dd843bf8cf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b890cf55-fd07-41fe-9641-3a8e1c47d2e5" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="5dba0391-329e-43d5-b16b-f64f3cb58f06" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb97a828-d75c-4924-b69d-fb0754336cf5" name="OutPort" connectedTo="fe8b2750-3ead-4934-927e-22ebb33bc81e 7a3f2396-5b7c-4bba-872e-76f5b1a0dc30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a9036c5-eb17-4469-937c-771e83313704" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="674b8879-995a-41e0-921a-cffe980a383d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ccff0cd-501c-476d-88f3-9489ef1135b3" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="579a1c9c-9368-4017-9f94-a5bf5125fa48" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3287caa-48d7-436c-9407-6eafefc8bd14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7e143ee-bdd5-4a84-90a4-1760899a779f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dd8f149-7371-4e51-b814-f93dda54145d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae3a4ca9-cfb6-446b-a3a4-da7482d4d394" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66aebe9e-87e3-413d-8c2a-77d5494a29d8" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca67774d-c126-420f-b5a3-a597830cc53a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d7facc4-13d5-4ca9-91d3-1d16511e4d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0947d91c-fe2f-4e1c-b430-3902a3059c50" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fae7a7da-c4fa-48aa-a1f3-02499d2d7db3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59af16d1-330f-48aa-963d-164cc0463279" connectedTo="a4ca9533-7797-476d-b593-363a29c22250 9af76fde-3e45-4340-963a-3e1077e663df">
              <profile xsi:type="esdl:SingleValue" id="9777c4fd-fbbb-4093-90bd-275c32b7062b" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1460a8e-fb03-4148-bed6-cd66212f92a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8b2750-3ead-4934-927e-22ebb33bc81e" connectedTo="cb97a828-d75c-4924-b69d-fb0754336cf5">
              <profile xsi:type="esdl:SingleValue" id="a66d54a6-15d9-4e25-ae81-49fe99d898cb" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d71a5934-cba4-4c7b-80bb-4734d82178de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e4cbca1-faf1-47ab-b88f-96f89184051a" name="InPort" connectedTo="6446ab9a-4d38-43e2-a64b-b677fa65033d"/>
            <port xsi:type="esdl:OutPort" id="a4ca9533-7797-476d-b593-363a29c22250" name="OutPort" connectedTo="59af16d1-330f-48aa-963d-164cc0463279"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="88561df0-2fcd-4a05-b0e2-0aec1dae3a12" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a3f2396-5b7c-4bba-872e-76f5b1a0dc30" name="InPort" connectedTo="cb97a828-d75c-4924-b69d-fb0754336cf5"/>
            <port xsi:type="esdl:OutPort" id="9af76fde-3e45-4340-963a-3e1077e663df" name="OutPort" connectedTo="59af16d1-330f-48aa-963d-164cc0463279"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c520d18-e209-4bb2-a6d4-649831e23065">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="907b1a25-b893-42af-8b10-b7e45eca8450">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="606335.0" name="nat_meerkost" id="622206ae-d811-47aa-bd66-c38247e86084">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="445.0" name="nat_meerkost_co2" id="ff605e76-fd31-47c8-ab4d-78c776679ae0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="729.0" name="nat_meerkost_weq" id="c6cddb46-fff0-4dec-9db1-042627379eb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="0af6db1c-e06b-4587-8a8c-9dc65b6faaed" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a20929a-6982-4e46-a9e0-49f31c04941f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84a0d10c-8319-4d8a-bc58-978209598591" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="f7161d57-9114-47d3-baaa-09528e2c78e1" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca0eac60-1121-47b0-8fbd-b2c1a8d83d0e" name="OutPort" connectedTo="1e24fca3-11a0-4c8e-b051-6f54615818a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c99d901c-e688-4d71-8c61-18a4c52fa2f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af5c829f-32a3-420a-9358-b854d2571a71" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="4c7060a3-3d67-4431-a242-b476d9138b1c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef3cf25c-9c2f-4590-852f-343a1d5b17bb" name="OutPort" connectedTo="1886afeb-ace8-41e8-9faf-fb45d34e7eb2 879ecb15-95dd-473f-b179-773c93f34948"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a310c225-f773-46fb-93de-59601b97f0ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3a588e9-731f-491d-8e03-115ac7355821" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="550e9427-8d28-4973-8ed2-bc44807db699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f1dbd260-74ed-4a63-8878-0832cbe81140" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="64db981f-c19f-458d-84c6-60d30df5b6d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89341beb-1eb8-4e08-888b-53eeebe16fc1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97a7a348-7132-4269-950d-0c5bb110b48e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="549d6430-5d64-4abc-a84e-8e09d285ce8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51f494b5-aea5-47c4-9e75-cf2e5782bc48" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95004b96-28f8-4e5c-adfa-4eb5a33ece16" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f80fbe-a2d7-4542-b00a-add07b60290c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb15fa76-7506-49b2-bdd2-d75e9b925667" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37850d7c-b998-4747-8ff5-a61a4a68c933" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b6522e-14d5-4527-aee2-faa480f1bfa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3cf7711-2b85-4b27-900d-4e6d23d742e2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="127f17d2-f7bd-4c4c-bae9-620641293f38" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d170608-60b4-4e77-8ca9-2241ed13d34a" connectedTo="21775254-1b71-4a52-afee-7c10cdad2406 23f6a409-b713-48ec-ad83-15529c2899e0">
              <profile xsi:type="esdl:SingleValue" id="899c8c60-3473-4b30-9e66-b85413d29c1c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="682e4424-3d67-488d-aee9-7d9fa92a80e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1886afeb-ace8-41e8-9faf-fb45d34e7eb2" connectedTo="ef3cf25c-9c2f-4590-852f-343a1d5b17bb">
              <profile xsi:type="esdl:SingleValue" id="84222a24-ec85-49e6-9b91-6cb7a2210ae9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="752d4b43-e707-4d0c-8ffa-e0b5605f7011" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e24fca3-11a0-4c8e-b051-6f54615818a0" name="InPort" connectedTo="ca0eac60-1121-47b0-8fbd-b2c1a8d83d0e"/>
            <port xsi:type="esdl:OutPort" id="21775254-1b71-4a52-afee-7c10cdad2406" name="OutPort" connectedTo="1d170608-60b4-4e77-8ca9-2241ed13d34a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d203777-5b78-42a7-8b5c-4090edbec0d6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="879ecb15-95dd-473f-b179-773c93f34948" name="InPort" connectedTo="ef3cf25c-9c2f-4590-852f-343a1d5b17bb"/>
            <port xsi:type="esdl:OutPort" id="23f6a409-b713-48ec-ad83-15529c2899e0" name="OutPort" connectedTo="1d170608-60b4-4e77-8ca9-2241ed13d34a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="678c0dee-487a-4dea-8dc2-8f2dcbac7908" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="36651643-f66f-4d34-8826-5973002ec40a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140123da-9992-4796-a643-832aa29889b2" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="44171980-8ccc-4685-a29a-b06157a45992" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7231b064-6081-4eb4-94a2-cf097d634e3b" name="OutPort" connectedTo="bcb7b335-b232-448d-9ad2-71534f2c1788"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1b03495-f772-4915-90de-0feb56917d73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2177a1-76e1-4056-b692-a471d6b038e3" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="718d6fa5-ae17-44e8-8e58-f950ffaef543" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd88bc1b-f818-44d4-bd24-b0893d5bd2a5" name="OutPort" connectedTo="ed707690-23b7-4e07-bf06-c1bcdfe382ca 1b9a7905-aaa0-4940-8ed3-5f0449f74849"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83298b18-e53a-4994-8603-45974639ad4d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30fb74fb-7ea7-4898-8a60-0d563ed25de4" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="3a2f83ff-e4e1-4e93-8b8f-e1513ffdc006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20774293-487e-4696-82ac-72d01c362950" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8b32fe6-fed0-46c0-b025-0c3da69b9947" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea02e86d-fcb8-4730-bcd9-33fd98cef31b" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87766cc5-b39d-4a84-ac7b-0712dc38e898" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb74113-bcf0-4079-9c4a-5fa80dca6b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3592741a-0bbf-4d8a-af84-e0f8eddb2d6f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd54ab7f-59f3-4376-ba0a-b6d3f9ca49c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc01417c-fdb5-458b-bd92-238381f3cd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a1c75a5-dea9-444a-815a-f248fdc7eabf" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6132440-dfc4-40a5-bd17-20aa3eb9405e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2d326c2-4cab-42e8-8073-39d4bc36ebd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d20713-a298-4b3f-ba71-694544e12777" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="589d94f6-0624-4161-9e0a-c8beb7cb4685" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f9e83b-c2b6-44c6-a0da-518372079e19" connectedTo="2a52dd1a-efd6-481b-a262-aae4afafe61b 505423f4-d720-4640-b817-f2b46c2814f5">
              <profile xsi:type="esdl:SingleValue" id="f94627bc-de0b-46af-a2e1-b98d07819b5b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec93785a-3957-46eb-aa6a-cc79ea7bf3ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed707690-23b7-4e07-bf06-c1bcdfe382ca" connectedTo="bd88bc1b-f818-44d4-bd24-b0893d5bd2a5">
              <profile xsi:type="esdl:SingleValue" id="4d453843-0ef4-4202-9814-1bee051eed79" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e144c7bf-3e8c-4d7f-a46d-fe3ac6d8ae35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcb7b335-b232-448d-9ad2-71534f2c1788" name="InPort" connectedTo="7231b064-6081-4eb4-94a2-cf097d634e3b"/>
            <port xsi:type="esdl:OutPort" id="2a52dd1a-efd6-481b-a262-aae4afafe61b" name="OutPort" connectedTo="48f9e83b-c2b6-44c6-a0da-518372079e19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="96b26399-c80f-43fb-8ab1-3816743fca7f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b9a7905-aaa0-4940-8ed3-5f0449f74849" name="InPort" connectedTo="bd88bc1b-f818-44d4-bd24-b0893d5bd2a5"/>
            <port xsi:type="esdl:OutPort" id="505423f4-d720-4640-b817-f2b46c2814f5" name="OutPort" connectedTo="48f9e83b-c2b6-44c6-a0da-518372079e19"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="7e8ba34c-f2c9-4f77-80c7-ef142ca47a79" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="764f2498-7c57-47c7-baae-b974f986a102" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26016e48-8823-4ffd-a848-dc3a81ed1cf2" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="e60d9184-4f88-4441-b31e-e4982f4d2d22" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd8f73a2-365a-463b-bedf-c7d52ab158db" name="OutPort" connectedTo="6277c11a-4c5f-41cf-a2f7-86ebad11e9d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1aeb007-47f8-4ad6-b1ad-5baf5998bd0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc8e367-4146-4a45-ac0c-69646a962b76" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="66647216-4fd5-47bb-a5db-a8bb59fc80a5" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3368e5d-f1f9-46d9-8dc5-00d9444e663f" name="OutPort" connectedTo="a6b62d72-f9a6-4f50-8632-8dceb96b2aea a5e31d2d-a2b5-4db8-aa0e-15d1f355d7fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40d69142-b7d3-41b9-b5de-d010b290e026" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac714bc6-7599-4ba3-89f6-4f25a94a1153" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="76aebe00-f919-40cc-a171-fb218f62d036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5d76bae4-e3e1-4e92-8bc4-cdf363daca56" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9dea7ef-b385-4a88-a561-529342a70578" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b3430c4-56fd-4560-be4a-979ff363f1d0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="784f36ba-9298-417b-bae3-5b635b548c8d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c216fb4f-bf2d-4ae8-aa9b-0c146a9add9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5d44892-ff1a-45e7-97a2-63e62135d769" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="771f6215-1ef2-428b-bd6d-b8c904996df3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4149b3b2-7d02-4ebc-b80d-649304227e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4525aef-8852-4225-929b-92f8081dffbd" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf2cd690-4966-46d8-8524-3f5ad2267548" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88978f4-753e-4ce4-9493-185cccc03e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5150ba2-73fa-4f57-bab9-46c4f9dd6623" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b22dbfc6-afe6-4fc7-8d9e-e9bae8ce1cc2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5852dee-72c8-4cb1-8661-dc16eb840643" connectedTo="f5014c88-dbc7-4ca9-94a3-29a24791d69c 5e1914b6-16be-401c-89b5-a248237b4b8b">
              <profile xsi:type="esdl:SingleValue" id="137fc25e-95c6-4468-9f7d-9cc5016fae4e" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b1eed24-75e0-449e-ae00-45ed4614ad9e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b62d72-f9a6-4f50-8632-8dceb96b2aea" connectedTo="d3368e5d-f1f9-46d9-8dc5-00d9444e663f">
              <profile xsi:type="esdl:SingleValue" id="c1090126-fdf3-4202-b02b-5938e4f86275" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="058d6f31-2086-49dd-bc9d-d2ec82617898" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6277c11a-4c5f-41cf-a2f7-86ebad11e9d4" name="InPort" connectedTo="cd8f73a2-365a-463b-bedf-c7d52ab158db"/>
            <port xsi:type="esdl:OutPort" id="f5014c88-dbc7-4ca9-94a3-29a24791d69c" name="OutPort" connectedTo="a5852dee-72c8-4cb1-8661-dc16eb840643"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="85626694-eb69-4cbe-abd5-29c3d91c18a6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5e31d2d-a2b5-4db8-aa0e-15d1f355d7fe" name="InPort" connectedTo="d3368e5d-f1f9-46d9-8dc5-00d9444e663f"/>
            <port xsi:type="esdl:OutPort" id="5e1914b6-16be-401c-89b5-a248237b4b8b" name="OutPort" connectedTo="a5852dee-72c8-4cb1-8661-dc16eb840643"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36f05bc2-c31d-4f80-bb83-21db262f5248">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8216f9d1-97a1-4b31-a8a2-531f0fb629f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4190307.0" name="nat_meerkost" id="44fc1c92-c553-4a0e-a4ef-de182c174c7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313.0" name="nat_meerkost_co2" id="655f39e2-b037-412c-bf8a-19f37079004d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="472.0" name="nat_meerkost_weq" id="c85a6e40-9ff9-4131-ac69-1eea0959f0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="244c7dfc-aff1-419b-9d95-20c0a161bafc" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="01fd40bd-4f70-4876-a0b0-7ae0aa1a2236" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="648469c7-8a6f-4195-922d-ca8841ca7c29" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="9a192a06-5dc2-49b2-b44f-700e39a3e8ad" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f9483d5-5eae-4fc5-9752-ff2d27f8c41c" name="OutPort" connectedTo="144b0a54-3ae5-4677-8b20-a119ce88a01d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fda67a99-2f05-4940-b40f-7821e686903a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830f3218-5c5c-4487-bf8d-8e9f6eb767ed" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="e2a60b0c-5f01-464a-b551-7813c7306ce7" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0fa5255-49a4-4024-88e9-0e6d347a0dcc" name="OutPort" connectedTo="e14c1933-8f4c-4592-a11a-417d6bae255e 8dedcbea-08f3-4cd8-8a08-6018a9a96048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="68c394d9-f3e8-4b73-a2df-1e9f1f0c584e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1279c5a6-1264-4780-ae88-4ad95090f438" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8acf0a0-564d-41f4-b748-4d7101d07356" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="adc3369e-5ce2-4343-9b73-8b70b76b3644" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fd6ad43-2dce-442e-b050-254811b81df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f6976dc-d0fc-4c55-bce1-79632db26195" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9511de76-604b-4512-abdb-48281324b318" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="20e9f7f8-30d7-4df3-a6c6-4f988da18f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72c257a5-683a-4a0f-b626-06e56eaa7c70" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29dff0d8-9aff-4d4e-82d9-fadfc255d56e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="83c12cda-2009-4257-a93f-8ad0dae63886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6003f834-515a-42f1-880a-167e39269689" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8746d43a-0a9c-4c1f-bafd-449d05e92548" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d82aa20-1ff7-4c3f-86f5-014ee49569b6" connectedTo="59d308ea-f13b-432b-a3bd-31569075a5bb c7547c4b-7b5c-45d6-b60e-51c35f7d7c0d">
              <profile xsi:type="esdl:SingleValue" id="dff3408e-426e-45fe-8c29-f396d41f4594" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a606dde-9650-4b68-9eca-abc04ae5bf46" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14c1933-8f4c-4592-a11a-417d6bae255e" connectedTo="c0fa5255-49a4-4024-88e9-0e6d347a0dcc">
              <profile xsi:type="esdl:SingleValue" id="decb11c5-998c-4bf4-b72f-20d0d6f93104" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b95433f-3ce8-417b-9188-31d32e838616" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="144b0a54-3ae5-4677-8b20-a119ce88a01d" name="InPort" connectedTo="4f9483d5-5eae-4fc5-9752-ff2d27f8c41c"/>
            <port xsi:type="esdl:OutPort" id="59d308ea-f13b-432b-a3bd-31569075a5bb" name="OutPort" connectedTo="9d82aa20-1ff7-4c3f-86f5-014ee49569b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ee0522e-4f04-498b-910b-93e48da5b402" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dedcbea-08f3-4cd8-8a08-6018a9a96048" name="InPort" connectedTo="c0fa5255-49a4-4024-88e9-0e6d347a0dcc"/>
            <port xsi:type="esdl:OutPort" id="c7547c4b-7b5c-45d6-b60e-51c35f7d7c0d" name="OutPort" connectedTo="9d82aa20-1ff7-4c3f-86f5-014ee49569b6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6a2b2a4-af99-40e4-bb16-73c2c5dc8dba">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="aa65bc54-fe23-4bb9-a0dc-ee37b21ce115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="145812.0" name="nat_meerkost" id="662e1a21-992d-4b8c-bf7e-4fb4b4905316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="261.0" name="nat_meerkost_co2" id="3906940e-7ccb-4c22-891b-cf9f0a60cae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="891.0" name="nat_meerkost_weq" id="b0cf0e59-3145-4b03-87af-e39cf7d215ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0fce1f5d-c9e4-4f62-9762-0e4f2f63d4ca" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e7affe65-9cdd-4e2f-bf30-2eeaf74e9227" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8ba384-562a-4956-b1f5-42b14cba0d26" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="a3f13bcf-b8d3-4c92-80b4-f3da782bcc58" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e5c6445-7576-422d-a84d-1192e919d916" name="OutPort" connectedTo="019c6a08-7c84-4bbc-9263-21005674753f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a855fef-8f3b-44f0-8483-eb1ff8c9fe2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5ca2ab-c574-4552-80e1-f97486fd566b" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="b2c35142-0325-4edf-8611-47b0f39a4a99" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aaa02ac-b11f-4d44-8f05-16f50c9ed76f" name="OutPort" connectedTo="9a3dc621-fe36-449a-b700-efe6b8481f72 85f08c32-6aa9-4e8a-9c44-d71f04544da6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e11d9033-3062-4fce-9415-acc126895d06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f216918-0c4b-4f75-aa0b-fa74faa0c426" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="be321856-a781-4e05-b742-d233a2a89313" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75366d13-b33a-49d4-8d81-90f762b74c7b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="128cc387-d533-47ce-89b5-53a1ef593016" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7101e820-e14f-4643-bf8b-8fef7a7b95b7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f25a5eb2-1ccf-4e64-9193-6e18c1e62339" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61a21f82-a893-4178-b02a-264b3578011c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f9d0ae6-2bcb-4ace-a6f1-c1415261d50a" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03f3d916-3b17-4e78-b208-3f0b59e89235" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1ebda94-8c4e-4f58-aab5-64bd371ca687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="809c1bf8-bd80-48e4-a32f-bacd43f13c44" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bc1f502-a821-47c4-8c40-20e698878a0c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9a716f-97ef-4c68-b2d8-d3befeab6ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98354bfd-0eae-4691-b00c-e8480f2a3538" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="114ab852-1af7-4773-ab04-33f20d71cb49" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa718a2-6c0f-494f-9ad6-525c9d9b01d0" connectedTo="58a1c59f-b188-448f-9ba0-dc85a52796ed 73931ec0-2c96-4ede-9ad4-5bd362847aae">
              <profile xsi:type="esdl:SingleValue" id="f1b6eb4c-1ca1-43ae-907e-1ca841756bae" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a71a8aa-3559-446c-8fcd-a61caf585888" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3dc621-fe36-449a-b700-efe6b8481f72" connectedTo="6aaa02ac-b11f-4d44-8f05-16f50c9ed76f">
              <profile xsi:type="esdl:SingleValue" id="5a1d03ce-9509-438b-97f0-f0afe0a3607d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="240bbdc8-e329-4c4f-a955-26e407dd77e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="019c6a08-7c84-4bbc-9263-21005674753f" name="InPort" connectedTo="9e5c6445-7576-422d-a84d-1192e919d916"/>
            <port xsi:type="esdl:OutPort" id="58a1c59f-b188-448f-9ba0-dc85a52796ed" name="OutPort" connectedTo="8fa718a2-6c0f-494f-9ad6-525c9d9b01d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="320c696c-f25a-421d-b34f-e9b3e1b0c254" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f08c32-6aa9-4e8a-9c44-d71f04544da6" name="InPort" connectedTo="6aaa02ac-b11f-4d44-8f05-16f50c9ed76f"/>
            <port xsi:type="esdl:OutPort" id="73931ec0-2c96-4ede-9ad4-5bd362847aae" name="OutPort" connectedTo="8fa718a2-6c0f-494f-9ad6-525c9d9b01d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="d86fac3d-86ae-4dc0-8674-92d4c74c99aa" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8c02064c-884f-4b8b-9ad5-fef6d1fd661e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="011dc4f5-2d05-4e8d-acf6-45f491463ddf" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="658b8b8a-96a4-4476-ae27-373ce3a69c9f" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c3b08e-e531-439f-a5e0-065a40ab47b3" name="OutPort" connectedTo="47231267-bf5b-4241-a0b1-038ef160319f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d59cf85-d1d6-4aa6-92e6-ee9a97288c27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75fd3654-77f6-4ab4-a766-ee9db3dcacc5" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="9dc7571a-9ed6-4bb3-b36a-9f7deed9620a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc6a8487-3aca-4b87-8cbf-6edd07132c03" name="OutPort" connectedTo="5c364b85-953c-4eb5-b1e6-81c82135fadb a3e05979-e594-4e55-af66-582592c55d03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4c9357c-9659-44f7-b5de-bbe47fefa003" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac92ec1e-92ca-4589-91b1-d80a7b390dfa" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="e97e1daf-3db8-4fbf-a649-19ee951452da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0436755d-c0d6-4300-affb-2293e6163a0c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6db677-4245-47f2-8c66-1898173a5c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23790854-4dc0-4b13-99ee-9af2fdc9afe7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c0e82cff-a3c6-469b-8e9c-8d072b557e3a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="675e27f5-bebd-4262-8967-69b5639947d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="572fb4e2-6f68-4b2b-b0f1-5e06a4399a62" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d08c460d-b40a-4b68-9313-a942697e9658" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ddaf23-7662-4da4-9b35-fc83e3590061" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e55c6a6-1c61-4a96-a654-d23ed3d33389" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85bef758-415f-4d56-b91d-d3883f5c78f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8fa5dad-424e-4166-9af3-854ca6a23e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0a4ad7a-721b-4a52-8249-b65c9d4e6721" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="17c6bc83-8355-491e-99da-d746122adf67" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4d4b52-ad83-4319-9f64-18b3362bb3af" connectedTo="c3f8770e-955d-445a-843f-3207241651d4 7de58743-fc10-42d6-be6c-a94e38f55723">
              <profile xsi:type="esdl:SingleValue" id="5a6cbada-f1c9-4fa9-abf7-a49b7a4ab072" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1fef6c0-0963-4b4b-97ee-6e5856543cc3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c364b85-953c-4eb5-b1e6-81c82135fadb" connectedTo="dc6a8487-3aca-4b87-8cbf-6edd07132c03">
              <profile xsi:type="esdl:SingleValue" id="1841743f-5e56-4313-9f1d-416dca32bf8b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6be1bb3-dd5b-4af8-b3b5-20667aea4069" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="47231267-bf5b-4241-a0b1-038ef160319f" name="InPort" connectedTo="30c3b08e-e531-439f-a5e0-065a40ab47b3"/>
            <port xsi:type="esdl:OutPort" id="c3f8770e-955d-445a-843f-3207241651d4" name="OutPort" connectedTo="2b4d4b52-ad83-4319-9f64-18b3362bb3af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1e68eb5d-9047-4205-9e1a-f56d1d46541e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e05979-e594-4e55-af66-582592c55d03" name="InPort" connectedTo="dc6a8487-3aca-4b87-8cbf-6edd07132c03"/>
            <port xsi:type="esdl:OutPort" id="7de58743-fc10-42d6-be6c-a94e38f55723" name="OutPort" connectedTo="2b4d4b52-ad83-4319-9f64-18b3362bb3af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="94f5599d-4d3e-49d8-9458-e3e83a6e3a82" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0e50df3a-ae60-4d28-829e-3cce03f4b33e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbff7fac-f56f-4f6a-9945-d87aa369a996" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="01889658-278a-4e93-bec3-d5381c7e2d73" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="266124bd-b249-4a88-a642-e66e2bfa9080" name="OutPort" connectedTo="c860c988-c6b0-4f66-bad0-176913727ca4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22821311-3367-42ec-8c93-f8d159ada712" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea809b9e-bc21-439b-a916-34034e57becb" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="3dc256d9-f8e0-46fd-95dc-52403a8c5187" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2427f687-2fbb-485c-85c2-131bc80bef6c" name="OutPort" connectedTo="0beddd06-d69d-4afe-8dc1-b51c20344a05 0c8316d3-54d5-477c-8b8d-6d9000d3b19a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42543ebb-89d3-4940-b6e4-279a1b5f4cae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b77285-2470-4c97-8413-424e6af507b8" name="InPort" connectedTo="2bbfab8a-6855-45db-9fdc-b3678facaa9e"/>
            <port xsi:type="esdl:OutPort" id="b3ad0701-d47e-4172-b687-f34c3d0cea21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="109c17f8-6426-4476-adf8-4b81f685b169" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="64f9a0ba-9695-41fc-8f87-6e9c5c522d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92c79a8f-b011-4f2d-a593-1552dde61180" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5b9fe372-5eab-474c-984a-0782725436f0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb765d0c-8706-4c72-8c82-cb02b74fed6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c69d1086-4965-43d0-b35d-ec192c90bf7d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f26b7b8a-cfac-4d66-a229-2ca9cb8396ff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13792163-8cf1-4bbc-80eb-c0b40013e925" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b4d78e0-f96f-4d82-b5a4-e3adfc0b1990" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51bbb73a-00bf-4dd9-a5ff-1ccf0535ed86" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c3f8730-92ff-4208-a9de-68c0f9a92c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="019b00e7-88c7-4395-94b4-6939cadd520f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0a44691d-ead7-4382-aec7-4ccabe2b18b9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6938e68-358e-4be0-b28f-f11c644f9069" connectedTo="a0059070-8fa8-40bb-bdf2-79f2ff8f896f e36691e3-aae1-4693-94a1-343588c9dc05">
              <profile xsi:type="esdl:SingleValue" id="7e353bf4-defb-4c12-b941-406c873284b5" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a81e08e-795a-4f41-8415-6f0c6426bcad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0beddd06-d69d-4afe-8dc1-b51c20344a05" connectedTo="2427f687-2fbb-485c-85c2-131bc80bef6c">
              <profile xsi:type="esdl:SingleValue" id="44d594df-a3c8-43be-b7b1-111dd39a48a6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2dfd8b48-2f69-4c52-9507-ccc21132a60b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c860c988-c6b0-4f66-bad0-176913727ca4" name="InPort" connectedTo="266124bd-b249-4a88-a642-e66e2bfa9080"/>
            <port xsi:type="esdl:OutPort" id="a0059070-8fa8-40bb-bdf2-79f2ff8f896f" name="OutPort" connectedTo="e6938e68-358e-4be0-b28f-f11c644f9069"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="13f81003-97f7-4954-acf5-d8b05dacba74" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c8316d3-54d5-477c-8b8d-6d9000d3b19a" name="InPort" connectedTo="2427f687-2fbb-485c-85c2-131bc80bef6c"/>
            <port xsi:type="esdl:OutPort" id="e36691e3-aae1-4693-94a1-343588c9dc05" name="OutPort" connectedTo="e6938e68-358e-4be0-b28f-f11c644f9069"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="780cd96f-a930-4fe7-84ad-094fe95e2d99">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="694192ae-58ec-42b9-944f-2ded2c7c294f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="733916.0" name="nat_meerkost" id="99498378-25d1-4438-81f5-eed12cb69600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="558.0" name="nat_meerkost_co2" id="e76d57ee-8f8c-476d-8ed8-4bd474e210c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="538.0" name="nat_meerkost_weq" id="13d7448c-5d86-4506-8ec7-bd2eac028ee3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="96d97c7e-a51e-4b00-bec2-2b8863c2136a" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d225ea00-9ee5-41dd-95e1-32245180e6ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="785b19e5-e2fa-4b4f-aaf6-c43f11d105f4" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="995c0a6f-f190-4655-90f3-e94125f253ad" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ef53dd3-c64e-4a91-9f95-c1c405e86a37" name="OutPort" connectedTo="00e2f3ce-4708-4688-8561-ede63c588961"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="806e1ac0-0f59-4b2a-9101-98af79778ab6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de906b3-8ab9-43cf-8332-ec36b9a6b655" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="90975509-e4ce-4b93-b61b-ea29c67875b4" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44fbcd2e-ece3-49d0-b76f-ec0164f574de" name="OutPort" connectedTo="ba665c3c-f31d-49d6-a040-0d3d3a7e7b7a f295c903-5f64-45de-86e4-d13604ff75c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ece60ff-4ff4-4cf0-a1f6-45365f3e4634" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6070a768-33b1-4797-bd0e-76a67fe76dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d9e702a-10a1-4f78-a862-3f83928ac517" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d0dfc68-8c1b-48a8-9207-79cf2b636824" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74a76940-8c3c-441e-8929-5a86933da632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e44b923-6f8e-4453-8454-df8c54fe558a" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a77a789-f939-46ee-8ff4-3c8abf9e8e91" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1e84a1b-317b-4114-9c3b-90a2802d9540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0feec492-3673-4737-a6bd-0ee047e9d396" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da91c020-679e-4b61-94bd-51c4f7b9a237" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="781e736b-9519-4668-b844-790c3ec6eee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73e9378b-9f84-4a80-92a5-1cbe52153b5a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4cf3684e-c39e-4d8f-b57e-96a61987f1e6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7cba30d-e088-4ba9-9ce4-08a5d69765d4" connectedTo="2ae6fc96-31b5-47d8-9822-a9554e2b40e9 a6901096-4beb-4b8e-8d9c-108cd0e6e38f">
              <profile xsi:type="esdl:SingleValue" id="0db4fcbc-769f-4f07-aef7-93b5aa07a866" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41dc6847-4c33-4cbc-b26b-fba5fa96969b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba665c3c-f31d-49d6-a040-0d3d3a7e7b7a" connectedTo="44fbcd2e-ece3-49d0-b76f-ec0164f574de">
              <profile xsi:type="esdl:SingleValue" id="ea6359f9-cead-4a2b-9504-0a0c4a081c5b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09487736-90a3-4f8f-a81a-d28ee9cc3808" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="00e2f3ce-4708-4688-8561-ede63c588961" name="InPort" connectedTo="3ef53dd3-c64e-4a91-9f95-c1c405e86a37"/>
            <port xsi:type="esdl:OutPort" id="2ae6fc96-31b5-47d8-9822-a9554e2b40e9" name="OutPort" connectedTo="f7cba30d-e088-4ba9-9ce4-08a5d69765d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dafcfb98-3ae3-46b1-805e-a48c4975c601" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f295c903-5f64-45de-86e4-d13604ff75c5" name="InPort" connectedTo="44fbcd2e-ece3-49d0-b76f-ec0164f574de"/>
            <port xsi:type="esdl:OutPort" id="a6901096-4beb-4b8e-8d9c-108cd0e6e38f" name="OutPort" connectedTo="f7cba30d-e088-4ba9-9ce4-08a5d69765d4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2585276b-68eb-426b-b444-c0ef667154b3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e1347e70-3d82-4244-bcb4-3f871aa36927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="497182.0" name="nat_meerkost" id="ce4ae0a7-a048-41c3-9ef7-92de3ea73c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="418.0" name="nat_meerkost_co2" id="c4ebb23c-9199-4187-a260-a1460f2a9ab7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="766.0" name="nat_meerkost_weq" id="0d92f267-167d-4188-b80f-c0c65006a17c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="759fe9b1-0004-424e-9ff1-b8536d127f68" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="63fede47-f879-4c4f-98fb-fbd69e92995d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c234865-d4ba-4bb2-bfba-c900dae2e1a2" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="e7fe5ae2-6c10-40de-a638-9364885cad0e" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb9953f7-4c0c-4818-b5ce-939b5bd74a6f" name="OutPort" connectedTo="1a21548c-0c8d-4fd3-af3f-23e418e99b9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de3f702e-7912-4758-a968-135926caa4e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df629d8a-03b0-4c30-a4d7-74c06c27720a" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="a843ca53-6e5f-4d8b-9f13-97ad485e437a" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63348c01-0cbf-4d85-a497-c9c859a154bd" name="OutPort" connectedTo="5ae62ccd-b0c8-4ddd-b1f5-d9587e7e0e36 0939e2b3-fd77-4383-968d-e48054a0b1d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c0717f03-4be0-48d7-b3ba-2888ede525aa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="42ffd64b-a591-49fb-898e-253f376ec175" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e66117d-23b3-411d-a4cc-2f95ecd443d3" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e95ac8c2-5925-486a-a469-d34d4b42cc1a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0037b446-8d52-4798-a25d-4b70c3ae2e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1634d57-07c7-4099-bea8-e9886c796bf0" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09eb1034-8603-4b7c-a140-e651a982db56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f1eae72-0b1a-4644-9f3e-449ec32c0a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="669e232e-4159-40de-a07a-c11c4f26725c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb9fa842-c590-40cf-94f4-50e6a58391e7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7359d8ca-aff9-47eb-a4b0-1ca1bc1f46a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b21471c7-3339-4ca3-b20b-878ab6d06999" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6b86d778-a604-48ae-9387-fd9134dd77ab" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6622d238-14b1-4c39-817e-1977c9acd0f4" connectedTo="63be2028-4e74-4249-93bf-89f0b1c223f0 923a0e8f-f597-4c86-912e-13a2685d8b34">
              <profile xsi:type="esdl:SingleValue" id="ec19d6d8-8d7a-40cc-bfcf-2a531f721292" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c4407f4-cc29-47bd-98a2-9a693d3a52bb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae62ccd-b0c8-4ddd-b1f5-d9587e7e0e36" connectedTo="63348c01-0cbf-4d85-a497-c9c859a154bd">
              <profile xsi:type="esdl:SingleValue" id="69b7f5ee-5b0f-42f4-986d-c0cee3712ada" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c54335e-3064-4cdc-9fb7-aab4426bb710" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a21548c-0c8d-4fd3-af3f-23e418e99b9a" name="InPort" connectedTo="eb9953f7-4c0c-4818-b5ce-939b5bd74a6f"/>
            <port xsi:type="esdl:OutPort" id="63be2028-4e74-4249-93bf-89f0b1c223f0" name="OutPort" connectedTo="6622d238-14b1-4c39-817e-1977c9acd0f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5c80037f-5b69-4f7c-bcf3-1e7ae1b10617" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0939e2b3-fd77-4383-968d-e48054a0b1d0" name="InPort" connectedTo="63348c01-0cbf-4d85-a497-c9c859a154bd"/>
            <port xsi:type="esdl:OutPort" id="923a0e8f-f597-4c86-912e-13a2685d8b34" name="OutPort" connectedTo="6622d238-14b1-4c39-817e-1977c9acd0f4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62606ecc-1a1b-4f28-8afd-7b79b80a3bdd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8a2e35c2-1b32-4b4d-99dc-be6b41a26562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4247474.0" name="nat_meerkost" id="2e756ad9-fe34-4b67-ac05-62cc1419744f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="427.0" name="nat_meerkost_co2" id="18a548db-ca0c-4bf5-8788-8bc87e9dab5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="611.0" name="nat_meerkost_weq" id="575fe9f1-1b94-45a5-87ce-0464d819dee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="7965c86f-3385-4242-b529-189f63ca022b" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa4c0cea-5f7c-48f0-8918-89a987c4689d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4b2df4-6332-4858-ac47-9ac289f4635c" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="11d06ac4-d943-4d55-9e83-4b217dc75587" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d86df39-1672-4f67-b7f1-b1d231fc86f4" name="OutPort" connectedTo="988c282c-4d0b-49c1-8c9a-54b315b0b5de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28317811-25d4-49c4-95f8-a61edcd318d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc8585c-e40c-4e9c-9423-7f5d760ed480" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="fad4a11f-ba55-4cfd-b1b8-47905016717a" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d23a5913-fdf6-4b15-a2f5-55bdac63726f" name="OutPort" connectedTo="8929fb24-b3c3-4c1b-9cff-42941a532177 72801f2b-617e-4797-b08d-a7cbb8d1242a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="972c803b-e9d9-4c96-96c3-69ebdbcbef05" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="65000373-723d-40fa-b4d0-250913029627" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a6053d8-9422-40a3-869b-775001519f47" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="232a0f08-92b1-475f-a726-5cdeb1561c31" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="89463e4b-2ffb-4eef-b43e-e5d78bdd6b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90e5e6c3-539b-4ff8-bef3-497b3f084c40" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a08f3e3-f6f2-4907-a934-7331ab4099c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f8b8b41-06bb-4e85-a509-317c95e4ff06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f75153e-5436-451e-b0f1-cf466cc90ddb" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5091727-1707-4461-8c39-da3153e2a146" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdcbd412-5442-4e28-a45b-efecc17be205" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43b5a0d9-c5d9-4205-aa13-c996d9ebd654" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7cc4e2a0-2682-4cc7-8419-0a4720e56ac6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b472d342-c210-490f-915f-285a5bd71db3" connectedTo="aab66b1e-e08c-4142-b4a7-e175d66240aa e702c8b4-ab69-4b2c-9385-8708c0e3b90c">
              <profile xsi:type="esdl:SingleValue" id="22cd1b1b-03ba-41b1-80cc-8cd890ed4203" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e90975d-ac20-4fa1-8e57-cfa140284015" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8929fb24-b3c3-4c1b-9cff-42941a532177" connectedTo="d23a5913-fdf6-4b15-a2f5-55bdac63726f">
              <profile xsi:type="esdl:SingleValue" id="c7faffab-dffe-4b6d-98a0-9b987cd7ea50" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85ec09d7-9b53-4ee1-bd1c-abc31661e967" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="988c282c-4d0b-49c1-8c9a-54b315b0b5de" name="InPort" connectedTo="9d86df39-1672-4f67-b7f1-b1d231fc86f4"/>
            <port xsi:type="esdl:OutPort" id="aab66b1e-e08c-4142-b4a7-e175d66240aa" name="OutPort" connectedTo="b472d342-c210-490f-915f-285a5bd71db3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d692ac6a-52ac-4284-8cc3-6c2196ffe941" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="72801f2b-617e-4797-b08d-a7cbb8d1242a" name="InPort" connectedTo="d23a5913-fdf6-4b15-a2f5-55bdac63726f"/>
            <port xsi:type="esdl:OutPort" id="e702c8b4-ab69-4b2c-9385-8708c0e3b90c" name="OutPort" connectedTo="b472d342-c210-490f-915f-285a5bd71db3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c31c41bb-a957-4600-a369-6c07da07d770">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0186d504-5e62-49bb-ad3c-4bb2f49d3607">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="233303.0" name="nat_meerkost" id="f68e76b8-3e4e-4d72-b451-b3f98d27da04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="384.0" name="nat_meerkost_co2" id="eb0ccd62-c5da-4331-97c1-9fed463248cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="702.0" name="nat_meerkost_weq" id="92591f68-4dfb-41a0-807f-4a750a4a877b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="fa3959be-50c8-480b-b020-fb9b7432f13f" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="21256f09-37be-4551-b652-0e8445d58851" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574fa099-8645-4d2c-b9c1-d1e0cf7981fa" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="776c3783-4210-4dd5-88f4-d176e2d2c539" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="065be904-2cfd-4c9c-89c1-280e82832472" name="OutPort" connectedTo="4e639ff1-3aef-4509-bb81-2de905038cd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dfb6b6e-caf5-4c95-8358-bc7ad9dcecf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a87719-711d-4d24-9fb9-3f264b964786" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="0513ca69-2a8a-42da-b741-7fa56ec21628" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a459cd21-0c96-4ce0-90d9-68464a52ea93" name="OutPort" connectedTo="f1762315-e40f-4f02-a446-dc3c2dcef7bb 9b9e1010-715a-48cd-a045-721252fc385b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d1bb89e-5d04-40b0-9a77-449ac6f4fa24" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3964d8e3-920b-4406-8fcc-25d7f3e5ff70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a70af4b5-918b-4fe5-8248-5a106bdd2f92" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="588f2864-a2f8-4cf6-b512-b2981b516e03" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64ef4278-9a6d-44a1-b2be-2fc12a23bb7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82b8aa22-07e2-41f1-bd6d-e3ae4bacbcc6" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ab91e2a-2df2-4876-804b-e9a935ad7216" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb63caf4-f3c2-4766-82a0-c0ed718171bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1792268-94e3-48b1-9b81-5583428f5450" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76434886-4625-44c8-a965-bf7dbd8b07b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ef745e-2c82-43b3-a4e9-ed872e40c68b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dc385f6-a37d-4e0d-a03e-ae618e6ed1d1" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1485cb48-2dba-43ef-9dbb-0d005273eb9a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b28d4c64-8359-4c8e-8a56-1e6463b6a349" connectedTo="a9cb4cd7-2854-42ae-8e2e-03606c3bf5ad b5ae63db-2591-4be3-bd7b-a3866a5d2567">
              <profile xsi:type="esdl:SingleValue" id="a0dff562-e848-42e8-a4f7-3496fe5aaa81" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0bf1cf4-f6b4-468b-a8f6-acd2053ce7c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1762315-e40f-4f02-a446-dc3c2dcef7bb" connectedTo="a459cd21-0c96-4ce0-90d9-68464a52ea93">
              <profile xsi:type="esdl:SingleValue" id="80d79d1d-0d9d-48a5-bb56-f5a7acfd382d" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58af2c94-2edb-4608-8d0f-765f923fa05a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e639ff1-3aef-4509-bb81-2de905038cd0" name="InPort" connectedTo="065be904-2cfd-4c9c-89c1-280e82832472"/>
            <port xsi:type="esdl:OutPort" id="a9cb4cd7-2854-42ae-8e2e-03606c3bf5ad" name="OutPort" connectedTo="b28d4c64-8359-4c8e-8a56-1e6463b6a349"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6f1eda88-6503-45f1-aa12-a5516a6028f6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b9e1010-715a-48cd-a045-721252fc385b" name="InPort" connectedTo="a459cd21-0c96-4ce0-90d9-68464a52ea93"/>
            <port xsi:type="esdl:OutPort" id="b5ae63db-2591-4be3-bd7b-a3866a5d2567" name="OutPort" connectedTo="b28d4c64-8359-4c8e-8a56-1e6463b6a349"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="731c6e25-193e-4298-9c41-8172710a3035">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f69d968-be41-4952-82c3-a819cea6528b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="369501.0" name="nat_meerkost" id="7c482066-e055-4094-84cd-8eb9acc20c76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="369.0" name="nat_meerkost_co2" id="d82715de-5fd7-41cb-bec2-9eaafcfb8b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="639.0" name="nat_meerkost_weq" id="1cbcc9fc-4884-4af6-8d0d-f2275f7b86bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c24299d8-458c-4626-adbd-71391f91a34a" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8e8d8296-6eed-4ed3-9db7-56e6b847c22f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ede2e0-eeff-4ccf-878a-920d75335bc4" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="4c078894-3184-4616-a846-040a2be2bf09" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9769b701-d0e7-4ae1-8b0e-237382256975" name="OutPort" connectedTo="4bab8782-b4f0-4ef0-bca6-c23d4717a0ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63602f19-8abd-4489-87b8-b2133a66ac38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="536487d3-7f95-4219-889b-391ede2f9d6d" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="5c38cc5c-a8c2-462a-8179-5c7116a15efd" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1129344-1c6a-4c2f-ae0b-dcf9265aeb17" name="OutPort" connectedTo="78d28f40-c40a-4e6e-b48d-30863860a8b5 5c7295eb-b974-42a3-afa6-568f248cf3a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e84ec9d9-76f1-47fd-9b16-3e82e5644509" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5560a85-aa71-4a07-a924-48af8f7c2a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b0cb25e-184f-4875-bbd2-b220e3d21994" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="03a65889-ff14-4436-a8b1-be78e7523d2e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="55805f4e-e9b7-445a-b1e9-bdfe1c5c1b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e40cc77f-7086-4b3e-a2b3-5c88024da1b4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02c1d6bf-88e6-44b7-a3ec-c294024396cc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f28aea96-d27b-4b38-8d15-f2faee2ba438" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3d3ba36-be7a-4f9a-80c1-08b961983137" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="176e0e82-bbfe-4f4c-9b66-b577cefed45b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c203f4b6-615f-43d3-aa1d-5acabdea050b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41eb0681-5a07-4f49-bcac-fcb577af8113" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c51f5179-9cee-4c92-a2db-fc5926efaea4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3b9f37-8368-46a3-baab-fd27a3f36b3c" connectedTo="1afc856b-544f-4611-acc7-b250c33b782b dcc66d75-0a8d-4ce4-8aac-f9b85b7cc2e2">
              <profile xsi:type="esdl:SingleValue" id="a59bc213-355b-42c4-b5dd-45a01cb7616f" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18f26fee-5270-4034-ae83-3979292ab0cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d28f40-c40a-4e6e-b48d-30863860a8b5" connectedTo="b1129344-1c6a-4c2f-ae0b-dcf9265aeb17">
              <profile xsi:type="esdl:SingleValue" id="47b56f3f-c5bb-45b4-a536-a227f3daa6a7" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c18f777-e213-4ab0-ae2d-6598cfa77a72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bab8782-b4f0-4ef0-bca6-c23d4717a0ad" name="InPort" connectedTo="9769b701-d0e7-4ae1-8b0e-237382256975"/>
            <port xsi:type="esdl:OutPort" id="1afc856b-544f-4611-acc7-b250c33b782b" name="OutPort" connectedTo="3c3b9f37-8368-46a3-baab-fd27a3f36b3c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="656d4e56-77da-409b-a9a7-bfaa795aadbe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c7295eb-b974-42a3-afa6-568f248cf3a3" name="InPort" connectedTo="b1129344-1c6a-4c2f-ae0b-dcf9265aeb17"/>
            <port xsi:type="esdl:OutPort" id="dcc66d75-0a8d-4ce4-8aac-f9b85b7cc2e2" name="OutPort" connectedTo="3c3b9f37-8368-46a3-baab-fd27a3f36b3c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb7f48da-90cb-4f6b-8590-bf90a2c96a44">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8e4a031f-36a2-49a9-a12b-816ac8a5df4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1971.0" name="nat_meerkost" id="fca4880a-ae92-4d11-acff-b876e85d76a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="335.0" name="nat_meerkost_co2" id="cf072afa-5cdf-4110-92cd-e3fee4397e78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="821.0" name="nat_meerkost_weq" id="673fbb89-28d0-4de7-8a9e-21c6c44f7d49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="5c889699-fc02-467a-9a24-977c733f6902" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f0fc2f20-e91a-4a35-a47d-823695e7a51f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0834b07b-abb5-4113-a215-49cb4a7b2dbd" connectedTo="b8774b1a-b7b2-4612-9b45-b41fa9fdbcb7">
              <profile xsi:type="esdl:SingleValue" id="e8569db8-1945-421d-80a9-dc1ac0c33fa6" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1dc7bb8-f86f-4c7b-a271-e8f17fed5354" name="OutPort" connectedTo="92c037d3-ea1e-44e2-8e60-d0d2a2944fb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de5a0082-8d52-4308-9374-9cda3855c4ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="291d7dc3-eee7-4e2f-a3c3-bea76c420b45" connectedTo="eec6a322-ad3d-416f-9d24-9b1dcd215ae8">
              <profile xsi:type="esdl:SingleValue" id="1f05618d-61c4-457a-8547-697a37874103" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84bd98f2-dd07-4fc5-97ee-9136f80b1098" name="OutPort" connectedTo="e609bae3-7a17-4b90-bc76-89474a9d154b 6a325490-544c-4cd7-a120-054597540596"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="07f3eb6a-8ba4-4151-9108-c182fc711d76" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a07e76ad-65ec-4341-8a6f-bad76c2c37f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce05ff0-8a21-49a4-bfc8-387d8b5494f0" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7546c50b-6162-4a2d-a8bc-0d4a9a3c69d4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="269438d2-f79e-4dd0-acac-efb27678570a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6db3b35c-ef82-4e30-b309-e6402db73f1e" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c150ac8f-ad0c-4074-be82-ad724810d6e1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3352abac-b0b5-462a-8eed-cb6929cdef13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecd82049-4dbe-462b-91fd-27bb231e2bb5" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bddeaf03-6481-42d7-9455-b0142ee374fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="42aed764-e171-45c4-8fc9-1a3db5dfa36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73b198a5-3f4a-4f3d-9e56-c6c10ae19f4e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fed759b8-e227-4b59-8df8-e768d0c0db12" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1113eea-b543-40ee-a7c4-9a2865e961bb" connectedTo="9e55e0bc-f054-4d3f-8bc7-9c8d13922262 0434c3eb-63a5-4bcf-8890-55d12e0008e2">
              <profile xsi:type="esdl:SingleValue" id="af37a494-622d-4084-95b6-4800189608e9" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="207ba6b7-aa1d-47a2-807f-bd6d51fbaf3a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e609bae3-7a17-4b90-bc76-89474a9d154b" connectedTo="84bd98f2-dd07-4fc5-97ee-9136f80b1098">
              <profile xsi:type="esdl:SingleValue" id="cc5f1127-ba48-42f1-93a3-d9e31e6969d0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2dbb91e2-2863-4f4d-aaa4-ac5ca9ad215b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92c037d3-ea1e-44e2-8e60-d0d2a2944fb5" name="InPort" connectedTo="e1dc7bb8-f86f-4c7b-a271-e8f17fed5354"/>
            <port xsi:type="esdl:OutPort" id="9e55e0bc-f054-4d3f-8bc7-9c8d13922262" name="OutPort" connectedTo="e1113eea-b543-40ee-a7c4-9a2865e961bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3992d31-f5af-424c-a429-a3662717bd1e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a325490-544c-4cd7-a120-054597540596" name="InPort" connectedTo="84bd98f2-dd07-4fc5-97ee-9136f80b1098"/>
            <port xsi:type="esdl:OutPort" id="0434c3eb-63a5-4bcf-8890-55d12e0008e2" name="OutPort" connectedTo="e1113eea-b543-40ee-a7c4-9a2865e961bb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="033b5f1b-529f-46c5-89cb-cb0479c8738b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1c2923a2-c815-4492-b0d6-fce666ee6a93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="675710.0" name="nat_meerkost" id="da80acf3-4d97-4625-a91a-e76d62367cfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="a55377b9-7db5-4694-bccf-dd45e774bd75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="540.0" name="nat_meerkost_weq" id="e1164c53-07dd-485b-ad48-4ecf03cc7d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
