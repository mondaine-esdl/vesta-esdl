<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="de06ae95-873a-458f-aed3-8e00898cef3d" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="67d312e1-5ad4-45b6-a281-da9d396811c0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6971db28-23e4-4417-b861-2acabddda3fc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="8143fc9d-ad6a-40c5-b3c0-e7236488146d" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="3dc38d6a-f676-4184-adea-894c589e465b" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="8c435a4d-8bd4-4247-b8e9-1c6a866a6409">
          <port xsi:type="esdl:InPort" name="InPort" id="d60fbe13-752c-4f5e-a7bc-5a4b10a825ec" connectedTo="8a29a098-807b-4500-be79-a67d21ba2f34"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d" connectedTo="211baa7d-36b5-4b7a-8bef-1032cd783522 e7c8a44e-b74f-40df-81a6-cab6591338b4 a4832a66-175a-4708-9381-d3cb260f9736 294e4ebe-8fd3-4e29-a897-7600289c09aa 58f67c92-64d0-49e9-b0ff-4664878f3234"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="8f624860-d85b-46e2-a4b4-e8fc247b048f">
          <port xsi:type="esdl:InPort" name="InPort" id="0e139014-7852-4f3c-a06c-a54fb6344ee3" connectedTo="2150e4cb-7c97-4e27-9096-121d6a9685fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ca9c0b5-28bc-48d0-9e14-17d6b6f1ff75" connectedTo="4e606961-dcc0-47e9-a01d-bb5458ae2caf 92f95619-7662-4481-a37b-969b266d4549 d303b1a2-422f-4bf3-8549-97a84e15e0de"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="45616f49-666a-432a-84a8-8bfedc970438">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4c0bd398-bb26-4267-9664-2e528b44ef9f" connectedTo="211baa7d-36b5-4b7a-8bef-1032cd783522 8df895e2-4ea8-4ba1-83ee-f3cbfc00e798 7e0dec07-0b62-4a9c-b214-889aa13e537b 28b1cefa-4972-40a6-96d7-4a2312e75e63"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="908336f7-a31f-4120-888f-0e8fffdfda4a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a29a098-807b-4500-be79-a67d21ba2f34" connectedTo="d60fbe13-752c-4f5e-a7bc-5a4b10a825ec"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="a1eb7851-1152-48dd-94f1-e0504ff305e1">
          <port xsi:type="esdl:InPort" name="InPort" id="211baa7d-36b5-4b7a-8bef-1032cd783522" connectedTo="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d 4c0bd398-bb26-4267-9664-2e528b44ef9f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2150e4cb-7c97-4e27-9096-121d6a9685fc" connectedTo="0e139014-7852-4f3c-a06c-a54fb6344ee3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="e3b0976d-9cd8-4822-b564-114cf47e10e7" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ee3b857-48e4-45fd-8487-1ef88471dd28">
            <port xsi:type="esdl:InPort" connectedTo="4c0bd398-bb26-4267-9664-2e528b44ef9f" id="8df895e2-4ea8-4ba1-83ee-f3cbfc00e798" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b73193e4-7fb4-4d76-a242-67c6675654c6" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b56d20-37f4-43cf-b2c0-9b9379dac239" connectedTo="3139ed7b-11b7-4a8e-8dbc-d16e0babe7d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="8172cb1c-091b-48af-8b87-1b852356c8d4">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c8a44e-b74f-40df-81a6-cab6591338b4" connectedTo="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863fec92-51c9-4741-88d5-b15288c40799"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f28cd9c4-85f2-4668-a9e7-55c88efe85bb">
            <port xsi:type="esdl:InPort" name="InPort" id="4e606961-dcc0-47e9-a01d-bb5458ae2caf" connectedTo="4ca9c0b5-28bc-48d0-9e14-17d6b6f1ff75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede9c561-2b7b-47b5-8c17-021553435f0c" connectedTo="c26d6ad9-667e-457f-9a29-fa9e3ef9e2df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="70214c90-334f-4cb1-800e-bb873681f623">
            <port xsi:type="esdl:InPort" name="InPort" id="11e38d33-6780-4ba2-9c57-60aa801376b2">
              <profile xsi:type="esdl:SingleValue" id="27f35f68-d8e3-4b76-b54d-647a3cec2fda" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0ec1dcb3-aa1a-4434-88cd-87c592599ac2">
            <port xsi:type="esdl:InPort" name="InPort" id="adbe5e79-4dfc-4119-9ff9-afb0c4ad641b">
              <profile xsi:type="esdl:SingleValue" id="48c9d2a2-4e99-468f-9e1f-11f8a6b55c72" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0ba12513-9ca3-41cd-aceb-585194544e11">
            <port xsi:type="esdl:InPort" name="InPort" id="053a97a5-5795-4f35-bac1-9a4cbebbc256">
              <profile xsi:type="esdl:SingleValue" id="59012c87-cb14-44eb-a571-6c4b66dc51f0" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4d0a62c5-5743-4608-9b3f-8c5107277cab">
            <port xsi:type="esdl:InPort" name="InPort" id="7719c444-1478-46ce-905d-75f756793eb3">
              <profile xsi:type="esdl:SingleValue" id="0006f6a3-4066-4c28-aa7b-db465c456157" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="60404963-6e55-4379-9e7b-0195280d17e9">
            <port xsi:type="esdl:InPort" connectedTo="ede9c561-2b7b-47b5-8c17-021553435f0c" id="c26d6ad9-667e-457f-9a29-fa9e3ef9e2df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9312ba78-6829-4215-9111-f81aa936a755" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="83a2a3bd-19a9-4581-a102-26817f578012">
            <port xsi:type="esdl:InPort" connectedTo="41b56d20-37f4-43cf-b2c0-9b9379dac239" id="3139ed7b-11b7-4a8e-8dbc-d16e0babe7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c18f6f25-657a-4b07-b3e2-7361d669931e" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="b803cc21-c18e-4384-ae1d-9e820cfa8cd6" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce3e9386-e28d-4a2d-a097-8b7734c328b8">
            <port xsi:type="esdl:InPort" connectedTo="4c0bd398-bb26-4267-9664-2e528b44ef9f" id="7e0dec07-0b62-4a9c-b214-889aa13e537b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="504068d6-2840-4722-8a17-0948921f24d5" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3675ab19-2850-404b-b1e6-17500eda42ef" connectedTo="142e3ba7-489a-4cbe-a74a-1ad07854a28d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="9a11bb8d-2d9c-4e1b-aedc-cd6b4b74b18b">
            <port xsi:type="esdl:InPort" name="InPort" id="a4832a66-175a-4708-9381-d3cb260f9736" connectedTo="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f843f5-4fa9-4f10-b153-814238cebbea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c19a7d8b-38e8-49a8-94b7-9511cdd3f443">
            <port xsi:type="esdl:InPort" name="InPort" id="92f95619-7662-4481-a37b-969b266d4549" connectedTo="4ca9c0b5-28bc-48d0-9e14-17d6b6f1ff75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="478fa31e-4c5a-47b2-a901-f7fb1018f36e" connectedTo="bb783583-5336-4e13-986c-26b5b9c0e333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba3f50a8-d0c7-45fe-9fb6-2de8035df263">
            <port xsi:type="esdl:InPort" name="InPort" id="e193b72c-8ad8-445b-9a03-a1c3f5ef56aa">
              <profile xsi:type="esdl:SingleValue" id="7f8997ee-924c-4ab9-a391-884acda5e542" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7f1f8601-b408-4c5d-a273-f4fcbbd74e0d">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc13183-9483-48b7-b996-a66731a5a7e6">
              <profile xsi:type="esdl:SingleValue" id="dc76877b-cb2a-4c16-a762-f2ae6e8d77c8" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b3377924-926a-4f7a-ab8c-4ff42e43887e">
            <port xsi:type="esdl:InPort" name="InPort" id="9908c887-ab2b-4c4c-b3df-4045e36b2db4">
              <profile xsi:type="esdl:SingleValue" id="5525db5e-6b0e-441d-a279-8e25d7fe6f1b" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c81c7cf0-96e0-4608-9137-fabbe8b79935">
            <port xsi:type="esdl:InPort" name="InPort" id="6e648d96-d6c0-441d-9940-1b28eb29a677">
              <profile xsi:type="esdl:SingleValue" id="05d5d9c8-3be0-4fe3-995d-a211a5f6882e" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fd884da3-8e59-464d-92f4-be7c101fa1d2">
            <port xsi:type="esdl:InPort" connectedTo="478fa31e-4c5a-47b2-a901-f7fb1018f36e" id="bb783583-5336-4e13-986c-26b5b9c0e333" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="429b3c3b-3c83-4a16-9a1e-d4a6c9110f6c" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8cb970c9-bf97-4934-8633-cd538af952b6">
            <port xsi:type="esdl:InPort" connectedTo="3675ab19-2850-404b-b1e6-17500eda42ef" id="142e3ba7-489a-4cbe-a74a-1ad07854a28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe9f62bf-518b-48c7-9aa2-0280f4093716" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="a9a500c7-be59-4e89-95ad-cc7c03c9bd8c" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4501cdcc-a76b-48d2-84c6-09a4b7faf536">
            <port xsi:type="esdl:InPort" connectedTo="4c0bd398-bb26-4267-9664-2e528b44ef9f" id="28b1cefa-4972-40a6-96d7-4a2312e75e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7e9079c-182b-4fb4-a940-50de02f296c7" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="590b9b6c-d983-4d12-b485-271af79cf983" connectedTo="ee81f612-91ba-4546-8201-0f91d43e16d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="41c70e6f-0243-43af-8e9a-d6a9e36841aa">
            <port xsi:type="esdl:InPort" name="InPort" id="294e4ebe-8fd3-4e29-a897-7600289c09aa" connectedTo="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="def5096d-99ed-453c-bee6-9cd83c75a249"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="83641bf6-942a-415d-b1e4-f0c772651e2d">
            <port xsi:type="esdl:InPort" name="InPort" id="d303b1a2-422f-4bf3-8549-97a84e15e0de" connectedTo="4ca9c0b5-28bc-48d0-9e14-17d6b6f1ff75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b6cbb0-8677-4c59-99d8-0491de043879" connectedTo="270b0a1c-bc4c-4068-bcc9-455866eba101"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5eef9adb-f10e-43ae-9cfe-2fea6f95db78">
            <port xsi:type="esdl:InPort" name="InPort" id="96b22688-b745-4950-9290-a48f2c8d6561">
              <profile xsi:type="esdl:SingleValue" id="27515270-88bd-486c-919d-741a5c49b7b1" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="054233c9-4536-4d9e-a106-5bf7e1df48b9">
            <port xsi:type="esdl:InPort" name="InPort" id="80d877fb-65a2-405f-8adb-aa9e6b589dee">
              <profile xsi:type="esdl:SingleValue" id="10ce50f7-cfd1-489a-9fd6-1e6a1f968748" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fc92a690-7481-4de8-bdba-03fa77f4c1bf">
            <port xsi:type="esdl:InPort" name="InPort" id="d00bde7c-527b-4837-9430-bc4cbbc0183d">
              <profile xsi:type="esdl:SingleValue" id="7b71a875-96f3-4225-9051-ed126610aca2" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="91c828db-3960-46b9-a9f2-4ad9b0579506">
            <port xsi:type="esdl:InPort" name="InPort" id="236cf5c3-a9e4-4ca9-8da8-0701c786d377">
              <profile xsi:type="esdl:SingleValue" id="0d227664-8f42-4663-a3cd-077e2c96972a" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7c13d721-d8f2-4392-a214-1b1ec77ecc20">
            <port xsi:type="esdl:InPort" connectedTo="44b6cbb0-8677-4c59-99d8-0491de043879" id="270b0a1c-bc4c-4068-bcc9-455866eba101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="999b675c-b86e-4a1c-8caa-5f473a943152" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="de263870-b387-4145-b823-d58ae15fc834">
            <port xsi:type="esdl:InPort" connectedTo="590b9b6c-d983-4d12-b485-271af79cf983" id="ee81f612-91ba-4546-8201-0f91d43e16d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="655d6838-6b73-49a8-9063-b2e0cf90dd00" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0840421-1012-450a-bc43-297811ae1836">
          <kpi xsi:type="esdl:DoubleKPI" id="1497abd8-bf7d-426e-be8a-ef490d26c1d7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1959d28d-06cb-4b4b-9496-cdac2b8b9e69" name="nat_meerkost" value="635691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bceb6bc1-d0dd-42a1-b22a-2ce74330b00a" name="nat_meerkost_co2" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45ccdf3-9048-4bfb-8eb8-9337dd81f855" name="nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="20cb70ab-2fa1-423d-bf32-269ab28b5399">
          <port xsi:type="esdl:InPort" name="InPort" id="c47ee0e7-db2a-4fa3-a510-797409202a3a" connectedTo="46753cc3-83ab-45f0-803d-4f3513bd13cc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a1d5433-e9b6-4930-99d4-632a9fe4edd6" connectedTo="89347304-6ed3-4259-bfae-d4f05e64a861 3c9e5afb-4bb6-4b14-b3a3-40e23ef8b136 e7e887eb-cc90-4452-98ea-30368703d179"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5ca6dd5-c370-4b0a-9ad5-f274ad4f2535">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c69a1c56-79df-492b-a484-9401fba5b88d" connectedTo="58f67c92-64d0-49e9-b0ff-4664878f3234 6bdac3f9-99d3-479c-8f40-c6027579dba6 32912ef0-a379-426d-af82-57600ad9dc2a efe740bd-4e43-4a80-b340-b820ae99150a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="9e617ed4-d554-42da-8262-ffd8fd17b61f">
          <port xsi:type="esdl:InPort" name="InPort" id="58f67c92-64d0-49e9-b0ff-4664878f3234" connectedTo="5d2566c8-ba22-4e27-ac8a-a49a5e070a4d c69a1c56-79df-492b-a484-9401fba5b88d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="46753cc3-83ab-45f0-803d-4f3513bd13cc" connectedTo="c47ee0e7-db2a-4fa3-a510-797409202a3a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="bdcd300e-52e4-40d0-b5a5-9bb54524f84f" aggregated="true" numberOfBuildings="45">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4475f1e0-347e-48ff-a10b-0bb2019b4c20">
            <port xsi:type="esdl:InPort" connectedTo="c69a1c56-79df-492b-a484-9401fba5b88d" id="6bdac3f9-99d3-479c-8f40-c6027579dba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fef074b2-0f0b-4e28-97fb-7d85fefb2866" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfa8a23-fc64-4609-b2d2-d902e74916fc" connectedTo="411ab4d8-0eff-4b1d-a881-11e6e3ebcc36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6e317f7e-7f30-48a7-b0f8-069abcaa077f">
            <port xsi:type="esdl:InPort" name="InPort" id="89347304-6ed3-4259-bfae-d4f05e64a861" connectedTo="0a1d5433-e9b6-4930-99d4-632a9fe4edd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0d3ea1-c69d-43c3-bad3-5900a2429c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7f9bce29-35a3-4719-8f18-99aec47bbec5">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec2c549-e608-4345-a783-24c1659cc908">
              <profile xsi:type="esdl:SingleValue" id="180f8f0c-9174-4379-935d-4a7e3db4135c" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9d57d32e-0fc4-4956-b4ae-16189069068c">
            <port xsi:type="esdl:InPort" name="InPort" id="9023505e-a0fb-4b9a-a0ad-916871f79787">
              <profile xsi:type="esdl:SingleValue" id="4982fa90-d56d-4595-a9a9-f2aa7ed4e937" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3ec26576-2d82-4631-94b3-944dc9aa8c25">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b42a5d-353c-4b8a-95a7-90e41341b542">
              <profile xsi:type="esdl:SingleValue" id="9afed409-409e-4179-b0e9-a80fdb8784a9" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="385f176f-e05f-4808-b563-7c2e8d749a97">
            <port xsi:type="esdl:InPort" name="InPort" id="4f496870-e82d-4b91-955c-3491c3d1055a">
              <profile xsi:type="esdl:SingleValue" id="6039e888-c9fd-4094-956b-13355f590ad6" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2c8bd3b4-c234-4233-8ae3-8878421dafb2">
            <port xsi:type="esdl:InPort" name="InPort" id="81521468-7fb8-45c8-8214-e645b66363cb">
              <profile xsi:type="esdl:SingleValue" id="8da70f00-8a2d-4145-82a3-389e726c576c" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6a197920-4c03-4d02-b160-802c8cc5d81d">
            <port xsi:type="esdl:InPort" connectedTo="0bfa8a23-fc64-4609-b2d2-d902e74916fc" id="411ab4d8-0eff-4b1d-a881-11e6e3ebcc36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="118bf4fb-226a-4304-ab96-c84224b8d150" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="fdac251f-1a59-4e9c-97d3-6bd4b4888423" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a37a7e23-7a33-4964-9bb2-8eff7d709427">
            <port xsi:type="esdl:InPort" connectedTo="c69a1c56-79df-492b-a484-9401fba5b88d" id="32912ef0-a379-426d-af82-57600ad9dc2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f6bfeb-fe7a-482b-97cb-1968c66ade26" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7356852b-bb4c-4319-baa5-1679774030a0" connectedTo="34d35e75-bcde-4b03-8b83-d37c3abd0f61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1a995919-ab96-494d-8593-f24527e8bd50">
            <port xsi:type="esdl:InPort" name="InPort" id="3c9e5afb-4bb6-4b14-b3a3-40e23ef8b136" connectedTo="0a1d5433-e9b6-4930-99d4-632a9fe4edd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="646e3441-0e7a-47cc-82e6-c08063e0a3e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="acc9a389-fe21-40d2-a66c-82be162b4c92">
            <port xsi:type="esdl:InPort" name="InPort" id="ee51060c-e84c-440d-8b4b-37670412f618">
              <profile xsi:type="esdl:SingleValue" id="c13f9a61-b850-44d8-a576-8165157e909c" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="47a92289-d77a-4463-bc2c-71a65c256963">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e5f185-ee7f-4bd4-9b3e-c8467d4adcb0">
              <profile xsi:type="esdl:SingleValue" id="bc82cdaf-b5b5-47fa-9c6c-f8b083ea32b8" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fc4b9eea-badf-4cce-998b-1bc7fbe7dd82">
            <port xsi:type="esdl:InPort" name="InPort" id="483f9c7e-5e22-44f0-b083-bb140d2ec6be">
              <profile xsi:type="esdl:SingleValue" id="c3a1f1c9-0c89-470f-a9af-598ab62c56c5" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7e6711c3-547a-4bcf-b6b5-6c5ccec0d675">
            <port xsi:type="esdl:InPort" name="InPort" id="1136e781-1b61-4591-b503-028ee1b4f616">
              <profile xsi:type="esdl:SingleValue" id="d16bffa3-b2ad-4182-9e43-5ec11bb915a2" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c7917130-2d50-4832-bc44-85c5b2e87030">
            <port xsi:type="esdl:InPort" name="InPort" id="72e9f31b-0138-484e-9ae2-093b06ea07ff">
              <profile xsi:type="esdl:SingleValue" id="ba3c00e3-049f-4f52-b4ff-3074c5af82d5" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="66f17623-aeff-484b-b83c-20b9b8031311">
            <port xsi:type="esdl:InPort" connectedTo="7356852b-bb4c-4319-baa5-1679774030a0" id="34d35e75-bcde-4b03-8b83-d37c3abd0f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4366e79-e775-4afe-8083-8e77c4639efc" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="6e77a7ce-a161-43a5-927e-608158e1ef11" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a35958e-8e67-481d-8b91-0ae5f3f51244">
            <port xsi:type="esdl:InPort" connectedTo="c69a1c56-79df-492b-a484-9401fba5b88d" id="efe740bd-4e43-4a80-b340-b820ae99150a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26bc2bc0-10fc-422b-9826-69ace1227e63" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d98580-5398-451a-9d66-26b9bf429bea" connectedTo="38ae5464-f331-4cc4-8651-a86885dedffd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4afa83a7-f179-4ea2-a659-2e2fe16380a6">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e887eb-cc90-4452-98ea-30368703d179" connectedTo="0a1d5433-e9b6-4930-99d4-632a9fe4edd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f42e468-d7c1-46a6-8ca6-5c77f4ccda0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="14239785-bb44-4cc7-9220-0b221ea672a8">
            <port xsi:type="esdl:InPort" name="InPort" id="24c581d9-c019-414f-b0e0-5afadfafb36c">
              <profile xsi:type="esdl:SingleValue" id="ea77d55e-dbe6-471b-8f7c-2707d7dd0cad" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3b16dda7-9ad4-4abc-9bcf-4a18ac5ed45d">
            <port xsi:type="esdl:InPort" name="InPort" id="46af7589-c897-4e5c-b594-9f89acb30328">
              <profile xsi:type="esdl:SingleValue" id="9c8a4db7-0732-43e8-b262-f237b5f8fca2" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b0283bd-7f7a-43af-90a7-372dc7d775f6">
            <port xsi:type="esdl:InPort" name="InPort" id="23af4691-4641-4ea3-b270-96fced9bfa5a">
              <profile xsi:type="esdl:SingleValue" id="70ae9913-e9fd-4d18-95bb-be2a259383a6" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d41f5f9d-7699-4e10-9e44-6de7eb36d66f">
            <port xsi:type="esdl:InPort" name="InPort" id="3a34544f-c2f3-4b2c-81eb-0f6b3c417930">
              <profile xsi:type="esdl:SingleValue" id="0a37ca3b-4a2f-4087-a45d-9cfc15dd4652" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="63d011b1-0752-4746-b274-3a17d9c6dea1">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3d25ef-9f25-4f81-b406-8b5d5f7ebaec">
              <profile xsi:type="esdl:SingleValue" id="8c46d381-8607-4f1c-b5a3-231c6cab1736" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dbef70f3-6a89-47c8-9e18-b7113f08c266">
            <port xsi:type="esdl:InPort" connectedTo="47d98580-5398-451a-9d66-26b9bf429bea" id="38ae5464-f331-4cc4-8651-a86885dedffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98ff681d-ea5f-4d06-bac6-39856daeef84" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ec79880-d2de-4626-89cc-d79183100463">
          <kpi xsi:type="esdl:DoubleKPI" id="b1c1a59c-d3ff-4aa6-b372-10af57687389" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0f3d83-8465-424f-b440-d4b5db8f0483" name="nat_meerkost" value="313820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="decd1d0d-d954-4235-87c5-8ff31f6f0969" name="nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71afb0ba-5f92-4519-8071-a93541dc73a6" name="nat_meerkost_weq" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d63fb17-8acf-48e9-b31a-fdb67bc7f506">
          <port xsi:type="esdl:OutPort" name="OutPort" id="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" connectedTo="e375b003-6761-44b2-951d-f65a24fc2bc0 5ec9d4ad-0d8c-4287-9047-c3cff65bf37c 73698a9f-59a9-45b0-b695-0138de63ea8d 050520cf-d6be-4de8-938c-5b44e1a36dd0 007c7cc8-9382-4034-9ec7-cbadfb197200"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="175a639a-bc73-4a64-9da4-a8aa65d773a3">
          <port xsi:type="esdl:InPort" name="InPort" id="3a3d3a57-a7df-4b44-bf43-701ae01b12ff" connectedTo="00515517-fb04-43d6-a497-e22f93b9008d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fa8d466f-9553-41de-8421-8c94a61ded71" connectedTo="c1ac16c4-77a1-46a7-a9e7-6bbb874180e3 e56c3c21-4137-414f-8fde-7ed897ea0c78 b58322a8-1df4-4e04-8072-cda8326785bc 1421b871-13d4-4e15-a1d8-b5e79178bd0d cc9e97bd-acd6-4163-bd6e-d3c10084cfe0 139a866d-9b3a-4b26-97ca-f500eafd1b16 f1f94c6e-3689-4a80-b4c0-7100f87720d5 b7b53409-730f-4855-9055-91e5e937ba4b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b717313c-e211-4fea-9e53-0cd9e4a85651">
          <port xsi:type="esdl:InPort" name="InPort" id="4e07639f-a893-458c-93c9-02554f129bdc" connectedTo="e3f91092-3dee-4e87-8384-56edb17866f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bb8cd69-214c-409e-91c4-19ed130fa2bb" connectedTo="a71abc5c-ae6e-472a-bfc0-b5ecb1b39761 63d4d0d4-5d98-4904-b0aa-47ce29d3c3a1 592d84fb-351d-4106-9fe4-fcbb64a3ff4a 6a25037b-a1ee-4fba-b39b-2278d92d97d0 fe52ccf1-451a-4b3a-867d-29e15ab2f03d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7317af53-5d1b-49b5-b433-51c88da69573">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06fb3971-ede2-4852-a11e-45f0da627f7f" connectedTo="c1ac16c4-77a1-46a7-a9e7-6bbb874180e3 f3b8c47f-2825-41e2-8651-1608363ed5a4 35da2165-d863-4b7d-bac5-eb153171575a d6df918d-6222-4466-96a0-794c0a62f0b8 df2afe2d-d953-4eb9-80f7-6c2eb22b79f6 7683c9a2-08c7-42a2-9aaf-061b2a4619df"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="262893f7-94df-430c-b77b-c33d22af9e75">
          <port xsi:type="esdl:OutPort" name="OutPort" id="00515517-fb04-43d6-a497-e22f93b9008d" connectedTo="3a3d3a57-a7df-4b44-bf43-701ae01b12ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="5177f0fc-a1ed-404a-83e7-442d3494f8f6">
          <port xsi:type="esdl:InPort" name="InPort" id="c1ac16c4-77a1-46a7-a9e7-6bbb874180e3" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71 06fb3971-ede2-4852-a11e-45f0da627f7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3f91092-3dee-4e87-8384-56edb17866f4" connectedTo="4e07639f-a893-458c-93c9-02554f129bdc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="6fb0d972-77e5-4f4d-947c-70d7a8ddd397" aggregated="true" numberOfBuildings="187">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84588df5-da05-4a75-96b0-f7ebe0ad0921">
            <port xsi:type="esdl:InPort" connectedTo="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" id="e375b003-6761-44b2-951d-f65a24fc2bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1319151-9d7d-47da-801d-cc4198838218" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2877889c-7722-4f97-a97a-848a57d932bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d119d55-dfb8-4b98-af0b-3bdf7a480f22">
            <port xsi:type="esdl:InPort" connectedTo="06fb3971-ede2-4852-a11e-45f0da627f7f" id="f3b8c47f-2825-41e2-8651-1608363ed5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e353de00-7d5b-4024-b5b9-1d3d18b4d7cb" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7a961c-a51c-44dc-b138-eb7e05e52e13" connectedTo="704e83fa-0590-4806-8eea-7136421bb8ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="e395d6a6-29f8-410f-bacf-2d93b4cf3f41">
            <port xsi:type="esdl:InPort" name="InPort" id="e56c3c21-4137-414f-8fde-7ed897ea0c78" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec7c022-f290-4ed7-b945-c27cc9dff58a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="99a7b061-b2a1-40b1-a1f7-34da924b0c7f">
            <port xsi:type="esdl:InPort" name="InPort" id="a71abc5c-ae6e-472a-bfc0-b5ecb1b39761" connectedTo="5bb8cd69-214c-409e-91c4-19ed130fa2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87201f52-3af2-4148-b291-c74d03e33f07" connectedTo="6c7b774a-1f68-4396-8aa9-a2b423ce43ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f028058d-0d6e-43d4-b1a9-3a8973316554">
            <port xsi:type="esdl:InPort" name="InPort" id="5b26b92a-c809-484e-b772-21ec9924fbee">
              <profile xsi:type="esdl:SingleValue" id="724e1669-5988-4533-87a5-21650ac30870" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="28a8f548-9143-42e2-a835-46bae5f43031">
            <port xsi:type="esdl:InPort" name="InPort" id="e98d4284-8867-4c4a-b296-ee4e5ffa8ead">
              <profile xsi:type="esdl:SingleValue" id="4e569b0a-7152-42bc-8eaa-613923a926a0" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="72adabbd-38f6-4afb-871e-4c9b63336673">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4a84dc-6c45-4252-887b-4cec7074762e">
              <profile xsi:type="esdl:SingleValue" id="93ba8981-10e5-44f9-97ed-ab82de41a42e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2b467018-37ce-4af1-8c66-c370e0347ff7">
            <port xsi:type="esdl:InPort" name="InPort" id="60f865f3-4400-44e9-b36d-508d590533d5">
              <profile xsi:type="esdl:SingleValue" id="e2b19115-1034-40fb-bebd-b09379bf5c45" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="14c0dbfb-294f-4946-8a15-19c05c26ee84">
            <port xsi:type="esdl:InPort" connectedTo="87201f52-3af2-4148-b291-c74d03e33f07" id="6c7b774a-1f68-4396-8aa9-a2b423ce43ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2674d81-8ab2-4ba3-9f39-8442ffb9afda" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="50c4fb4b-71f3-49b0-bb93-9927b9df08b8">
            <port xsi:type="esdl:InPort" connectedTo="8b7a961c-a51c-44dc-b138-eb7e05e52e13" id="704e83fa-0590-4806-8eea-7136421bb8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a2f15f2-aafb-43a5-9217-db524bac4795" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7e601d3f-a6a7-47e8-a450-e030101f72d0" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="63e8df86-a9a4-402c-b87c-5af12783a314">
            <port xsi:type="esdl:InPort" connectedTo="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" id="5ec9d4ad-0d8c-4287-9047-c3cff65bf37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f8cf683-0003-4856-a725-ca54c4e43484" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce7edf5-de36-43c8-8a2c-3ea938bcd353"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4203a4c2-02bf-413a-8277-bbf9b9866f1c">
            <port xsi:type="esdl:InPort" connectedTo="06fb3971-ede2-4852-a11e-45f0da627f7f" id="35da2165-d863-4b7d-bac5-eb153171575a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68a31979-833f-4cae-94d9-ad4b7ac5fd61" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ce3574-22db-4a8c-8f09-b62d329396d0" connectedTo="cfdfe306-375a-4b2b-929c-3b496bc5fd7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="4516ad00-52b9-4546-86b2-c0ef7ce907e3">
            <port xsi:type="esdl:InPort" name="InPort" id="b58322a8-1df4-4e04-8072-cda8326785bc" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e10c462-127a-43e2-a811-ec41fd79ca27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d52915d-61e5-4033-ae82-d2f61091487e">
            <port xsi:type="esdl:InPort" name="InPort" id="63d4d0d4-5d98-4904-b0aa-47ce29d3c3a1" connectedTo="5bb8cd69-214c-409e-91c4-19ed130fa2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e9cd8a4-05e3-42c5-8631-92b2d1442b39" connectedTo="543d868a-3488-442d-ab81-8a6e139c4311"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b0d169c3-4762-4954-8bf2-2ba24d2e5e2f">
            <port xsi:type="esdl:InPort" name="InPort" id="568c88d5-8283-49e8-8e96-88a4fa4a009e">
              <profile xsi:type="esdl:SingleValue" id="ebeb599e-f51d-4b47-91f7-bae0e80c1525" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a339ed0a-a86c-4aaa-9982-f995fa446aab">
            <port xsi:type="esdl:InPort" name="InPort" id="d61dfdfc-38a7-4764-abff-4c865092e60f">
              <profile xsi:type="esdl:SingleValue" id="2a87e81f-5456-4bec-bff6-a75d3bb5c36e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1938a3e7-08b4-4460-b896-7c08a7a952e0">
            <port xsi:type="esdl:InPort" name="InPort" id="f90ede27-5658-4ce5-96ce-d9b21fbcf369">
              <profile xsi:type="esdl:SingleValue" id="4da80f3f-569b-41db-acb9-4325254796e3" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f65153ad-eb7e-47bc-980d-880df5ca87ba">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fa4b74-6921-429b-adec-ec51bcd6a8de">
              <profile xsi:type="esdl:SingleValue" id="7eee1649-e8bd-4c2f-9967-873a24cf1ef5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f52eca85-47f5-44cc-8432-007474dc1954">
            <port xsi:type="esdl:InPort" connectedTo="9e9cd8a4-05e3-42c5-8631-92b2d1442b39" id="543d868a-3488-442d-ab81-8a6e139c4311" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bb2f40f-0685-46bd-a98a-d051c8053c0c" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="17e11474-fa26-4438-8680-75968e58f4ab">
            <port xsi:type="esdl:InPort" connectedTo="86ce3574-22db-4a8c-8f09-b62d329396d0" id="cfdfe306-375a-4b2b-929c-3b496bc5fd7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f53bd9b-8d85-435a-b97a-09dae6e67fa8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="429d2a36-1d07-4210-9ed9-3f67306bb7e0" aggregated="true" numberOfBuildings="273">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="949417ea-5652-4065-aa74-997b95b964e2">
            <port xsi:type="esdl:InPort" connectedTo="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" id="73698a9f-59a9-45b0-b695-0138de63ea8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1558803-f21e-4dab-96a9-4e2ac13f87cf" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66198d75-620c-4e6f-9180-a26bbfc0bf0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4cf72ff9-1b02-4833-aa22-7be2e96a5e62">
            <port xsi:type="esdl:InPort" connectedTo="06fb3971-ede2-4852-a11e-45f0da627f7f" id="d6df918d-6222-4466-96a0-794c0a62f0b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b181ba-cf8d-48a0-9f1e-e4de3ab2822f" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e30bf257-f911-4ac8-96b1-6b9ffc6504c4" connectedTo="577ed4ac-1c39-4d67-adb4-71930960bfee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="bb708372-7c40-48a2-b3b8-07419dff497b">
            <port xsi:type="esdl:InPort" name="InPort" id="1421b871-13d4-4e15-a1d8-b5e79178bd0d" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f650543-eafc-4d78-bb01-ac0f4636f527"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d997fd16-b237-481f-bf37-4a88b776bc15">
            <port xsi:type="esdl:InPort" name="InPort" id="592d84fb-351d-4106-9fe4-fcbb64a3ff4a" connectedTo="5bb8cd69-214c-409e-91c4-19ed130fa2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ebdb68-f2c6-4dab-92d5-10d688e346d4" connectedTo="d8928272-25fc-4120-8be3-6af83cab0424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d8d1b99f-7348-4376-bac5-4876d779b2b0">
            <port xsi:type="esdl:InPort" name="InPort" id="63a4c856-81ce-4c2b-855e-3e492ab9f675">
              <profile xsi:type="esdl:SingleValue" id="1ec54442-efff-4c01-94fa-24e21d3c21d1" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="56052b46-0f4c-4710-ac08-62a95de810b3">
            <port xsi:type="esdl:InPort" name="InPort" id="f5142425-11bb-46b1-8385-af36a9e87d0d">
              <profile xsi:type="esdl:SingleValue" id="424a0830-ac16-47b5-b2a9-6ae370830f96" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="da38ae89-4c65-41cb-9819-22651ac3f9b3">
            <port xsi:type="esdl:InPort" name="InPort" id="6d0cf2a1-6fe7-43a5-9bee-83b2436d32ab">
              <profile xsi:type="esdl:SingleValue" id="cc704fdf-fb37-42cb-bb73-eb9ccc8358ff" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6cf5d855-1013-4e8e-8fc2-aea0d206a5b3">
            <port xsi:type="esdl:InPort" name="InPort" id="2b679577-a707-4e95-b137-c7137542aa8c">
              <profile xsi:type="esdl:SingleValue" id="2da25101-adba-411d-a629-5b9b9e1e2ed9" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="af3d7ee8-1cf3-4829-9737-ceff14ab44b4">
            <port xsi:type="esdl:InPort" connectedTo="20ebdb68-f2c6-4dab-92d5-10d688e346d4" id="d8928272-25fc-4120-8be3-6af83cab0424" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4113ad23-4f94-4531-bab6-b90ff1c65da4" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2f6c31bc-47ae-4b33-a9db-88df563d4a55">
            <port xsi:type="esdl:InPort" connectedTo="e30bf257-f911-4ac8-96b1-6b9ffc6504c4" id="577ed4ac-1c39-4d67-adb4-71930960bfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae1de71a-f821-46f0-a04a-34e8934d784c" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="ed79b74a-d2ac-40f3-b26e-22b76bf85a5a" aggregated="true" numberOfBuildings="273">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6dcf0f93-8855-4a6d-aff1-7f916ff913ec">
            <port xsi:type="esdl:InPort" connectedTo="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" id="050520cf-d6be-4de8-938c-5b44e1a36dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f279b335-a4fc-4d81-ac3d-7e5b88606dc0" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81017841-2c2e-45d3-b4df-47fd7fb1c28f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="033e85d6-d6d5-407b-9636-575887623134">
            <port xsi:type="esdl:InPort" connectedTo="06fb3971-ede2-4852-a11e-45f0da627f7f" id="df2afe2d-d953-4eb9-80f7-6c2eb22b79f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92965344-846c-4872-9292-dc90b85f502e" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58184e4-3df3-491c-80a2-f2e23fa7d549" connectedTo="01e63dc8-a4ef-476a-b0b7-a828d2dff9c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0c0a9578-52c6-409b-9843-6885860ad4a3">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9e97bd-acd6-4163-bd6e-d3c10084cfe0" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="996f0644-7437-4a9d-88b1-e41b767aad07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="43f0cf1e-dee2-4afd-ac88-6f2768068226">
            <port xsi:type="esdl:InPort" name="InPort" id="6a25037b-a1ee-4fba-b39b-2278d92d97d0" connectedTo="5bb8cd69-214c-409e-91c4-19ed130fa2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac525f8-9c85-40c1-bdfa-140504359716" connectedTo="4062ebac-b3b6-4767-976f-e89a608275bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d9802cc8-c80f-42ce-b475-2a58d35d583d">
            <port xsi:type="esdl:InPort" name="InPort" id="4840ccde-8989-431e-bbaa-e3f75246a8e6">
              <profile xsi:type="esdl:SingleValue" id="cc6efcdd-db54-4d81-a555-5633b459b93c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9bf17753-02f5-4e8f-8ba1-05f01c496b54">
            <port xsi:type="esdl:InPort" name="InPort" id="563d38d3-0a20-4d61-8a81-3867fe773688">
              <profile xsi:type="esdl:SingleValue" id="43cce04f-f576-42f7-905b-cd08dae888f1" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3af7e7f2-89e1-4630-ba65-b09d82bc95a5">
            <port xsi:type="esdl:InPort" name="InPort" id="e57d46f0-3c7f-4c8b-8c09-ae78448a1e1d">
              <profile xsi:type="esdl:SingleValue" id="ed44a888-40fc-456f-85a0-abebaa388f1c" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a2977459-5f58-452d-9589-f8eefd4d9521">
            <port xsi:type="esdl:InPort" name="InPort" id="d48de92f-81a9-4385-b085-39908937d622">
              <profile xsi:type="esdl:SingleValue" id="ca16705e-e073-4de3-8e9d-d3bcc97fbaac" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1f2e7c2c-3ab2-458d-9ada-91b09e520172">
            <port xsi:type="esdl:InPort" connectedTo="3ac525f8-9c85-40c1-bdfa-140504359716" id="4062ebac-b3b6-4767-976f-e89a608275bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5c14b08-e7fe-45c5-84ff-d7d7c20557d5" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b62a7ed3-013d-45c1-b5a7-323c3f85dde7">
            <port xsi:type="esdl:InPort" connectedTo="f58184e4-3df3-491c-80a2-f2e23fa7d549" id="01e63dc8-a4ef-476a-b0b7-a828d2dff9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e40a823-13c6-43ee-820e-6ae79ef9c4ab" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="a513f243-6caf-4126-b7ad-d86f18b585b5" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c83d6b0a-36ea-4650-afde-df93cab4544d">
            <port xsi:type="esdl:InPort" connectedTo="066ccc9f-4fd1-4ad2-9ccb-a3a9b7c66791" id="007c7cc8-9382-4034-9ec7-cbadfb197200" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8afb9cdd-afcf-423f-a2ec-5748d3b8af78" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c0d6b9a-87cc-45bc-bc1f-7a825fe7cd3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0cf8292-4e55-407b-b0e1-55c68695c859">
            <port xsi:type="esdl:InPort" connectedTo="06fb3971-ede2-4852-a11e-45f0da627f7f" id="7683c9a2-08c7-42a2-9aaf-061b2a4619df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67e9ebf4-d679-4554-8fd4-eea6cac28978" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b6bfc2-381d-425c-882a-96dfdf00f26f" connectedTo="69753266-271c-4d51-8c51-5350b15a80a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="63bbc37a-11d3-4438-b5dc-8592015cc6bc">
            <port xsi:type="esdl:InPort" name="InPort" id="139a866d-9b3a-4b26-97ca-f500eafd1b16" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf4f4d4-c7f5-4605-ad0d-7f0e24ffe265"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6be75996-81b0-46d4-9b1f-6f28a9ce12bb">
            <port xsi:type="esdl:InPort" name="InPort" id="fe52ccf1-451a-4b3a-867d-29e15ab2f03d" connectedTo="5bb8cd69-214c-409e-91c4-19ed130fa2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5ce2903-d14f-426a-969f-28e81847106b" connectedTo="4ece6425-4bf5-4266-8df7-a8998689bb67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0caabad7-5892-47bf-95ce-2c47b73c4c14">
            <port xsi:type="esdl:InPort" name="InPort" id="4d3835f2-c71e-4f71-b1d4-cbeaf8bfbcd4">
              <profile xsi:type="esdl:SingleValue" id="1f13d95f-bf8e-4f4f-a7c9-6ab87926d212" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3b418d54-8e40-4047-bd64-deb5fca888bb">
            <port xsi:type="esdl:InPort" name="InPort" id="308d0b58-ead4-4d4f-be3a-ac8c60a79848">
              <profile xsi:type="esdl:SingleValue" id="6c1de961-8d8c-4640-bcc3-c620f8574468" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fd656418-a4f5-44fe-a429-d293c2dbf9e4">
            <port xsi:type="esdl:InPort" name="InPort" id="47dec63c-e4de-4767-b327-8d4efb5345bc">
              <profile xsi:type="esdl:SingleValue" id="470771f6-3e57-46c3-9c81-fea46b038015" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a0727883-f184-45fd-9664-c3351f8cd545">
            <port xsi:type="esdl:InPort" name="InPort" id="27a26faf-1097-4b5d-b1d1-7d10890f465e">
              <profile xsi:type="esdl:SingleValue" id="120dd9cf-faeb-43d4-abed-a82fb0a95eac" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="00e1e2fb-5ed5-4037-afcb-214b41ce3515">
            <port xsi:type="esdl:InPort" connectedTo="b5ce2903-d14f-426a-969f-28e81847106b" id="4ece6425-4bf5-4266-8df7-a8998689bb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef791972-c7b6-4683-8aa1-cf7eb3d07c55" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e40949c2-96f1-4041-ba82-1b2fbc032d5b">
            <port xsi:type="esdl:InPort" connectedTo="94b6bfc2-381d-425c-882a-96dfdf00f26f" id="69753266-271c-4d51-8c51-5350b15a80a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c9adcf0-b6d6-45eb-b010-0fad2fbe93a8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e0d1c1a-9cc0-4692-90f0-328599abde23">
          <kpi xsi:type="esdl:DoubleKPI" id="c7183101-b3db-4fbd-998c-c11b22738cb1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ff3006-912b-4746-b084-0b1a3122034d" name="nat_meerkost" value="1883510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7145e33-fabb-4847-9c13-b8a9ad61324f" name="nat_meerkost_co2" value="184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="367174fb-b190-4f6c-97a7-0e987f70d8ba" name="nat_meerkost_weq" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a98cab34-3b55-4c9d-bfe5-6a40dfe98c94">
          <port xsi:type="esdl:InPort" name="InPort" id="bad80e59-e6af-4010-aef4-754e3c61491e" connectedTo="e4caaa98-ab51-4c4d-968a-2b719b6a538c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9f9c440-fabc-4f9c-b113-814bc66f35c0" connectedTo="431a6e64-2fe1-428a-8a20-e577156c3fcf 31c909ae-100b-4472-bac6-cb2a671ed6ac 03c438d5-6862-4d8d-8e6f-d4b2139e1a98"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a8f0fafe-5438-43e9-8ecf-1a794b560eb2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca0ea1ab-20f4-404e-824c-2fa2f22a7aba" connectedTo="f1f94c6e-3689-4a80-b4c0-7100f87720d5 ade510d7-0094-412e-a6b7-67a791ce2721 60021922-f2d8-49ce-90f7-29e5a37be953 b6a50e69-4697-4c2d-8db8-35e8c3dea823 b7b53409-730f-4855-9055-91e5e937ba4b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="3882c440-0786-4250-8eb9-94e6d9d796dc">
          <port xsi:type="esdl:InPort" name="InPort" id="f1f94c6e-3689-4a80-b4c0-7100f87720d5" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71 ca0ea1ab-20f4-404e-824c-2fa2f22a7aba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4caaa98-ab51-4c4d-968a-2b719b6a538c" connectedTo="bad80e59-e6af-4010-aef4-754e3c61491e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="174a47c7-f13a-4864-a2cf-d3d71fb3b61c" aggregated="true" numberOfBuildings="38">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bd45cbc5-4d63-4a5f-abe5-ad28049f9030">
            <port xsi:type="esdl:InPort" connectedTo="ca0ea1ab-20f4-404e-824c-2fa2f22a7aba" id="ade510d7-0094-412e-a6b7-67a791ce2721" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45215fe1-c564-4c92-aa16-1afeb0e96a4b" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="747da168-2aa0-44a7-8bbe-21b73036278a" connectedTo="4e470f85-86cb-4949-b939-e67d62e04368"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="457af25e-e3ff-4574-8163-1d3a46001579">
            <port xsi:type="esdl:InPort" name="InPort" id="431a6e64-2fe1-428a-8a20-e577156c3fcf" connectedTo="b9f9c440-fabc-4f9c-b113-814bc66f35c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="354c1815-d44d-4867-8946-c29d5f8a333d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f59c884e-10a4-4624-b0a9-23a9aaef2759">
            <port xsi:type="esdl:InPort" name="InPort" id="b15d91a3-715c-498a-b057-dbf805b7d2d4">
              <profile xsi:type="esdl:SingleValue" id="4e4b2d7a-f4c5-4c15-9e1f-73092897e8e4" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="184ec53f-0c89-40e8-8e39-8202f329cc91">
            <port xsi:type="esdl:InPort" name="InPort" id="c853f897-46fb-468c-8be0-31836c660b77">
              <profile xsi:type="esdl:SingleValue" id="7c78be2f-3586-4a88-bae4-916e6d6028c8" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d955c101-ea52-43eb-9cb9-e7deb7feca3b">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ecf98f-b880-4f3a-9006-2bdb58451fbe">
              <profile xsi:type="esdl:SingleValue" id="47a1956e-b4da-4be6-b2d7-b169fbede61c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2cd15bf3-e34f-4aa2-a43b-473f221ec5dc">
            <port xsi:type="esdl:InPort" name="InPort" id="7274f797-10fd-4377-8bdf-c4331c8bdf81">
              <profile xsi:type="esdl:SingleValue" id="3bddc01e-9d59-43f5-87ab-bc1c7758606b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="320340fb-6e01-4f37-997a-3a96564e5838">
            <port xsi:type="esdl:InPort" name="InPort" id="587f4537-caa5-4e42-938f-8e907d28ba32">
              <profile xsi:type="esdl:SingleValue" id="3458f6eb-f9c5-4f57-8d82-d8dc77e6b574" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="466aae4a-549b-4270-8372-fed10457d847">
            <port xsi:type="esdl:InPort" connectedTo="747da168-2aa0-44a7-8bbe-21b73036278a" id="4e470f85-86cb-4949-b939-e67d62e04368" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7858edde-332f-4710-b463-bcfeb818e38d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="58d17eb8-9459-461c-aa7c-2e1737c5896d" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="016ff483-152a-48e2-8c07-46e5d73ea7b8">
            <port xsi:type="esdl:InPort" connectedTo="ca0ea1ab-20f4-404e-824c-2fa2f22a7aba" id="60021922-f2d8-49ce-90f7-29e5a37be953" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c221e9b3-29f6-4364-9ff3-4dc40152ae65" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85d8244f-90d5-4b25-977c-28cfb16908be" connectedTo="f5e034a3-84df-494f-8576-8e499b108565"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5650c86b-9121-4672-93c7-777894a65311">
            <port xsi:type="esdl:InPort" name="InPort" id="31c909ae-100b-4472-bac6-cb2a671ed6ac" connectedTo="b9f9c440-fabc-4f9c-b113-814bc66f35c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56e11e93-866c-4dee-bf97-e4f386638905"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="35e7cb8d-0835-45c9-bc3f-1b04268844ca">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8eee4c-0fa5-4652-8c7c-595b52b4804f">
              <profile xsi:type="esdl:SingleValue" id="7e48f531-afcc-4c7a-beb3-2869a329ccd2" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6090d232-409a-400a-aca3-4adcd3e4b707">
            <port xsi:type="esdl:InPort" name="InPort" id="93e8c06f-759d-48ef-827d-ce8ffe42c6c8">
              <profile xsi:type="esdl:SingleValue" id="28e05cf9-6a1e-4a4c-974c-3942cca8802b" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4a0a0c45-932f-478b-952f-a04db6565311">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccec117-09c2-498f-9d9a-6b225a491cb5">
              <profile xsi:type="esdl:SingleValue" id="849c4168-b07c-4be8-9303-20515028244a" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="43d26b2f-aa8d-49b2-b8ed-540c74130725">
            <port xsi:type="esdl:InPort" name="InPort" id="c31d281b-8525-43e5-a1e2-84127233434b">
              <profile xsi:type="esdl:SingleValue" id="69936431-9190-40a9-90f7-723ed789f9db" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="06688c5e-8aae-4d98-8e18-6907acaee426">
            <port xsi:type="esdl:InPort" name="InPort" id="782a6794-ac79-4e65-b320-6c447c438e04">
              <profile xsi:type="esdl:SingleValue" id="0371b779-0be3-4028-a9be-25767148af06" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2aea8aa2-5422-4a61-97d3-18f89fab5d7c">
            <port xsi:type="esdl:InPort" connectedTo="85d8244f-90d5-4b25-977c-28cfb16908be" id="f5e034a3-84df-494f-8576-8e499b108565" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dca12b2-c2af-4227-b75d-b0c5f1a3f3b8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="2584fdad-9ad2-4e4b-86d1-78bc263029fc" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72ef95e4-2e43-4f48-9833-4089f8b7f118">
            <port xsi:type="esdl:InPort" connectedTo="ca0ea1ab-20f4-404e-824c-2fa2f22a7aba" id="b6a50e69-4697-4c2d-8db8-35e8c3dea823" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd8e2c99-2db0-4485-8d7a-c6558f16add8" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae544244-574a-428d-88cb-16eb2ae76540" connectedTo="9e439966-33db-411e-aee9-cfd3b6448c40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2a935a27-4592-4632-af16-f44ddf8ebf50">
            <port xsi:type="esdl:InPort" name="InPort" id="03c438d5-6862-4d8d-8e6f-d4b2139e1a98" connectedTo="b9f9c440-fabc-4f9c-b113-814bc66f35c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed9580a-bc72-4d2c-b5fe-72d19b4cb9b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0aa6480b-3bd9-4bb0-a9b9-8ca872f5b6f1">
            <port xsi:type="esdl:InPort" name="InPort" id="109e159b-3873-40eb-8a04-099e2baa6fbf">
              <profile xsi:type="esdl:SingleValue" id="9e6af2a3-96d5-49d3-b943-db3b07f6e126" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6b3ff32b-ff52-4c56-afd6-96e8eb2a0dfe">
            <port xsi:type="esdl:InPort" name="InPort" id="ca686f7e-69e7-4b13-aaa5-db0024c764d9">
              <profile xsi:type="esdl:SingleValue" id="fcece681-7413-422b-83d2-1febad1fb8cb" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="676fd3d4-40c4-49ae-8c85-da841c413f7c">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd09c0c-e226-4fff-98ea-cf56c45bba25">
              <profile xsi:type="esdl:SingleValue" id="203e2ded-68c0-4f02-9065-58a81a9813d1" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="79871073-16aa-42f2-b683-891cda49dd9c">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe2c3ca-6d29-4782-ac03-59a307edda97">
              <profile xsi:type="esdl:SingleValue" id="939e74ac-32c3-4f0a-b1ea-dd9cafbadd3f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c0602751-210d-418a-b9a2-8f2ccc10c7e9">
            <port xsi:type="esdl:InPort" name="InPort" id="aff61be7-09f5-4a7f-a820-dce00d511501">
              <profile xsi:type="esdl:SingleValue" id="3a80afe7-c32b-419c-bec1-922f6188bf79" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="45720c86-d769-41dd-ba8d-2040dc8a9227">
            <port xsi:type="esdl:InPort" connectedTo="ae544244-574a-428d-88cb-16eb2ae76540" id="9e439966-33db-411e-aee9-cfd3b6448c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f47a32b-e467-43f2-9d5a-5b2f92ac6df1" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="013cd57c-e9f8-4a41-a9b5-5c75c937f05a">
          <kpi xsi:type="esdl:DoubleKPI" id="6ce64319-8fba-46e4-865f-976310997fcc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a927d5-884f-4da3-917d-cdd0c54f9ba2" name="nat_meerkost" value="151116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d19cf486-b6a8-4115-93dc-660e0f6f6118" name="nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fb2a5a-58f3-4497-a90d-32849cf1aad1" name="nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f937df9a-2689-44bc-bf21-f5d80ed1ddb2">
          <port xsi:type="esdl:InPort" name="InPort" id="fb77e9c2-5870-492a-a975-064573fd356b" connectedTo="7c80316d-8e11-4124-b395-38281881e080"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e663154-d745-4fce-8926-781bc40faf54" connectedTo="0aab56ad-0439-4e91-8847-760485860ec5 918c36a0-ac31-4234-851f-3da517870ca7 80de6fd1-e26c-46d8-a69f-12dd78ae73ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="fc20958b-4944-410d-9da9-7d6f5cf16064">
          <port xsi:type="esdl:InPort" name="InPort" id="b7b53409-730f-4855-9055-91e5e937ba4b" connectedTo="fa8d466f-9553-41de-8421-8c94a61ded71 ca0ea1ab-20f4-404e-824c-2fa2f22a7aba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c80316d-8e11-4124-b395-38281881e080" connectedTo="fb77e9c2-5870-492a-a975-064573fd356b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="6a3aed73-c755-4246-9bcc-a1a61e4bc23a" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fc5360a9-cc52-4bae-8742-6604d808c472">
            <port xsi:type="esdl:InPort" name="InPort" id="0aab56ad-0439-4e91-8847-760485860ec5" connectedTo="8e663154-d745-4fce-8926-781bc40faf54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66ef5033-20f0-4c1e-98a5-74d11ed359b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2f699c03-c812-4555-8a6a-7251a031b10c" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9724091b-aa3d-480a-934e-f5590de4b0a2">
            <port xsi:type="esdl:InPort" name="InPort" id="918c36a0-ac31-4234-851f-3da517870ca7" connectedTo="8e663154-d745-4fce-8926-781bc40faf54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8891a6-3099-488b-9990-d631a9c161d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="30c25a35-985a-487f-bdf2-4c75883469d6" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7a7ac18b-8d30-40c3-9ed4-e65e852fdb0a">
            <port xsi:type="esdl:InPort" name="InPort" id="80de6fd1-e26c-46d8-a69f-12dd78ae73ff" connectedTo="8e663154-d745-4fce-8926-781bc40faf54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf086cff-068e-4d12-ba53-3d0cfd97b32b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c716181d-1b4e-4afa-bde6-3cfc41ac830a">
          <kpi xsi:type="esdl:DoubleKPI" id="d90ffb33-dcbf-4528-8dd4-1ec657ccba3b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02462bf9-e0e8-4a70-a15e-5c17c7eb11a8" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad3c169-8885-4019-a250-08ea79341c15" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06fe1361-a0c5-453d-9a37-dcc1de0eb379" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="c5dd17fa-6293-4292-a53f-c83a59d5ea3f">
          <port xsi:type="esdl:InPort" name="InPort" id="d12de4eb-7273-4026-b05a-ae004136963e" connectedTo="d8971753-f091-4e0d-b5bf-62c103694e35"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bf505b4-9259-4ef2-8cdf-04b12362b61b" connectedTo="fafb6e38-b686-4bce-aecf-18f1b9b21309 c3e4c802-4013-4586-b62a-171acbd332f5 17def189-72cb-41fe-b2eb-f31a0ab1a892 7fef6242-1b42-44e7-af76-38457f190b6c 28a94647-b0c9-4259-be87-23f478879070 8ffb0afb-8bde-4629-adee-162288f0e4b8 a7d4c590-3ae8-475a-a81c-d57f91d01166"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cb872146-700a-484e-b3b5-e75d0389ce39">
          <port xsi:type="esdl:InPort" name="InPort" id="b762b450-b8be-455c-a142-f06793c1c631" connectedTo="d783e8ec-3d35-4c9b-b7c5-b88f9bcb007a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7041fc19-01f9-4bf0-89b9-7b9c71b835ae" connectedTo="ab45e104-dd63-4515-b6aa-5da2bc83d4ad 052ad850-48c7-48ba-9f8c-2155ff8b8b8b ccb9acea-17f1-43f3-b783-6aa2e5e10086"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8150dba0-77fd-4b74-86d0-dca6fbb05280">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d66c2c11-fb12-4c58-a435-0c7c960ec7f8" connectedTo="fafb6e38-b686-4bce-aecf-18f1b9b21309 9c5f6c6f-3d53-458b-b3dd-5833b5ffe7f4 ad0dab87-2abd-44a2-95c7-f1cbdea49fc1 cbd008a4-1b4d-4e62-aed5-ebb7efbecb3b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="41b663a6-9324-4482-b33b-17073ed42c08">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8971753-f091-4e0d-b5bf-62c103694e35" connectedTo="d12de4eb-7273-4026-b05a-ae004136963e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="9b59bb3f-1938-48b4-92a8-a19c44bc2c6a">
          <port xsi:type="esdl:InPort" name="InPort" id="fafb6e38-b686-4bce-aecf-18f1b9b21309" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b d66c2c11-fb12-4c58-a435-0c7c960ec7f8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d783e8ec-3d35-4c9b-b7c5-b88f9bcb007a" connectedTo="b762b450-b8be-455c-a142-f06793c1c631"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="6fba6d04-3221-41e5-b9ee-3c4020bc030a" aggregated="true" numberOfBuildings="44">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07ea896b-2c71-4f6b-8d5e-53d42f5967f7">
            <port xsi:type="esdl:InPort" connectedTo="d66c2c11-fb12-4c58-a435-0c7c960ec7f8" id="9c5f6c6f-3d53-458b-b3dd-5833b5ffe7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99006a93-7054-445e-a226-ba8e1e5355f0" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5d56e19-e52a-4ce8-a71d-6dfd2a4f066f" connectedTo="3a1b0fb1-e9d0-48d7-95d1-0d81fea93c5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="2d46d429-63b4-4017-ae68-28e791ced8b7">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e4c802-4013-4586-b62a-171acbd332f5" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3fc0cea-62ee-4627-a7f3-5080f525b467"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="837db626-7be2-4077-af6f-2e346805923c">
            <port xsi:type="esdl:InPort" name="InPort" id="ab45e104-dd63-4515-b6aa-5da2bc83d4ad" connectedTo="7041fc19-01f9-4bf0-89b9-7b9c71b835ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a9e9ec-61f6-4e18-9f5a-ec518476ac6b" connectedTo="bdcf07a6-8d0a-49ce-a325-b9f2ee5aeaa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4f138068-ddd0-421c-a16c-b630f0fcad37">
            <port xsi:type="esdl:InPort" name="InPort" id="dfeeb845-16a9-4e49-ae90-df03d696b3fa">
              <profile xsi:type="esdl:SingleValue" id="61dab59e-ab9c-4cec-910d-e363b50a5de9" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="265cc7c7-e2a2-4709-b875-076b649e1d02">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac7ef86-418a-40f6-8a2c-af268913227e">
              <profile xsi:type="esdl:SingleValue" id="c0e82504-584e-4281-8bd2-62d6f7c5455b" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="27d72558-f437-4939-a964-e30ab61b53e1">
            <port xsi:type="esdl:InPort" name="InPort" id="d1580b4f-ef77-4208-8abf-d11ed3ae5b5a">
              <profile xsi:type="esdl:SingleValue" id="9d18126a-6114-46d4-af9e-00f44d6f5e79" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b793d2bf-6d2c-49e8-8400-dc231982a540">
            <port xsi:type="esdl:InPort" name="InPort" id="77142293-e652-4d0e-94d6-c53c49e59f52">
              <profile xsi:type="esdl:SingleValue" id="6c6e68a7-6042-406c-ae9f-6a78a7bc2ba3" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8c5fa390-8380-46e6-8bba-38398add40ac">
            <port xsi:type="esdl:InPort" connectedTo="46a9e9ec-61f6-4e18-9f5a-ec518476ac6b" id="bdcf07a6-8d0a-49ce-a325-b9f2ee5aeaa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78190716-1b24-4e49-8da3-f2978a20d34f" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="481b7a77-dcbb-4d9c-b53b-5697cad73852">
            <port xsi:type="esdl:InPort" connectedTo="c5d56e19-e52a-4ce8-a71d-6dfd2a4f066f" id="3a1b0fb1-e9d0-48d7-95d1-0d81fea93c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c6ab4a-55e1-4ea8-84c4-e4f752790347" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="bb448057-d2b4-4efa-9dda-7cc0101fc20d" aggregated="true" numberOfBuildings="196">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7cee28a8-6662-4929-b74b-b10786c1b1bb">
            <port xsi:type="esdl:InPort" connectedTo="d66c2c11-fb12-4c58-a435-0c7c960ec7f8" id="ad0dab87-2abd-44a2-95c7-f1cbdea49fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cd69ada-3fbf-490b-a127-8b2a5d234ac8" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a293e8e1-bca0-4aca-afc6-4556c4c6b498" connectedTo="08103ce2-82d9-4725-ad83-d0de1e0d89fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="59b43016-22d4-41a9-85ba-e11493dc1910">
            <port xsi:type="esdl:InPort" name="InPort" id="17def189-72cb-41fe-b2eb-f31a0ab1a892" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ac3ac96-7848-45df-a0af-a77621546bfd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4f5a9002-67c1-4cc3-a7c5-09426e93222b">
            <port xsi:type="esdl:InPort" name="InPort" id="052ad850-48c7-48ba-9f8c-2155ff8b8b8b" connectedTo="7041fc19-01f9-4bf0-89b9-7b9c71b835ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db53a436-bf19-446d-8251-3ced16f1506a" connectedTo="d48c6aee-f44e-4aa3-bb5d-10730dc6340e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3bd09b33-f890-4ffa-bfc8-e4231505ea56">
            <port xsi:type="esdl:InPort" name="InPort" id="98513556-8c83-4e0f-bdc8-732337fbcf6f">
              <profile xsi:type="esdl:SingleValue" id="f3f24858-935d-4a69-bc7b-dcc96c3c5f4e" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bbb79cab-7e6d-44f6-86a7-b7ae5b3d9c2d">
            <port xsi:type="esdl:InPort" name="InPort" id="c72e4146-4ba2-44ec-855c-61f814950225">
              <profile xsi:type="esdl:SingleValue" id="ac2dee7e-c2f2-436f-a2ad-efb2a8c8aef8" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e7a16ffa-8d6f-4c9c-a33a-e69d5181e6d5">
            <port xsi:type="esdl:InPort" name="InPort" id="47908444-fdae-4468-b0df-d3ef8f4afba9">
              <profile xsi:type="esdl:SingleValue" id="71577339-8e99-497e-b912-50da247228bc" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="651db40c-215f-4f29-9ff3-4b2a29348597">
            <port xsi:type="esdl:InPort" name="InPort" id="231dadb1-c164-4390-8027-19b8bf067f91">
              <profile xsi:type="esdl:SingleValue" id="f61c26c1-eeb2-4c14-a191-1c496c5cfa09" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="da585d2a-6d0d-4dc9-a128-537dc9e07262">
            <port xsi:type="esdl:InPort" connectedTo="db53a436-bf19-446d-8251-3ced16f1506a" id="d48c6aee-f44e-4aa3-bb5d-10730dc6340e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b685661-9179-4bda-b0c3-81e571be54e6" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="58549318-e157-4f68-b12c-632c69ecd7e7">
            <port xsi:type="esdl:InPort" connectedTo="a293e8e1-bca0-4aca-afc6-4556c4c6b498" id="08103ce2-82d9-4725-ad83-d0de1e0d89fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="761c192d-eb58-431b-bbdc-2ff420d35e84" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="29eb9a65-77f8-4e4f-8a47-2be96fbd41ad" aggregated="true" numberOfBuildings="196">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1022638a-8698-4c13-80c6-8b8f870e1e1d">
            <port xsi:type="esdl:InPort" connectedTo="d66c2c11-fb12-4c58-a435-0c7c960ec7f8" id="cbd008a4-1b4d-4e62-aed5-ebb7efbecb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae69d826-2bee-48f6-9c87-b134c9d13b2b" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb1db51-b98d-448b-93c7-c3d3bd1c48d9" connectedTo="e8e2c896-8b56-49f5-9adf-4ff0e4062cd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="eb2575a2-ade0-4326-8c19-f1c149fc769a">
            <port xsi:type="esdl:InPort" name="InPort" id="7fef6242-1b42-44e7-af76-38457f190b6c" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c8c521-b678-466a-b0f0-273db1dc4ad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5b9c4191-ee23-470e-ae22-d2f5acf06d0b">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb9acea-17f1-43f3-b783-6aa2e5e10086" connectedTo="7041fc19-01f9-4bf0-89b9-7b9c71b835ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ca20bf5-c802-4c7d-8b83-c3b54b0caa8f" connectedTo="55ad330c-2eed-455c-a359-a9b63b3f7966"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b37fbfca-afdc-4d1a-9905-1cc39a4fd4b4">
            <port xsi:type="esdl:InPort" name="InPort" id="c11463d0-9581-4681-82ca-1d3e6a765035">
              <profile xsi:type="esdl:SingleValue" id="4b100fcb-b029-4f13-bfdb-37af550e8267" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="75cd61a5-9f1b-4027-80f2-de3fd7b91c60">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e26ecf-e14b-4dd5-9cea-23337be348f1">
              <profile xsi:type="esdl:SingleValue" id="3dd1d614-57e7-49aa-9045-b832dee4a2e3" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ac6aa5e9-be8f-4451-bbd4-10d1d311c424">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd34705-b588-4292-9789-92f3e94b1475">
              <profile xsi:type="esdl:SingleValue" id="7822a0e8-279d-44ea-8a1e-8ddd21392c6d" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5804fb35-534c-4b89-b7b5-0ed6f15dce9a">
            <port xsi:type="esdl:InPort" name="InPort" id="a9776550-e21f-4bb9-8bf7-961d050dc4e2">
              <profile xsi:type="esdl:SingleValue" id="d08e02fc-09d4-4f0f-85cf-65ef7f92d444" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="927d2e97-a4e4-4a6a-86f3-8d8a228bca61">
            <port xsi:type="esdl:InPort" connectedTo="7ca20bf5-c802-4c7d-8b83-c3b54b0caa8f" id="55ad330c-2eed-455c-a359-a9b63b3f7966" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="127b53a5-1d58-420b-aa3c-d41dffe978e2" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="08a8978b-f13c-4728-9a3e-65f123fc47bb">
            <port xsi:type="esdl:InPort" connectedTo="5cb1db51-b98d-448b-93c7-c3d3bd1c48d9" id="e8e2c896-8b56-49f5-9adf-4ff0e4062cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da11254f-5099-4365-8303-db3755160d1e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a55c340-6156-4431-bb14-bb7b31226162">
          <kpi xsi:type="esdl:DoubleKPI" id="68105163-7270-4221-bc0a-4c4914a43872" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="453574f7-3c23-4497-97ea-936b0e6d2fef" name="nat_meerkost" value="320412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="599d10ad-e2df-4aea-b185-4b2c9804cbc8" name="nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eff47fd-26f1-4b1c-bf2e-efb29de35d18" name="nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="8e75accb-efb7-4060-ab92-818ccd11b649">
          <port xsi:type="esdl:InPort" name="InPort" id="b618264e-8d02-47d0-82b0-1093dbbdb763" connectedTo="aea0d3ae-9595-4cea-b281-64ef04896acf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d991d373-0aa9-49a6-805f-2c05083e12a1" connectedTo="ffab010f-7066-4f8f-ae12-847542843a77 8fc6ff97-84f2-4ff0-9e81-5b0e0ba65816 e17764f6-442a-4e91-a493-8bb44036692b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="24521f3b-56fd-4434-8507-2c87a801fc76">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a87b200-df0e-4263-a6bd-7718c03dfe0f" connectedTo="28a94647-b0c9-4259-be87-23f478879070 37b14efb-70d0-4c2a-86bf-87fc1eed67b2 184baac4-16a8-4338-94f0-777c367ce6df 2a7501d6-70fe-4f4d-92d3-de15d2880749 8ffb0afb-8bde-4629-adee-162288f0e4b8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="399d1b10-5635-4d56-9aa9-3874837b1c5b">
          <port xsi:type="esdl:InPort" name="InPort" id="28a94647-b0c9-4259-be87-23f478879070" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b 1a87b200-df0e-4263-a6bd-7718c03dfe0f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aea0d3ae-9595-4cea-b281-64ef04896acf" connectedTo="b618264e-8d02-47d0-82b0-1093dbbdb763"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="37bbf33c-68d2-44ee-9041-2591be3be878" aggregated="true" numberOfBuildings="92">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f557274e-aabd-468b-8558-f5fe99ad9a17">
            <port xsi:type="esdl:InPort" connectedTo="1a87b200-df0e-4263-a6bd-7718c03dfe0f" id="37b14efb-70d0-4c2a-86bf-87fc1eed67b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d658943-078e-4bf0-9240-57088c5d7229" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5dbc3fc-b328-4bf2-a08e-ec5366ab29da" connectedTo="201bbd16-3428-4d90-91d3-2eaf5cd188a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d08c7317-cd67-4732-b12b-e0cb026e1429">
            <port xsi:type="esdl:InPort" name="InPort" id="ffab010f-7066-4f8f-ae12-847542843a77" connectedTo="d991d373-0aa9-49a6-805f-2c05083e12a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9193590-325c-4b70-b9f1-6cd527436ee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b31d632c-0d3f-4494-8ee1-159e7179b935">
            <port xsi:type="esdl:InPort" name="InPort" id="6dad09cd-335e-42ec-a713-52617aa26d5f">
              <profile xsi:type="esdl:SingleValue" id="b634767d-725f-4e9a-b5c6-01596bf01886" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3c08e83c-dc25-43f7-b733-c74ee1d91490">
            <port xsi:type="esdl:InPort" name="InPort" id="08a28803-9276-4f5c-add9-2f647390617f">
              <profile xsi:type="esdl:SingleValue" id="fb6266cc-0d6f-4b6c-aacc-e405e6c6f656" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd74b2ef-0b15-45f2-beb8-fcb3883e5726">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ba0467-1321-4aed-be22-bfa91329142f">
              <profile xsi:type="esdl:SingleValue" id="14627ad0-ed80-4eb4-9f11-bd05739a1f04" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="71db2cf1-b3ed-421d-bcb4-8d6b0080e784">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c0e5b9-5406-41f5-b72e-e8d548a8369d">
              <profile xsi:type="esdl:SingleValue" id="05e28199-fa6d-4592-99ac-9cf0e7da0858" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="38fd6410-eba3-418f-a0ec-f95e7370f273">
            <port xsi:type="esdl:InPort" name="InPort" id="79dcd174-0d1b-4ef2-b96a-c89bdcf8ef41">
              <profile xsi:type="esdl:SingleValue" id="8f577e28-e2c6-4ec9-bb27-8e0a28fe62a4" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7c9bb865-3a79-4557-9b4c-ec9432c8ac9c">
            <port xsi:type="esdl:InPort" connectedTo="f5dbc3fc-b328-4bf2-a08e-ec5366ab29da" id="201bbd16-3428-4d90-91d3-2eaf5cd188a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="978a2ef6-42d3-4cb4-afa5-35cdbc082639" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="e97a3782-45f5-424a-bacd-ddbb9f57e238" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29818dfd-34eb-41fb-9d3e-d8412e223e68">
            <port xsi:type="esdl:InPort" connectedTo="1a87b200-df0e-4263-a6bd-7718c03dfe0f" id="184baac4-16a8-4338-94f0-777c367ce6df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7420ef1a-b724-4d67-9b0a-fce9c6178a4d" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6741f43-52d7-409c-87ce-87a06b677546" connectedTo="f08b6acf-1721-4656-bd9b-f2bc2a8689f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="103574cb-accb-4ae1-a1b0-776c88b50d42">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc6ff97-84f2-4ff0-9e81-5b0e0ba65816" connectedTo="d991d373-0aa9-49a6-805f-2c05083e12a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce790b26-9f05-4ccb-b35f-63c8514dc2f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a42c6c90-31c3-43d2-b640-1d0f2abc34ae">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e61808-f178-4b5f-bfe1-6080f29e2bce">
              <profile xsi:type="esdl:SingleValue" id="c0e9490e-48c7-42b4-8f59-e542bf2e1dce" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="01f6dfb9-1123-41a3-bfcb-0376533712e1">
            <port xsi:type="esdl:InPort" name="InPort" id="68a4b016-5497-4d12-9a88-d1d1f6f3ac13">
              <profile xsi:type="esdl:SingleValue" id="555cf8c2-c894-43a4-b256-2368cbacc864" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="22a91e6c-2bb6-4f03-b98a-4581184e2c3e">
            <port xsi:type="esdl:InPort" name="InPort" id="81fb3c13-920b-43d3-bb10-4e117d667492">
              <profile xsi:type="esdl:SingleValue" id="2e8b1925-1c39-4dab-904d-8ad751fef3ad" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="06b0ae39-17eb-4179-b907-803fb3c6cd84">
            <port xsi:type="esdl:InPort" name="InPort" id="212f5054-4573-4094-a7ba-261e7dd05997">
              <profile xsi:type="esdl:SingleValue" id="69ef1525-42d0-45f0-9237-f8b5d68e4612" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7fcc5bfb-f120-417b-8c6c-660cbac24696">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9dabb4-28db-4e1b-bd0d-083a25341ff3">
              <profile xsi:type="esdl:SingleValue" id="86a773a3-4194-4e50-a46f-36313812467f" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bd728450-26ed-443a-abda-ab07b3230fd9">
            <port xsi:type="esdl:InPort" connectedTo="b6741f43-52d7-409c-87ce-87a06b677546" id="f08b6acf-1721-4656-bd9b-f2bc2a8689f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27c70a4b-bd81-4aa5-96a1-4c08aefcf385" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="3e966204-dced-453f-a322-3c6f37ab839b" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3012555-75c6-49fc-9e2a-d5798b6ec185">
            <port xsi:type="esdl:InPort" connectedTo="1a87b200-df0e-4263-a6bd-7718c03dfe0f" id="2a7501d6-70fe-4f4d-92d3-de15d2880749" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd34f616-786b-4b28-937f-dbf6a633ad3a" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f54ebfb-3825-4dec-a609-b3365c681e7b" connectedTo="46bba1b7-d1db-41e8-9269-6bac3c378be5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="87defc73-ac17-4550-8f86-a1bb4e5438ff">
            <port xsi:type="esdl:InPort" name="InPort" id="e17764f6-442a-4e91-a493-8bb44036692b" connectedTo="d991d373-0aa9-49a6-805f-2c05083e12a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56296d7a-2cb0-4f13-97b6-077a58819efb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3b403659-fb36-49fd-aeb4-8111d9b23b53">
            <port xsi:type="esdl:InPort" name="InPort" id="64471069-534d-4e61-a1d1-92266cc32f10">
              <profile xsi:type="esdl:SingleValue" id="e90cb751-3a8e-411f-bee1-a46ccf0cd237" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="361516af-6223-411e-bbcb-683276d8aa0b">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8187ec-b933-45aa-9940-ea91e38ce947">
              <profile xsi:type="esdl:SingleValue" id="f5a705a6-c1cc-4d78-8f4d-031cef17c891" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="01641653-baf6-4a24-b44b-3ec5fd03ed58">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d6cb19-1305-49f3-a3d3-87c62fce1633">
              <profile xsi:type="esdl:SingleValue" id="8e385ea3-cff3-448a-b0d9-56b1b573b933" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4b09b9cc-8bc9-4082-8309-466983372e51">
            <port xsi:type="esdl:InPort" name="InPort" id="c356425f-97d5-43c8-89ab-fe85258a943c">
              <profile xsi:type="esdl:SingleValue" id="6db21980-3820-4b45-a42e-3cf313248d4e" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a1c227d0-ea62-4a4a-8fbe-52b781b24fdf">
            <port xsi:type="esdl:InPort" name="InPort" id="99fae46d-e8b4-4dfc-85ec-b6a42b7bad8b">
              <profile xsi:type="esdl:SingleValue" id="11e4625d-9223-4ba5-af6e-f1a998af6f1d" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="742943fc-c56c-471b-adfb-ba7846d11886">
            <port xsi:type="esdl:InPort" connectedTo="0f54ebfb-3825-4dec-a609-b3365c681e7b" id="46bba1b7-d1db-41e8-9269-6bac3c378be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24d0c000-a1e4-4897-9fa7-77fff7498d73" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46db7813-b0e6-45b6-9e98-f2cffade6819">
          <kpi xsi:type="esdl:DoubleKPI" id="43d2fa37-8196-44f9-bb92-ea0f61331f1a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc62f14-561f-474c-a827-f11e79939439" name="nat_meerkost" value="714490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d56207-ae54-4c21-acf8-d699131542df" name="nat_meerkost_co2" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be2da6b4-b068-49ff-8625-f7d7b5d846e8" name="nat_meerkost_weq" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="4ae19853-78bd-4b7c-bcce-b7b858d955d0">
          <port xsi:type="esdl:InPort" name="InPort" id="51d25f0e-e93c-42e9-a30e-b94d7bd40c68" connectedTo="0c101611-1f51-4cfa-9b57-d09ec64a7fab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c422f7ab-3b06-41fd-b15b-fa8c26a075c1" connectedTo="d1bc438a-1e09-4ed8-acae-1dedd4582766"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="f125fe87-e607-4f03-935b-1d325088772e">
          <port xsi:type="esdl:InPort" name="InPort" id="8ffb0afb-8bde-4629-adee-162288f0e4b8" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b 1a87b200-df0e-4263-a6bd-7718c03dfe0f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c101611-1f51-4cfa-9b57-d09ec64a7fab" connectedTo="51d25f0e-e93c-42e9-a30e-b94d7bd40c68"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="13912ebb-f1aa-4347-9cea-d917df75a329" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="944e97d5-17d4-4e50-868d-893fc6847ab5">
            <port xsi:type="esdl:InPort" name="InPort" id="d1bc438a-1e09-4ed8-acae-1dedd4582766" connectedTo="c422f7ab-3b06-41fd-b15b-fa8c26a075c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b04a57-5d74-4ee5-9f6d-a04668bdd398"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf158161-f429-4319-92d7-1cacb3401a83">
          <kpi xsi:type="esdl:DoubleKPI" id="2ac83268-75c8-4369-adfe-c2ef6a0d7477" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216fe5bb-5c13-4d92-9c93-70ff7ee2810a" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdef3549-fabf-4ce9-b5a1-a1caf0290d25" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd081e4c-e567-4daf-8cc9-39ac59bd40de" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="1e2f9614-047e-478f-9a40-1a7942293164">
          <port xsi:type="esdl:InPort" name="InPort" id="1ee0c844-af09-41a1-8eba-b68d59c34fe8" connectedTo="315797b1-21f1-4c26-a767-41ae176fb1dd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="42804e43-1bc1-4322-b62c-3fa1fa128e80" connectedTo="b371d538-c856-4c24-9f76-21461f6a0206 99808801-f3a3-42c6-968c-2f6b3d054c71 22c8df9b-6185-4745-ad73-204e99d6b5e5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b54e092f-2857-4556-a4c6-28b546472759">
          <port xsi:type="esdl:OutPort" name="OutPort" id="514820a0-35b8-4444-82d3-18c981288cc9" connectedTo="a7d4c590-3ae8-475a-a81c-d57f91d01166 77e1e633-08ea-4b0a-a01e-f1973dce1e3b 7914991b-a65e-4cc1-bb87-2c305e736370 04a6b59c-a758-4c83-86e7-22d50366778d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0d6be72b-fea4-41ae-a02b-3d8749034b49">
          <port xsi:type="esdl:InPort" name="InPort" id="a7d4c590-3ae8-475a-a81c-d57f91d01166" connectedTo="6bf505b4-9259-4ef2-8cdf-04b12362b61b 514820a0-35b8-4444-82d3-18c981288cc9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="315797b1-21f1-4c26-a767-41ae176fb1dd" connectedTo="1ee0c844-af09-41a1-8eba-b68d59c34fe8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="feb52644-db47-4f3d-8f2d-450ef4396ab1" aggregated="true" numberOfBuildings="551">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d34e2103-757d-4240-8456-c3a0a401590f">
            <port xsi:type="esdl:InPort" connectedTo="514820a0-35b8-4444-82d3-18c981288cc9" id="77e1e633-08ea-4b0a-a01e-f1973dce1e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46e5a681-41e0-4015-bd41-ceb9c1f81fff" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a39cb8-2d15-44dc-8893-912eb93d2aab" connectedTo="9ef64f1a-649c-459a-8393-dd3317751054"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f19b5738-e02e-4519-8c4d-bdf829a6afa0">
            <port xsi:type="esdl:InPort" name="InPort" id="b371d538-c856-4c24-9f76-21461f6a0206" connectedTo="42804e43-1bc1-4322-b62c-3fa1fa128e80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="affd5a40-5f8b-467a-b565-35f3eb19c48a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0e34f1f3-4361-4005-b694-ddd970b4db52">
            <port xsi:type="esdl:InPort" name="InPort" id="83d60cce-4feb-4d0c-bc1f-19e31c77caf5">
              <profile xsi:type="esdl:SingleValue" id="385b6abb-f9c0-465c-b591-fdd78de50902" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f15de136-d2f9-4ce4-9cbc-bea7ba163043">
            <port xsi:type="esdl:InPort" name="InPort" id="f7265e6a-728e-459b-9ac9-e0a89591ec3d">
              <profile xsi:type="esdl:SingleValue" id="7069065d-3813-48e9-ae2c-3cae80ddd635" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1ca78b8e-d348-4490-b6ef-e541506d2a6b">
            <port xsi:type="esdl:InPort" name="InPort" id="39cd5e0d-e649-4687-b440-7caf4d808485">
              <profile xsi:type="esdl:SingleValue" id="36198467-4e6f-4b5b-9a62-259f334b2da0" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="339dcf47-e8e0-472d-b5a9-708ae25ed448">
            <port xsi:type="esdl:InPort" name="InPort" id="72c5af88-6a02-4d42-a9d9-dd4f4d819bb4">
              <profile xsi:type="esdl:SingleValue" id="70105a18-c552-4ef1-94b2-0ecc47d53c39" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9208c5cb-0016-40e8-9ea1-8e8d16c227a9">
            <port xsi:type="esdl:InPort" name="InPort" id="869a8b41-f78c-48b7-b005-6cd09e9d0958">
              <profile xsi:type="esdl:SingleValue" id="665fa617-9d56-49f8-b8bb-ecb7632e62db" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8d1d16a1-273e-4888-816b-11a736b692ce">
            <port xsi:type="esdl:InPort" connectedTo="72a39cb8-2d15-44dc-8893-912eb93d2aab" id="9ef64f1a-649c-459a-8393-dd3317751054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caacfe73-78a0-48b4-bec0-30e1f000f559" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="c254aa04-c9a2-43e9-963f-36e96fb5491c" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab9a00e4-f295-45ce-a90d-0304066220e4">
            <port xsi:type="esdl:InPort" connectedTo="514820a0-35b8-4444-82d3-18c981288cc9" id="7914991b-a65e-4cc1-bb87-2c305e736370" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff77c657-5052-4adb-b307-b4883de3391a" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b827da5-7392-47ee-8b90-4bc739a08545" connectedTo="7ee57a59-8e73-4325-b3a9-8af4efc817ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ac1f6ff4-a0c4-40ec-bbd2-ec969809e3de">
            <port xsi:type="esdl:InPort" name="InPort" id="99808801-f3a3-42c6-968c-2f6b3d054c71" connectedTo="42804e43-1bc1-4322-b62c-3fa1fa128e80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511ad970-355b-4c7a-978a-84777db7900e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cc50133c-734b-44d4-8ac6-b4a549790173">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8c213e-8f27-4caf-a8fd-7a5bca1426f2">
              <profile xsi:type="esdl:SingleValue" id="df75388e-82fd-4bb0-bcba-81a153df1441" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="03628644-3d12-4775-8976-9eb55b7a13cc">
            <port xsi:type="esdl:InPort" name="InPort" id="81042b16-2eac-4ac6-9b64-6d98b1b254e8">
              <profile xsi:type="esdl:SingleValue" id="992d1c57-8d0b-4b5d-a942-85e3c0d72826" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92ac76c3-1071-4374-b08c-ed3d52869758">
            <port xsi:type="esdl:InPort" name="InPort" id="36ba135d-8e33-49f4-80c0-8c8a5651d612">
              <profile xsi:type="esdl:SingleValue" id="dc4c5002-7ed2-452c-874d-ad8dd846d606" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c4bc6f85-ba78-4827-a00b-e9794d0ce85e">
            <port xsi:type="esdl:InPort" name="InPort" id="3087b34f-b528-43bc-974b-8161049b26fe">
              <profile xsi:type="esdl:SingleValue" id="9d550e6b-5afd-4e1f-97ba-1503a26c0f07" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b11c7dab-b36a-4903-a4bc-5a380e26d3e0">
            <port xsi:type="esdl:InPort" name="InPort" id="4953cfcf-8be9-4b1b-8efe-e04ad32c6957">
              <profile xsi:type="esdl:SingleValue" id="38b82e46-a921-43fe-aa9d-4ef61446ffa3" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f93014e9-16a0-4829-b8d6-7889ccd50ed9">
            <port xsi:type="esdl:InPort" connectedTo="4b827da5-7392-47ee-8b90-4bc739a08545" id="7ee57a59-8e73-4325-b3a9-8af4efc817ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="652b36e2-8bd8-4d97-bd06-a5a79190eb0c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="c4459a7c-803b-4b26-b4f1-85047b11f990" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e31cced-8af1-46f5-8c9d-fd06ba15e7de">
            <port xsi:type="esdl:InPort" connectedTo="514820a0-35b8-4444-82d3-18c981288cc9" id="04a6b59c-a758-4c83-86e7-22d50366778d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90813d67-551a-42e8-989b-de8ef2632189" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc0c6c0-15b4-423b-bc47-4b56c86e900f" connectedTo="8ae19537-f0c1-4afe-9092-e8aaa4208a36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="014c69a8-e786-45da-927c-c893ed48f3b3">
            <port xsi:type="esdl:InPort" name="InPort" id="22c8df9b-6185-4745-ad73-204e99d6b5e5" connectedTo="42804e43-1bc1-4322-b62c-3fa1fa128e80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e337126a-c5bb-4a4d-b2af-b3890077dcd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="eb0a3dcf-c58f-4cd3-aaa0-fbd5ce147af8">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1e2cdf-68d2-41ee-aa4c-00d83895398a">
              <profile xsi:type="esdl:SingleValue" id="5ae3b140-b540-41f3-8a1a-78085070063d" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2811895c-1302-49ae-a173-e87e2fa98de3">
            <port xsi:type="esdl:InPort" name="InPort" id="4f173149-301c-4952-b5d0-7a044ee483e2">
              <profile xsi:type="esdl:SingleValue" id="c0577d09-7ea0-40c8-9823-2bbfbd33d22e" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3b6c4455-182b-4e74-89d8-7c64ec292c04">
            <port xsi:type="esdl:InPort" name="InPort" id="e0749d6a-4f16-420b-9249-41a32dc4cfeb">
              <profile xsi:type="esdl:SingleValue" id="9e8d4b90-4b69-4948-9f36-a92c9435e5f2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d258f8ed-9bc1-4041-b066-7349082637ed">
            <port xsi:type="esdl:InPort" name="InPort" id="7207c8a0-707b-4ff5-a8dc-2f9723dbf09d">
              <profile xsi:type="esdl:SingleValue" id="20bb2866-61b5-4922-bbf1-4f375366d8fe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6b112e5c-829c-4af0-b651-2cf422ea365a">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e73b86-b1f1-45c5-90ec-88d134efa801">
              <profile xsi:type="esdl:SingleValue" id="d24a994a-7193-41e7-876d-540d56448e4c" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="71a4043b-fff2-4b97-8322-1b8fdca54633">
            <port xsi:type="esdl:InPort" connectedTo="7fc0c6c0-15b4-423b-bc47-4b56c86e900f" id="8ae19537-f0c1-4afe-9092-e8aaa4208a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ca9719-de1c-4bc3-ab35-d1a2092e8292" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="890aceef-c18b-4f31-be65-214ead8cb2b0">
          <kpi xsi:type="esdl:DoubleKPI" id="a6464161-9973-4f9c-a2e8-3c6971653e04" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13601167-d93f-4d7d-bfd8-3693814b027f" name="nat_meerkost" value="350867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c75d4fa-69ea-413e-ae8f-6e0321471505" name="nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61ed3aec-c3ab-415b-85d7-f3c36d0a2663" name="nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="e586d0e2-5c23-49c1-99a1-203c309325b5">
          <port xsi:type="esdl:InPort" name="InPort" id="3e4cd1f6-050e-4666-8c0f-b6599558dc3e" connectedTo="f68ef674-01d4-4518-87f6-ecd12be8783d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="29a64551-7212-474d-a9e3-391bba8a93e9" connectedTo="2cf0516a-b1bd-480d-a518-5991f1439c4f 47e87632-7251-4039-8f7d-893ffc45c3ec 4557050b-cc61-4706-9938-b12d6cd30fe4 7690ec1d-9dfa-43ec-aa7f-33fc4c4f1176 1868ce81-98bf-4914-b230-b071cce54092"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="4f0ec5fa-321f-41c2-a7df-49113468d701">
          <port xsi:type="esdl:InPort" name="InPort" id="b6c0a2f3-1ac4-4f86-b2ba-6dab008f0d11" connectedTo="a70c56e3-81a2-4f21-8f09-54207c87eebc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2912f938-55cd-4eed-b3db-6808504a1ce3" connectedTo="8b7213b3-a765-4a3e-8181-6bb275aa2c2a 28fc9191-7dc9-4024-ace3-c70e48797707 22534da3-5093-472a-a243-a70f99faebc4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b1e55f80-eecd-4e4e-84ce-05861f863433">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d402fed-9da5-4b9c-93f2-520ae5dd24c3" connectedTo="2cf0516a-b1bd-480d-a518-5991f1439c4f 4c05f7ae-726e-492e-9b50-7ab2b7a6b616 99c2c100-62a6-453a-9ab8-7dd7544d402b 127aea41-f7af-49e1-99bd-c4d09af0f358"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="d3f20483-168f-480a-885b-c81b9d9a0038">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f68ef674-01d4-4518-87f6-ecd12be8783d" connectedTo="3e4cd1f6-050e-4666-8c0f-b6599558dc3e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="586a26c0-acb7-464f-9f0e-c247c2e13339">
          <port xsi:type="esdl:InPort" name="InPort" id="2cf0516a-b1bd-480d-a518-5991f1439c4f" connectedTo="29a64551-7212-474d-a9e3-391bba8a93e9 1d402fed-9da5-4b9c-93f2-520ae5dd24c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a70c56e3-81a2-4f21-8f09-54207c87eebc" connectedTo="b6c0a2f3-1ac4-4f86-b2ba-6dab008f0d11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="dc9a5492-0174-4a76-b1e2-3d820b540f1a" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fe0ca1b-6e51-40ae-a8c4-c41e0fe9b1dd">
            <port xsi:type="esdl:InPort" connectedTo="1d402fed-9da5-4b9c-93f2-520ae5dd24c3" id="4c05f7ae-726e-492e-9b50-7ab2b7a6b616" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00d40d35-0db0-4df8-ad07-5474f475fe79" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c19c15-a2da-49f5-8196-b8d80ba89e24" connectedTo="f4fb0fac-32cf-41a0-a634-3f093ba05e67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="5a8bc3a2-b110-4fe6-b257-fee36687285c">
            <port xsi:type="esdl:InPort" name="InPort" id="47e87632-7251-4039-8f7d-893ffc45c3ec" connectedTo="29a64551-7212-474d-a9e3-391bba8a93e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2172d456-8e6a-4e1c-9b01-758d431a1889"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cd1a4839-5332-4ab5-ae6c-c7f015d0ff26">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7213b3-a765-4a3e-8181-6bb275aa2c2a" connectedTo="2912f938-55cd-4eed-b3db-6808504a1ce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f345ddb0-d9cb-4879-9694-e7348d24b92a" connectedTo="49541740-3056-49e9-8fac-a79a99c13b14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0cd528f5-883b-44fe-8a03-1c7afc98607b">
            <port xsi:type="esdl:InPort" name="InPort" id="42ef9edc-00fa-4458-9bbb-582845bc0333">
              <profile xsi:type="esdl:SingleValue" id="02c8546b-5252-425f-8b32-3f504c92356d" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="22540294-8c1e-4f46-b064-33ad8a1739a8">
            <port xsi:type="esdl:InPort" name="InPort" id="6707f883-7a32-4d00-a576-d899beaf2d90">
              <profile xsi:type="esdl:SingleValue" id="38bb9f5a-c7af-41da-a590-3bb3053d5c50" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c9acea82-0c26-41a3-a64f-61a8d400d69f">
            <port xsi:type="esdl:InPort" name="InPort" id="43a017f8-9e96-4da1-ad12-9226c22110b0">
              <profile xsi:type="esdl:SingleValue" id="111c7590-d372-458c-8247-a4485cf4f013" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="61662216-21fc-49b4-82c7-b57d0f32fab6">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f7024c-bcc5-4488-acda-b12d63cfa0df">
              <profile xsi:type="esdl:SingleValue" id="3c5292f0-e361-4c7b-a7f0-47841ee89a6e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="92c7a795-9d10-4606-9300-64213d8b575b">
            <port xsi:type="esdl:InPort" name="InPort" id="2592c0b6-f0c4-4b10-a612-1a0df4d04375">
              <profile xsi:type="esdl:SingleValue" id="f0071804-9a25-467b-b04e-3a7b3124d50b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="dd11e53d-6495-4709-8ffb-85a96de49f92">
            <port xsi:type="esdl:InPort" connectedTo="f345ddb0-d9cb-4879-9694-e7348d24b92a" id="49541740-3056-49e9-8fac-a79a99c13b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b8935d-0908-4221-9d07-6bc7400fc3e2" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dcafd90f-cbf7-4151-9763-1cf7efc003b3">
            <port xsi:type="esdl:InPort" connectedTo="48c19c15-a2da-49f5-8196-b8d80ba89e24" id="f4fb0fac-32cf-41a0-a634-3f093ba05e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caa1a873-5f0d-4b70-9fdb-3b4891a45a3e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="874d2a02-f5cd-429f-a415-a156b90e0696" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="85e8193e-a00f-4499-86f0-2f1a4a27d3ea">
            <port xsi:type="esdl:InPort" connectedTo="1d402fed-9da5-4b9c-93f2-520ae5dd24c3" id="99c2c100-62a6-453a-9ab8-7dd7544d402b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f1a1d34-da67-41e6-9d6c-129a0898ebfc" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9969d594-e1ae-48ba-93cc-5612f36b30aa" connectedTo="1f5dfd4d-e54d-49f2-828a-89f9cb647c17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="83487cae-16da-4224-a502-739bd7d06e51">
            <port xsi:type="esdl:InPort" name="InPort" id="4557050b-cc61-4706-9938-b12d6cd30fe4" connectedTo="29a64551-7212-474d-a9e3-391bba8a93e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9010383-a370-416d-8849-4322d8e77b67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="472b889d-4a1c-4812-b524-f1130f1a3357">
            <port xsi:type="esdl:InPort" name="InPort" id="28fc9191-7dc9-4024-ace3-c70e48797707" connectedTo="2912f938-55cd-4eed-b3db-6808504a1ce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86468bfa-9ac8-4cce-9621-c21dd02a72fd" connectedTo="1ff2d953-7557-47c1-a975-a0053b217413"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c037a493-3423-446a-9ed2-da4e1f7a7fc7">
            <port xsi:type="esdl:InPort" name="InPort" id="4e870b2c-4de2-4450-9091-52030095a43e">
              <profile xsi:type="esdl:SingleValue" id="bc2b3cdb-707e-494d-b40f-a8918b8799de" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2cce3663-56e7-45eb-8f77-74d8a8a6aac0">
            <port xsi:type="esdl:InPort" name="InPort" id="88cb7ac9-37f0-41ce-93d0-2affd4de9ee7">
              <profile xsi:type="esdl:SingleValue" id="7c92ee9c-fd58-4a67-b912-edab66013496" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c6c4031f-5fd5-41d7-86ae-a5e724d12e10">
            <port xsi:type="esdl:InPort" name="InPort" id="18303d7b-b842-4868-b748-e29a4969dfe2">
              <profile xsi:type="esdl:SingleValue" id="4906c952-35ba-4f2b-926a-eb847f307efe" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="359b0412-c019-453e-95eb-1cde67f9f8b7">
            <port xsi:type="esdl:InPort" name="InPort" id="29d7081e-2d21-4787-944f-1a50227ce8a7">
              <profile xsi:type="esdl:SingleValue" id="c6b5d98d-2a41-45a5-a7d1-c0ab4d81b7a7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cc95d0c9-5c3a-48fd-8456-71380265e8d2">
            <port xsi:type="esdl:InPort" name="InPort" id="90f67307-33ef-4d1c-8a9e-c24a121608bd">
              <profile xsi:type="esdl:SingleValue" id="70ecf224-53ff-4ff3-b109-66b9ef16ec31" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="81fd1281-18ad-4875-81bb-0ea1bd123ee6">
            <port xsi:type="esdl:InPort" connectedTo="86468bfa-9ac8-4cce-9621-c21dd02a72fd" id="1ff2d953-7557-47c1-a975-a0053b217413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfd3316c-e926-492b-a437-3dbe78cc31b6" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5786eaaf-9ce0-407c-b4d8-d88755fad33b">
            <port xsi:type="esdl:InPort" connectedTo="9969d594-e1ae-48ba-93cc-5612f36b30aa" id="1f5dfd4d-e54d-49f2-828a-89f9cb647c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73168664-776c-4bdc-bb59-82de9a034178" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="85b8bea5-8694-453c-a592-677eeb697591" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a89fdeee-3c02-4338-aef4-ded31d12d906">
            <port xsi:type="esdl:InPort" connectedTo="1d402fed-9da5-4b9c-93f2-520ae5dd24c3" id="127aea41-f7af-49e1-99bd-c4d09af0f358" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf865955-07c2-45ee-b447-841b046bf2c6" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae454277-12e8-467c-9dad-dabb225b6db2" connectedTo="78296f10-5eb8-4bb7-aef7-e1a4837d491e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="11bc6e65-78b8-4ed8-884f-18c1e18d1cea">
            <port xsi:type="esdl:InPort" name="InPort" id="7690ec1d-9dfa-43ec-aa7f-33fc4c4f1176" connectedTo="29a64551-7212-474d-a9e3-391bba8a93e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e3aa9f-2afb-4f88-95e0-0188a3ade42e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fa92183e-2307-4e62-a864-eae67a595481">
            <port xsi:type="esdl:InPort" name="InPort" id="22534da3-5093-472a-a243-a70f99faebc4" connectedTo="2912f938-55cd-4eed-b3db-6808504a1ce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79251c6b-f2ad-460e-b2d4-c1c5586f6e9c" connectedTo="bf7617ab-3ece-474b-8c74-c52034df26c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5e4e98c3-15ed-4f33-9e96-1aeac2c33a08">
            <port xsi:type="esdl:InPort" name="InPort" id="f7bf8df3-fde3-41ed-809f-3ddc638a49b7">
              <profile xsi:type="esdl:SingleValue" id="93ae7503-eb54-47bc-9c14-8b1c61ad9af6" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="42e9e0ca-d5b4-47ba-b346-80ae73f973e5">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bcec3a-5202-4a73-a049-4883a46d2986">
              <profile xsi:type="esdl:SingleValue" id="c81e682e-c79d-4374-aad1-d969f7412200" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc83721b-e92f-4321-995f-261d215933cf">
            <port xsi:type="esdl:InPort" name="InPort" id="01b08fb2-52fc-4c05-b380-e592870fbefa">
              <profile xsi:type="esdl:SingleValue" id="26754884-c78e-4340-94c6-48d62aa5dd3e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="577237c1-7279-48ad-bd3a-08eb87c75bbd">
            <port xsi:type="esdl:InPort" name="InPort" id="60263a2e-ef28-4178-8610-e3043fafa917">
              <profile xsi:type="esdl:SingleValue" id="5d352cbb-9ef5-4b67-8a4f-28e06a155637" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cd9dd23f-7674-4b87-a4a5-fc7e8101b286">
            <port xsi:type="esdl:InPort" name="InPort" id="1b330657-9ab3-43d6-9cad-936115b76bba">
              <profile xsi:type="esdl:SingleValue" id="1ccfe678-0a99-4680-824f-8f241ec3cc5e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2a1b694b-1d66-44fe-b96e-9c0a1479e92b">
            <port xsi:type="esdl:InPort" connectedTo="79251c6b-f2ad-460e-b2d4-c1c5586f6e9c" id="bf7617ab-3ece-474b-8c74-c52034df26c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae7621c1-a1c7-4224-ba1f-29a0f51d3916" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="98a9694d-50b7-4535-bbaf-323197ed46be">
            <port xsi:type="esdl:InPort" connectedTo="ae454277-12e8-467c-9dad-dabb225b6db2" id="78296f10-5eb8-4bb7-aef7-e1a4837d491e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19b3cb1a-7e3d-4077-b0d9-949bb96610de" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60a7484c-08e3-46b7-8846-c9a502938a5a">
          <kpi xsi:type="esdl:DoubleKPI" id="58e6d52d-36fb-469a-bbd2-53bec07748bd" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da35194c-101b-49ea-855f-36b337daebca" name="nat_meerkost" value="18280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54711596-e8c6-46f1-adf4-f6e4732c9310" name="nat_meerkost_co2" value="3107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="739241eb-d72d-4b34-9452-493bb15225ab" name="nat_meerkost_weq" value="7617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ca4b9b3e-b88a-4314-b466-e366f69f3ad6">
          <port xsi:type="esdl:InPort" name="InPort" id="6032f2e6-210e-409e-98dd-2ed1609234b2" connectedTo="77b1f7b6-2279-4ae5-8c89-52217c5c3f07"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30926340-1758-424a-a548-4bd3dfd62425" connectedTo="bd79454c-b6d4-414e-b6e4-017b3336f69a 9e52ff41-f0d8-4716-a280-b892a5df8126 921afbe6-4457-4013-9bb9-e3e75e722dcb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3abfc1b0-e7dc-409f-b047-24b8b70ed81b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="80b8ee30-bde2-4805-8123-67bc9474d7aa" connectedTo="1868ce81-98bf-4914-b230-b071cce54092 f7e37414-30d2-4cff-9d76-5dde3ea6edfd bab1d00b-12e5-48ea-9fd4-7184417b4048 ddab348c-05d3-494f-a1ce-457732a0a26e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="a1673dab-46ff-48fa-960d-7d3762deaf89">
          <port xsi:type="esdl:InPort" name="InPort" id="1868ce81-98bf-4914-b230-b071cce54092" connectedTo="29a64551-7212-474d-a9e3-391bba8a93e9 80b8ee30-bde2-4805-8123-67bc9474d7aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="77b1f7b6-2279-4ae5-8c89-52217c5c3f07" connectedTo="6032f2e6-210e-409e-98dd-2ed1609234b2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="151c12b3-7820-4b69-9712-851a000c5509" aggregated="true" numberOfBuildings="58">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3eece092-c4d6-4627-ad10-b20adea75133">
            <port xsi:type="esdl:InPort" connectedTo="80b8ee30-bde2-4805-8123-67bc9474d7aa" id="f7e37414-30d2-4cff-9d76-5dde3ea6edfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09897756-592b-47a2-8878-7685b6a9eeb7" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="201d3bc8-1b08-451a-b98b-47a7810633b0" connectedTo="202f5747-4a59-4a8f-b0c1-a5a6b18b5c0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="504fa9fe-bea6-4046-b0bf-5980f9d5fea5">
            <port xsi:type="esdl:InPort" name="InPort" id="bd79454c-b6d4-414e-b6e4-017b3336f69a" connectedTo="30926340-1758-424a-a548-4bd3dfd62425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96be9293-6f1f-4083-ad14-9ef94c450677"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7682331e-b1a3-41be-8391-537c90898fc3">
            <port xsi:type="esdl:InPort" name="InPort" id="a6721c36-1765-4837-9739-830c8dac220e">
              <profile xsi:type="esdl:SingleValue" id="8245f38d-d631-4670-93eb-1db46e10c69b" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cae3a5a2-12ea-4360-b38c-cde7c302813b">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa272cf-822d-4ec8-b24d-6e3e5761bda1">
              <profile xsi:type="esdl:SingleValue" id="86f14a3c-0056-402f-9df8-990a069247ba" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="efd5f448-d543-4ff3-b36a-0195456ece7e">
            <port xsi:type="esdl:InPort" name="InPort" id="724501ec-0036-4a9b-a84c-a4d2d5239757">
              <profile xsi:type="esdl:SingleValue" id="41f99dc3-a48f-40db-bb74-95c93576ce93" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="965330b3-3b3f-4eb3-93be-c7c18c78bf11">
            <port xsi:type="esdl:InPort" name="InPort" id="daa4a8cc-4010-454c-81d5-212cdee05190">
              <profile xsi:type="esdl:SingleValue" id="78143e99-058d-4b64-af94-57c7154a2b82" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="053c7ac3-522f-4e87-9756-058e03559835">
            <port xsi:type="esdl:InPort" name="InPort" id="41a132a0-0236-4b51-a148-a377db920c1d">
              <profile xsi:type="esdl:SingleValue" id="d3475814-423d-4a6c-b87a-460f2f424072" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="521cb387-a267-40b9-be19-faa0273d4b83">
            <port xsi:type="esdl:InPort" connectedTo="201d3bc8-1b08-451a-b98b-47a7810633b0" id="202f5747-4a59-4a8f-b0c1-a5a6b18b5c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d294cb2-ef67-4b9b-a2eb-ed4d4c2ba433" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="2927a2e7-aac9-4f82-b32e-8928a2cf74cf" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8858998-57fb-4edd-bdb4-d7a0b7255ae3">
            <port xsi:type="esdl:InPort" connectedTo="80b8ee30-bde2-4805-8123-67bc9474d7aa" id="bab1d00b-12e5-48ea-9fd4-7184417b4048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fdd1a01-0b4f-47cc-8e2e-3be8086a901b" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189413fd-e5ad-43b5-b476-ca9fa2acbd64" connectedTo="82bd2a63-ee6b-4e2e-a3c2-657ffe9e0ca3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="165cee48-d8d6-4cea-8d71-40e2d1bcf0d1">
            <port xsi:type="esdl:InPort" name="InPort" id="9e52ff41-f0d8-4716-a280-b892a5df8126" connectedTo="30926340-1758-424a-a548-4bd3dfd62425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a93bf3c-bd0c-4fcd-82c9-2731a9568291"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e33a3fd5-8897-4bd9-a792-a7961e019776">
            <port xsi:type="esdl:InPort" name="InPort" id="ae92b1a4-d048-4c38-b0fc-d63a4cd8e4fe">
              <profile xsi:type="esdl:SingleValue" id="aa769d5a-6421-4f86-aea1-337a7d9e44fa" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2de9091d-de4d-4551-8036-93237c021d77">
            <port xsi:type="esdl:InPort" name="InPort" id="e2eb7d0d-55e9-4831-aeba-ea9073d58214">
              <profile xsi:type="esdl:SingleValue" id="98c64138-9e51-45b3-9d8d-6e3ae7f3ea06" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c6742eb6-f0e8-43de-aae4-5a2a3cd8447e">
            <port xsi:type="esdl:InPort" name="InPort" id="90034a7d-b2fc-4143-adc5-74e812d34763">
              <profile xsi:type="esdl:SingleValue" id="b6f76d0f-6785-4240-9eaa-2e97cd53e803" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c268ca28-8743-4453-b3f4-bb9626eaff43">
            <port xsi:type="esdl:InPort" name="InPort" id="3f152b21-aab0-45af-994d-78629d17a74f">
              <profile xsi:type="esdl:SingleValue" id="62ed41c0-ac59-4e96-b016-c15852f8900d" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b3f09f3d-266f-4a50-9a0b-d870200d26a5">
            <port xsi:type="esdl:InPort" name="InPort" id="88b88657-3274-4a60-9d28-624e35c11f93">
              <profile xsi:type="esdl:SingleValue" id="fecde34d-579f-467c-9f93-818c65bb2dbf" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0498d1e1-8b90-4286-8d2a-e5dec845ef86">
            <port xsi:type="esdl:InPort" connectedTo="189413fd-e5ad-43b5-b476-ca9fa2acbd64" id="82bd2a63-ee6b-4e2e-a3c2-657ffe9e0ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b33cf5e1-783d-4536-809b-0c9d61993ec0" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="a46e6044-4905-4887-b65c-a2f99976c4b2" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="277d8b68-fb53-4931-a2f6-693828ea3777">
            <port xsi:type="esdl:InPort" connectedTo="80b8ee30-bde2-4805-8123-67bc9474d7aa" id="ddab348c-05d3-494f-a1ce-457732a0a26e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46794c87-0ec1-48b4-87a5-3e20050199e6" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dfae415-3091-4b28-916f-8d96e2cbbdb5" connectedTo="ab34fcbf-584c-4a42-8014-5ca80dba057a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="38715a6d-5959-43c6-be47-0d5585da35c6">
            <port xsi:type="esdl:InPort" name="InPort" id="921afbe6-4457-4013-9bb9-e3e75e722dcb" connectedTo="30926340-1758-424a-a548-4bd3dfd62425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dfae117-d315-4146-8b2c-8039ee9726ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="de150337-84d3-4789-98d9-566c09572882">
            <port xsi:type="esdl:InPort" name="InPort" id="dd701977-6f17-4d48-b069-46b7f4525f7e">
              <profile xsi:type="esdl:SingleValue" id="bbb78716-bee7-4e5e-95db-86e13303d21f" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="59937b2c-fb24-4ff9-bfc2-f515217c1718">
            <port xsi:type="esdl:InPort" name="InPort" id="513fef88-a2b2-40b4-97a5-c5883a912612">
              <profile xsi:type="esdl:SingleValue" id="a6ba88c7-6ff6-4825-a59c-06cb5b122676" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="796404e3-2fdd-4225-b434-916e62ff06d4">
            <port xsi:type="esdl:InPort" name="InPort" id="08dbd2b3-0206-4da3-847e-40c50365031d">
              <profile xsi:type="esdl:SingleValue" id="2b9027dc-2afb-4b6a-aa04-de323683401d" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="844d6371-1fca-46b8-a5bc-41bd9d951f99">
            <port xsi:type="esdl:InPort" name="InPort" id="6a599445-ac0a-416c-ae54-c8ad385e86c8">
              <profile xsi:type="esdl:SingleValue" id="d409e03f-774e-4f5e-83da-c3d8e2a47740" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6784fad4-524b-43ad-bc3c-da90103598e8">
            <port xsi:type="esdl:InPort" name="InPort" id="9047cdd0-464d-40aa-83ea-77c08e7893fe">
              <profile xsi:type="esdl:SingleValue" id="ff9ad306-b6f9-412f-9c1d-df4bb76b33ca" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="00712eac-de52-4374-b5c0-088e1fd41992">
            <port xsi:type="esdl:InPort" connectedTo="8dfae415-3091-4b28-916f-8d96e2cbbdb5" id="ab34fcbf-584c-4a42-8014-5ca80dba057a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2da5f738-82d2-4ffe-8929-876f022edc92" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04f7cc66-7a56-4d85-9c89-fb69d9509c2f">
          <kpi xsi:type="esdl:DoubleKPI" id="59e34de9-74e9-412d-9777-98542d4883a7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3584de-8677-40a3-8932-4839ffcc8be8" name="nat_meerkost" value="303369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8e3210-0ca6-49fe-b40a-e70ae013dc75" name="nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7572851-d334-4a10-a3c8-a5e428a2adcb" name="nat_meerkost_weq" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
