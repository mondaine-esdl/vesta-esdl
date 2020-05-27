<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="81bfcad0-4b3c-4c97-986e-10c515f28f51" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="da06f5d0-2cf5-43b2-835a-b564abcc143a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f18e2ffa-fc31-424b-8beb-b07f72eacac3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="0ac45acc-38f1-4b68-9fcf-3da4ae1129a6" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="c5da6782-6913-45a9-b446-6fcd312dfc6c" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f2dbcbf-5ac1-45a7-9458-933c03f26053">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1953b29b-8fae-4bd4-b078-bc395b7e5278" connectedTo="fd958292-a2e7-4662-b148-664672aafb6f 097d921a-9c20-48ca-820e-2425fba22e84 efde7f67-4e7e-4c77-9b81-be94b1045ece"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fa8755ff-812d-4314-bd34-eb70eea5ea4b">
          <port xsi:type="esdl:InPort" name="InPort" id="553df7e7-ec8c-44ec-8dd5-00ff96cde650" connectedTo="896602ec-2426-4f38-bfd5-b0a0b540e31e f51ac613-3aa8-4b1d-84a5-8af0f6e78198"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ef325813-a47a-469e-8e7a-598f659a3f6a" connectedTo="dceecf4e-750f-4ec0-b776-0ed1597a81db 85443c4c-7901-4274-b193-b370884ad8bb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cab72db8-6b09-4d2b-b96e-2a8c8023963b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1488ca5-08fe-41d3-8d13-49a9ed8ca271" connectedTo="7d8ee343-1404-4e52-a9b3-5fe9bbd6bc57 43472077-4b22-4797-9fc6-2d19d0312943"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="69d64d26-542d-46b0-9321-26f75d28b595">
          <port xsi:type="esdl:OutPort" name="OutPort" id="896602ec-2426-4f38-bfd5-b0a0b540e31e" connectedTo="553df7e7-ec8c-44ec-8dd5-00ff96cde650"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="e078f553-563c-47a6-a900-2ecc15e19378">
          <port xsi:type="esdl:InPort" name="InPort" id="fd958292-a2e7-4662-b148-664672aafb6f" connectedTo="1953b29b-8fae-4bd4-b078-bc395b7e5278"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f51ac613-3aa8-4b1d-84a5-8af0f6e78198" connectedTo="553df7e7-ec8c-44ec-8dd5-00ff96cde650"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="47b61fe6-39bc-414d-9d5e-f32e3038cfd7" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39661987-d55b-41d1-aefa-e9b37cc2419f">
            <port xsi:type="esdl:InPort" connectedTo="1953b29b-8fae-4bd4-b078-bc395b7e5278" id="097d921a-9c20-48ca-820e-2425fba22e84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9509408-8e2f-4287-a58a-0155a6a75c66" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f7014f-3f0d-46c0-909c-219f2a782c81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="110cb3be-73e0-469e-b9b5-f6a781eb374b">
            <port xsi:type="esdl:InPort" connectedTo="f1488ca5-08fe-41d3-8d13-49a9ed8ca271" id="7d8ee343-1404-4e52-a9b3-5fe9bbd6bc57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d34ceef3-92da-4c5d-b2cb-eaa21531ea38" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a299a962-a97f-4d57-a876-9f831844cc57" connectedTo="a7455be5-a994-428b-8f6b-2f0dfc865c3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5f598a72-9ea9-4433-abcc-29da17a7e24d">
            <port xsi:type="esdl:InPort" name="InPort" id="dceecf4e-750f-4ec0-b776-0ed1597a81db" connectedTo="ef325813-a47a-469e-8e7a-598f659a3f6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2b2f0f-9857-4207-a573-04070bfc7f22" connectedTo="aff3e563-0d01-415c-8430-8377d72fcab2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4e6159dd-29ad-41b4-8ccc-27b4e423cc08">
            <port xsi:type="esdl:InPort" name="InPort" id="1696721e-2783-4ae6-aa20-e1ff26b8c520">
              <profile xsi:type="esdl:SingleValue" id="37c14952-c6c2-42a7-a0a3-6bb915ef2d01" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9cba1f00-cba2-414a-8326-b91c081b40de">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c2dabc-5ca4-4e60-b2c0-c6b8fe1c734b">
              <profile xsi:type="esdl:SingleValue" id="c32f89f7-ab52-4b81-b6c4-93e9ec0e1859" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d09ed078-356f-43e9-8ef8-fa5c67a01094">
            <port xsi:type="esdl:InPort" name="InPort" id="acade118-f376-4c07-a949-f6243af7f90d">
              <profile xsi:type="esdl:SingleValue" id="bb42d45e-5f42-4ba9-b1bc-c858b6cbd0cd" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8d202074-3b2f-47df-b016-1be0b8596ac2">
            <port xsi:type="esdl:InPort" name="InPort" id="fb434937-3fae-4a4a-8c54-3e497181a0d3">
              <profile xsi:type="esdl:SingleValue" id="4a3d5438-0642-4b96-82db-cfcd000c28ec" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ca0c230c-bc49-4a87-919a-1d9bf8bc386c">
            <port xsi:type="esdl:InPort" connectedTo="6c2b2f0f-9857-4207-a573-04070bfc7f22" id="aff3e563-0d01-415c-8430-8377d72fcab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d66f053e-126c-42d4-93f4-f2098a6a452e" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dc4b3659-45c4-4ed8-8f90-f51e3c897853">
            <port xsi:type="esdl:InPort" connectedTo="a299a962-a97f-4d57-a876-9f831844cc57" id="a7455be5-a994-428b-8f6b-2f0dfc865c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="462dc483-84e9-4141-9ebb-0668f78f6070" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="b9425224-001c-46b9-8211-49fdfc32436f" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="923c9f40-b26a-441c-84a2-1f10355d8956">
            <port xsi:type="esdl:InPort" connectedTo="1953b29b-8fae-4bd4-b078-bc395b7e5278" id="efde7f67-4e7e-4c77-9b81-be94b1045ece" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61c2411-b38a-4145-87fb-2cb7c792a594" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33c863d-d365-4455-8525-a0941a192009"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="684d841c-c32c-4b69-82e2-201722e53fc6">
            <port xsi:type="esdl:InPort" connectedTo="f1488ca5-08fe-41d3-8d13-49a9ed8ca271" id="43472077-4b22-4797-9fc6-2d19d0312943" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="690a9fd4-c55b-4841-ab87-0f6275ab7716" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6371b2-0e1b-4f98-965c-9afdc9141aa0" connectedTo="b2ac7f73-67d4-4f8f-b018-2597c934d250"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a6f52e79-db92-4f4c-9998-eec669df0029">
            <port xsi:type="esdl:InPort" name="InPort" id="85443c4c-7901-4274-b193-b370884ad8bb" connectedTo="ef325813-a47a-469e-8e7a-598f659a3f6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e185fe4d-defd-463c-9d47-fff7bf747689" connectedTo="fc627805-ed41-48a4-98ad-ceef44df856f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="afbd42cd-1bc5-4df7-adf8-0293a6d1e6af">
            <port xsi:type="esdl:InPort" name="InPort" id="34cda3be-4370-4de2-ba57-2d8f314b1712">
              <profile xsi:type="esdl:SingleValue" id="e2133f5b-b2d1-44f6-b563-ea12957e3600" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="90bc3d07-1a5a-4fe3-a060-d39d9c5be9f8">
            <port xsi:type="esdl:InPort" name="InPort" id="17bf915b-03a2-492b-988f-ece30eb96182">
              <profile xsi:type="esdl:SingleValue" id="fe9b317a-dd47-4c6a-8aca-99e9e934e556" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee21e2a9-8ef8-4168-9b59-acadfba99c39">
            <port xsi:type="esdl:InPort" name="InPort" id="13709f2b-096c-4fa4-965d-dece4d0f2cf7">
              <profile xsi:type="esdl:SingleValue" id="63d74b8a-fbf2-41d6-882b-26d1b9ac8b4f" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="16664ae5-74ad-4acf-93dd-6f44bda3e67c">
            <port xsi:type="esdl:InPort" name="InPort" id="21c7a69c-3a09-4673-bfee-fc2bcf13b7b2">
              <profile xsi:type="esdl:SingleValue" id="7f84f95b-e51f-42df-aabb-f7441dd6566f" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8b1e3baf-d1e6-4dbf-b09b-425e81675883">
            <port xsi:type="esdl:InPort" connectedTo="e185fe4d-defd-463c-9d47-fff7bf747689" id="fc627805-ed41-48a4-98ad-ceef44df856f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa1e281-f59a-48e1-a780-d76a1db2e016" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2749cbfa-5a8b-4a20-b84c-fa86180162ae">
            <port xsi:type="esdl:InPort" connectedTo="0b6371b2-0e1b-4f98-965c-9afdc9141aa0" id="b2ac7f73-67d4-4f8f-b018-2597c934d250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19b3448d-0f20-49c7-ad9e-4d804e0f5490" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="486195a7-7ae8-4d45-a485-754cbcb5990b">
          <kpi xsi:type="esdl:DoubleKPI" id="a4c61c90-1a0b-4a30-95fe-bc7194f48576" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5d5992-d433-4568-bf12-344743a69017" name="nat_meerkost" value="2696374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79ad1faf-962f-4125-a358-37961084db64" name="nat_meerkost_co2" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22058317-7ef3-4953-a078-0e66e668ecd4" name="nat_meerkost_weq" value="1507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e2aa11d6-cb3b-41e0-b7d4-c90e86898fc1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ee94eb1b-dbe9-4cf9-b671-39bd1f977dea" connectedTo="5e6449da-90e5-49f0-8bb7-62ebc5013507 0d4e523c-1758-415c-a6af-e655bc3f0ca3 4f3eca59-bf9b-45dd-8f63-335618e7afd8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c3944bbb-3be5-45bc-8221-715df424dc43">
          <port xsi:type="esdl:InPort" name="InPort" id="81294caf-b81b-4e77-88e5-c4f3e1f1f42e" connectedTo="06fa0e01-8a06-4556-9cb2-36c59e26d617 4780793a-2dea-49db-842d-06a5eb7bcc77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="75ff7ffa-209b-43a8-a017-68ae8d1d50da" connectedTo="ef650be8-31db-4f20-94b1-9911a54ffe31 a3b9ae1a-3065-4a65-88b3-885680124ad5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a4a45d8d-2e81-4831-8e08-87cc103cf79a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec3630b1-327e-4540-8d0e-b6eef85cc729" connectedTo="f2a00278-c405-4886-983e-5e43f7d14667 76dce9c9-4f8e-47f5-8ec8-e6bfa54426d4"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="26aebfb8-447d-4805-a7cb-36d73c67e3b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06fa0e01-8a06-4556-9cb2-36c59e26d617" connectedTo="81294caf-b81b-4e77-88e5-c4f3e1f1f42e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="7b756bd3-cada-4695-b6ac-762b279f59ae">
          <port xsi:type="esdl:InPort" name="InPort" id="5e6449da-90e5-49f0-8bb7-62ebc5013507" connectedTo="ee94eb1b-dbe9-4cf9-b671-39bd1f977dea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4780793a-2dea-49db-842d-06a5eb7bcc77" connectedTo="81294caf-b81b-4e77-88e5-c4f3e1f1f42e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="8e3ee055-82a9-4c31-873c-e8aaa765c304" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5be09c9b-81b8-4c7c-ba2c-0d3d83864c7c">
            <port xsi:type="esdl:InPort" connectedTo="ee94eb1b-dbe9-4cf9-b671-39bd1f977dea" id="0d4e523c-1758-415c-a6af-e655bc3f0ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="127e1369-859f-4bf8-9bac-31f4545a54a1" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c5fd6a3-7b1a-484b-b8b4-95a727ae03e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73b22e23-f7c4-42a1-8428-9d0af474bf92">
            <port xsi:type="esdl:InPort" connectedTo="ec3630b1-327e-4540-8d0e-b6eef85cc729" id="f2a00278-c405-4886-983e-5e43f7d14667" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a596766-0b92-492c-b8ee-3d11a65d333a" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60577ec9-0351-4d53-b40b-92398a309d44" connectedTo="8ebaad33-12ea-4f7f-8c45-324b11caa982"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="74337a56-d4bd-4a15-98ec-6a08abc1cf0b">
            <port xsi:type="esdl:InPort" name="InPort" id="ef650be8-31db-4f20-94b1-9911a54ffe31" connectedTo="75ff7ffa-209b-43a8-a017-68ae8d1d50da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1fd4630-200a-4eb9-be50-fa03c5eb807e" connectedTo="bf3bb9c0-296a-44ae-9028-878aa232d6c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5065442f-8890-426e-ba00-724cc8b19635">
            <port xsi:type="esdl:InPort" name="InPort" id="598dc7c5-18f2-4d6e-878b-31505fbd8b5e">
              <profile xsi:type="esdl:SingleValue" id="47021c11-08bd-4f5d-b711-05ddf21092c4" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="76fe75c4-6997-4296-b62e-ac3f8b4712fe">
            <port xsi:type="esdl:InPort" name="InPort" id="6483f60a-f471-4e3f-8325-a0ce36efa7c7">
              <profile xsi:type="esdl:SingleValue" id="b0ae8bfa-4c40-4837-9d86-571aa421a34f" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="daf8e5d5-3434-44a9-b46f-8e1383f627a1">
            <port xsi:type="esdl:InPort" name="InPort" id="654d88cb-9401-4691-a512-c53dcd780496">
              <profile xsi:type="esdl:SingleValue" id="6c7c9991-2692-4e8d-a90d-cc6c79505dce" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="47f05a78-9321-4ea2-8f10-54cd89eede4d">
            <port xsi:type="esdl:InPort" name="InPort" id="aeedf8c6-e27b-46a8-8dd4-f2d303fba73b">
              <profile xsi:type="esdl:SingleValue" id="d85e9a84-f77e-4df4-b2b6-b995e30d7380" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fd796b97-14c7-4b4c-8fda-8f51d1e406f7">
            <port xsi:type="esdl:InPort" connectedTo="f1fd4630-200a-4eb9-be50-fa03c5eb807e" id="bf3bb9c0-296a-44ae-9028-878aa232d6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="695bea55-456f-4e97-9629-7d82dc8b4c7d" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5c79872f-eb81-44df-80df-4b02d51ebe8b">
            <port xsi:type="esdl:InPort" connectedTo="60577ec9-0351-4d53-b40b-92398a309d44" id="8ebaad33-12ea-4f7f-8c45-324b11caa982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa8a8670-f8ac-43ae-b245-9c31461235d0" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="31682fa7-c126-4c95-931c-243c588a1820" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c8fee15-44a7-4382-aed9-14f8fe7bd496">
            <port xsi:type="esdl:InPort" connectedTo="ee94eb1b-dbe9-4cf9-b671-39bd1f977dea" id="4f3eca59-bf9b-45dd-8f63-335618e7afd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a715042-359d-48db-9071-850d5201ce12" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0510a804-6d5c-4e37-97bb-6aa78ed8ffac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9579b5c-e2d5-4af3-a39a-ed3ca94b0723">
            <port xsi:type="esdl:InPort" connectedTo="ec3630b1-327e-4540-8d0e-b6eef85cc729" id="76dce9c9-4f8e-47f5-8ec8-e6bfa54426d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d9c83f9-d62e-463f-b708-d2a933a8b851" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b81764b-6ea8-40fc-a718-f07fd8700010" connectedTo="f0e06dda-8808-4c59-b3e5-15f0c4c53142"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="48119199-4be9-4111-9da3-4dee0b46cee4">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b9ae1a-3065-4a65-88b3-885680124ad5" connectedTo="75ff7ffa-209b-43a8-a017-68ae8d1d50da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10c2b632-02bf-4157-90fd-7e7fef16cf72" connectedTo="b0db6ae6-2055-4c34-bb2e-0c9a081f35d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d9fa5d38-4a14-4c5f-8f79-899134a5d9f2">
            <port xsi:type="esdl:InPort" name="InPort" id="60cafc95-6f5e-45f4-8c02-2ea6ea002b53">
              <profile xsi:type="esdl:SingleValue" id="46865fc1-903a-45dd-be1a-d67c9f89f3b8" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d9e91ed2-a4f8-46a2-8ae6-2c35f4444b66">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb49690-fabf-4d31-a25b-70b06481be3d">
              <profile xsi:type="esdl:SingleValue" id="8393cb47-8fe9-48ed-bfed-4fa263ec9f22" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="de19f2ff-f54e-4cdd-a8d2-3d9222293238">
            <port xsi:type="esdl:InPort" name="InPort" id="19d01cce-6453-4330-86d4-31e88c41b29b">
              <profile xsi:type="esdl:SingleValue" id="214d1d3f-9a54-49b0-8ce7-0fa3b6d66bc8" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5e3c5f26-e66d-46a0-828c-dbd1651b6c68">
            <port xsi:type="esdl:InPort" name="InPort" id="85633434-9bfb-4160-a08d-280ccd49f8b7">
              <profile xsi:type="esdl:SingleValue" id="48ca09c8-65f1-4162-94ba-208849f314a7" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="85ea620e-92eb-403d-9274-37e2bc575f46">
            <port xsi:type="esdl:InPort" connectedTo="10c2b632-02bf-4157-90fd-7e7fef16cf72" id="b0db6ae6-2055-4c34-bb2e-0c9a081f35d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe71e8a3-2444-4f0d-b84e-fd3d6ccdc24d" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0987763a-7e5b-48a1-99cd-bc7c38bf3f22">
            <port xsi:type="esdl:InPort" connectedTo="2b81764b-6ea8-40fc-a718-f07fd8700010" id="f0e06dda-8808-4c59-b3e5-15f0c4c53142" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4f46e63-0420-4a18-945c-e587eec10c4b" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="982a7dc5-a068-4307-b2f6-32efa7955018">
          <kpi xsi:type="esdl:DoubleKPI" id="f498e48b-84e9-4848-aa2e-632e8e2790d7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9296f1f7-0ff5-45d8-aaed-0f09ff3712c8" name="nat_meerkost" value="1341925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5307cb7-15ae-4429-8d70-623543d01dff" name="nat_meerkost_co2" value="1289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06d6b1d-1a52-4276-ae8f-41649e94bc1a" name="nat_meerkost_weq" value="2766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5a513e01-5a63-4e91-bc57-1914f8b9a525">
          <port xsi:type="esdl:OutPort" name="OutPort" id="315a2c21-2ce9-4775-883f-8cbaa535b96a" connectedTo="e9087574-490f-4234-91fa-66dc154d2453 a3ac27ea-1e80-45db-bf75-6581eb281ebc 0a7808fe-9c6e-4a35-b006-a6805682e75e 383edf41-ce0e-4df5-8a16-3f775df3bf29"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="77daaca0-b575-49d7-a6bf-1464cc49db85">
          <port xsi:type="esdl:InPort" name="InPort" id="68e6a5af-92fb-45e7-9642-d19a83913d5b" connectedTo="f9d7229f-699b-4f3b-9755-55f803504d85 2eec03c2-2958-4b1d-a98f-7d6104e453af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e45e976c-1f4b-43f0-b6b0-5a42d86d02bd" connectedTo="3631007b-c7fb-42fe-8cdb-8ce6db9709c6 9c8adb49-b289-4b77-99a9-afaae44258d1 0f102289-cbec-427b-964c-c899fda8bae2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bfd50a6d-4db2-4f43-b69f-5d8d865ca2a5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b26c3177-e9ce-4b9b-9dc1-4686d644e8c9" connectedTo="c20b259d-0b4d-4511-84a0-82834c27b7f6 fbdfcfbd-e6e0-4b70-bb16-391be4551e1f a9499160-6c87-4b65-8651-89772d936751"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="37cee03f-cf8d-4b92-9d7e-639abcdd1e05">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9d7229f-699b-4f3b-9755-55f803504d85" connectedTo="68e6a5af-92fb-45e7-9642-d19a83913d5b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b84df38a-545d-43b9-9577-01a383e32ae8">
          <port xsi:type="esdl:InPort" name="InPort" id="e9087574-490f-4234-91fa-66dc154d2453" connectedTo="315a2c21-2ce9-4775-883f-8cbaa535b96a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2eec03c2-2958-4b1d-a98f-7d6104e453af" connectedTo="68e6a5af-92fb-45e7-9642-d19a83913d5b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="a38cd88a-5ddc-4663-ad9b-b627518806e9" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6dd2b08-4a7a-44ad-be2f-756258133662">
            <port xsi:type="esdl:InPort" connectedTo="315a2c21-2ce9-4775-883f-8cbaa535b96a" id="a3ac27ea-1e80-45db-bf75-6581eb281ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbf68c48-1641-498d-bd47-0ddd3c64e33f" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c4d33f3-90e6-49ad-a439-8eb7e1de9f15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="579d9bcd-a983-43a2-90d3-b695677a5d90">
            <port xsi:type="esdl:InPort" connectedTo="b26c3177-e9ce-4b9b-9dc1-4686d644e8c9" id="c20b259d-0b4d-4511-84a0-82834c27b7f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a47bf8f5-c963-4014-a45f-42359e72ab84" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3e29c9-9b51-4e64-afc0-c4dcff7238bf" connectedTo="f8766fbd-7e70-498c-810c-de1770ef5619"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="305e1eeb-5b87-4d65-8ca4-0fdf81488424">
            <port xsi:type="esdl:InPort" name="InPort" id="3631007b-c7fb-42fe-8cdb-8ce6db9709c6" connectedTo="e45e976c-1f4b-43f0-b6b0-5a42d86d02bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0a002a-5c36-4e03-9b0f-2d3708e9da53" connectedTo="8ae926bd-7470-4585-b712-1f74210315d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d77c43cc-b2d1-406f-862e-49ffafa6f57d">
            <port xsi:type="esdl:InPort" name="InPort" id="de308dc0-e3f5-4be6-bdf7-00b1c65c334b">
              <profile xsi:type="esdl:SingleValue" id="dd4ec484-a4c8-41f9-a55d-f87d1dcf4623" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="41e51df0-bd25-43e1-b656-f08bab9f5832">
            <port xsi:type="esdl:InPort" name="InPort" id="4ddb1963-878e-4dac-ac12-457316684344">
              <profile xsi:type="esdl:SingleValue" id="bc7a8c27-621b-4870-b948-cfd5162f9f61" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7d0de91c-da4f-4a97-ac13-04841bd21786">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4b712e-10b4-4bd3-a57e-c666ccf27cd1">
              <profile xsi:type="esdl:SingleValue" id="76004cd2-9ac4-4911-b9cd-e5f0eb104953" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f3a4cd12-5259-4e9a-aa18-642f66397ff4">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a1c0a1-2eb8-44a3-98cf-dbd494a78170">
              <profile xsi:type="esdl:SingleValue" id="746f0900-0746-4ee5-9bb1-1d5e2b6b1cd3" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d6150e50-a117-4782-baac-901ebef3a297">
            <port xsi:type="esdl:InPort" connectedTo="cf0a002a-5c36-4e03-9b0f-2d3708e9da53" id="8ae926bd-7470-4585-b712-1f74210315d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a52f074-3271-412a-a0f1-fc6b04972491" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e1517700-2786-4295-b0bc-de511f83bd91">
            <port xsi:type="esdl:InPort" connectedTo="ed3e29c9-9b51-4e64-afc0-c4dcff7238bf" id="f8766fbd-7e70-498c-810c-de1770ef5619" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5365017-b9ea-4eb3-8f44-9d6beb22763a" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="06df42aa-227b-4f11-8429-7e2f3a1ef4d7" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65db3cc6-6ceb-4e44-933c-f38a6c6fcc17">
            <port xsi:type="esdl:InPort" connectedTo="315a2c21-2ce9-4775-883f-8cbaa535b96a" id="0a7808fe-9c6e-4a35-b006-a6805682e75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abbf9531-2449-4342-8680-409ea9d711e4" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42d53338-aa16-48b9-a24b-54e31cd16101"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8fa8a77-f797-4833-b9ec-57d860917025">
            <port xsi:type="esdl:InPort" connectedTo="b26c3177-e9ce-4b9b-9dc1-4686d644e8c9" id="fbdfcfbd-e6e0-4b70-bb16-391be4551e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44dc7fd9-ad80-4fb3-b483-ff7c002f7c4e" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a58b7f4a-c99d-49af-8902-2a2b7554401d" connectedTo="e7c14aed-143e-4aef-85ed-193a7216c516"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7bc1f8b5-d258-4fb2-bf13-742334652004">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8adb49-b289-4b77-99a9-afaae44258d1" connectedTo="e45e976c-1f4b-43f0-b6b0-5a42d86d02bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e084e4d0-fb9b-437c-8bfa-9ba4ad7b6d6e" connectedTo="aa553468-398c-4039-96ca-2eebc694988c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e65809c9-4576-4770-83e8-da5f4581d8e1">
            <port xsi:type="esdl:InPort" name="InPort" id="ad19e6c3-3670-4843-a55f-a58da540af27">
              <profile xsi:type="esdl:SingleValue" id="7d7e3993-071b-4aca-8f2b-984eca68f90d" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b21735fb-6b58-4376-bb3d-215d385a36b4">
            <port xsi:type="esdl:InPort" name="InPort" id="786549c7-57aa-4a4f-b031-e395dc47587a">
              <profile xsi:type="esdl:SingleValue" id="af8b981b-f5ba-491d-9903-fec90b11558c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6a983d6e-00ee-41ab-a88e-8c1a3dcced65">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb0583b-0490-4f35-bf5e-43e20fd816e0">
              <profile xsi:type="esdl:SingleValue" id="ca94c45d-596f-4472-a3a0-0f9f0d3fc52e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="51ef3a8b-0d7e-4953-845a-061d8c9e6489">
            <port xsi:type="esdl:InPort" name="InPort" id="3d78380e-3cc7-4381-9650-47883562b24e">
              <profile xsi:type="esdl:SingleValue" id="6269e190-75dd-4b4a-a62c-e3a69b491daa" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="367d4d34-f38c-45ce-b58b-c7d49551e4c7">
            <port xsi:type="esdl:InPort" connectedTo="e084e4d0-fb9b-437c-8bfa-9ba4ad7b6d6e" id="aa553468-398c-4039-96ca-2eebc694988c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="696dc141-fd6c-4b94-a86a-d5a1887629a3" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="59c0f538-f589-4afa-9dc2-b5d1d26da71f">
            <port xsi:type="esdl:InPort" connectedTo="a58b7f4a-c99d-49af-8902-2a2b7554401d" id="e7c14aed-143e-4aef-85ed-193a7216c516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4881f75-c592-4dce-aad3-9a11a70b0e06" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="0a8287a6-3fdd-4917-a0a6-0d58ebac1735" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73fd6c95-614b-4c9e-8bf6-c8e279e53b27">
            <port xsi:type="esdl:InPort" connectedTo="315a2c21-2ce9-4775-883f-8cbaa535b96a" id="383edf41-ce0e-4df5-8a16-3f775df3bf29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba523bbf-d882-4b72-a015-1d44590a7218" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02830223-11f7-4970-b537-0d1c2ba01f08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7f4022b-0fc5-4163-9f3f-e859250a5bfc">
            <port xsi:type="esdl:InPort" connectedTo="b26c3177-e9ce-4b9b-9dc1-4686d644e8c9" id="a9499160-6c87-4b65-8651-89772d936751" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6acaaa4-52df-446d-9e80-92f7a1316061" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601b6b5d-5c51-486d-826a-b48bdf02be20" connectedTo="19ad07ef-2607-43bc-8b56-560da0bdc35f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c0eb7d1-3695-4467-9e1a-910eddc167e3">
            <port xsi:type="esdl:InPort" name="InPort" id="0f102289-cbec-427b-964c-c899fda8bae2" connectedTo="e45e976c-1f4b-43f0-b6b0-5a42d86d02bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66029f73-a4c6-4d65-9455-ad859be23f34" connectedTo="1deba974-a635-4628-b55e-d3ac79f340bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4acc5d28-5f55-424e-95b8-4cf1f93bdd4a">
            <port xsi:type="esdl:InPort" name="InPort" id="afe64609-2f9a-4852-bc5b-2e52145dc9b1">
              <profile xsi:type="esdl:SingleValue" id="761d5afd-1be9-45a8-851a-621999315ab2" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="08a30d12-5b82-4b03-8786-ebdab0b4b88d">
            <port xsi:type="esdl:InPort" name="InPort" id="30e2fc6f-4b10-4da8-be75-8abe33e30aa8">
              <profile xsi:type="esdl:SingleValue" id="dfac38b1-a806-44c0-a653-ab220b60a6bc" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1b3576b0-3a89-477c-b945-1e8fe458683c">
            <port xsi:type="esdl:InPort" name="InPort" id="df5566f6-c922-4a6a-b1eb-7993f9a6b5a4">
              <profile xsi:type="esdl:SingleValue" id="d391ef1d-75d5-43f0-80ad-66053c68e8ff" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="baf590f1-c4eb-40ec-ba3e-73ef2b02edcb">
            <port xsi:type="esdl:InPort" name="InPort" id="9d10f644-ac5c-4f86-8682-c207f984012f">
              <profile xsi:type="esdl:SingleValue" id="15d92b3a-1917-4fec-b84e-985d73588587" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f3c516a5-3988-4849-a197-fdd2dd20cb33">
            <port xsi:type="esdl:InPort" connectedTo="66029f73-a4c6-4d65-9455-ad859be23f34" id="1deba974-a635-4628-b55e-d3ac79f340bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47233d1a-8e02-4ab5-a780-45304c7b3579" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b22755b7-8c8b-4679-833a-786f993fac45">
            <port xsi:type="esdl:InPort" connectedTo="601b6b5d-5c51-486d-826a-b48bdf02be20" id="19ad07ef-2607-43bc-8b56-560da0bdc35f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7fa7ee6-a679-4ad2-a421-540cda9414ab" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="681023b7-3b4f-4dc9-b508-4625ff4a964f">
          <kpi xsi:type="esdl:DoubleKPI" id="9830ecfa-4e35-443c-86a9-3aee5902aed6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e9ffb0-8de4-4fa5-844a-11184f47d863" name="nat_meerkost" value="2932417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="923c1bd3-e8b8-4f5b-8a60-934072fffafc" name="nat_meerkost_co2" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59651b48-5fc7-4b11-96bf-9766181406e0" name="nat_meerkost_weq" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="726d3896-63bc-4d42-bd9f-1b44ae593100">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3ebcc53-8c52-4036-8954-d29ce84939e1" connectedTo="73ca1f10-217e-4a85-8992-c2928ff3505a 721cc663-c0fc-435a-96cc-c712b97df35e 568a6762-cd8c-4a91-aae1-406e07c4d331"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f3a39aa4-fb8d-44cf-bc7e-197c9538735e">
          <port xsi:type="esdl:InPort" name="InPort" id="31bb2d12-bba5-451e-aea6-0fe8d3a6c334" connectedTo="9243b63a-c0a5-476d-a0eb-1305d0840698 7c276cd7-4e60-486c-a3a0-ab7082084d40"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2682e62f-2ae9-4854-a680-4c98831e120d" connectedTo="ca05b2fa-0c9c-4186-8a69-6999fc410840 f64ce494-a5b5-4e26-8d64-78f634a3ee44"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e1acb2dc-b28a-4791-8398-661b573f9768">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1769a0e-ad4e-4150-b30c-dd2461b546e7" connectedTo="34152900-480d-418c-bae1-7c7d8671a016 54ca8c86-cd57-4f1a-ab8a-ad21ac5f8818"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="331e9a0c-b329-4680-882a-85d71bb7423e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9243b63a-c0a5-476d-a0eb-1305d0840698" connectedTo="31bb2d12-bba5-451e-aea6-0fe8d3a6c334"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f4d056c9-4b50-4edd-bc16-c7394ebf370e">
          <port xsi:type="esdl:InPort" name="InPort" id="73ca1f10-217e-4a85-8992-c2928ff3505a" connectedTo="b3ebcc53-8c52-4036-8954-d29ce84939e1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c276cd7-4e60-486c-a3a0-ab7082084d40" connectedTo="31bb2d12-bba5-451e-aea6-0fe8d3a6c334"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="f5d57f84-736a-484e-8a0c-6a2294f9656d" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="41eceba2-6548-4efc-958b-8c95da5af32b">
            <port xsi:type="esdl:InPort" connectedTo="b3ebcc53-8c52-4036-8954-d29ce84939e1" id="721cc663-c0fc-435a-96cc-c712b97df35e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd238622-cec7-45da-a4ca-bd7b4ab07026" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6bdc265-433f-4f79-b76e-d49a5e95cd33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7905bbc9-8525-4712-9be8-0df683164732">
            <port xsi:type="esdl:InPort" connectedTo="e1769a0e-ad4e-4150-b30c-dd2461b546e7" id="34152900-480d-418c-bae1-7c7d8671a016" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f36ca47a-bee9-4eb6-9dbf-7a440d76a503" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d46ade-8366-44c0-92b5-e36bc6a9b3ef" connectedTo="7942b0c0-3dfc-4c3c-9346-7ea2b5e9abec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7a3e0704-bd98-40cb-8ea3-7e6dcebaed47">
            <port xsi:type="esdl:InPort" name="InPort" id="ca05b2fa-0c9c-4186-8a69-6999fc410840" connectedTo="2682e62f-2ae9-4854-a680-4c98831e120d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b628b7-af44-4dc1-bbae-d8ae6059a94e" connectedTo="b6126066-6427-42a5-ab6b-7ff031201dab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f4b331a4-9176-4a46-8c3b-a34219914a2c">
            <port xsi:type="esdl:InPort" name="InPort" id="61be4a0b-9384-4238-8f70-69e329108a29">
              <profile xsi:type="esdl:SingleValue" id="146d4703-bfbf-43ca-8e1b-ba2acde4d9f8" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3085c7c5-34ca-4daa-bc1c-9c85d55b32ad">
            <port xsi:type="esdl:InPort" name="InPort" id="97b9360f-c539-41de-a8d9-70144c25ee5f">
              <profile xsi:type="esdl:SingleValue" id="273f38ef-ded8-4958-b901-b848b355c2ac" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="773d2cb1-2169-4c82-a564-254b793a33c0">
            <port xsi:type="esdl:InPort" name="InPort" id="83522551-4fdc-46fc-8a00-a6ca1402ea41">
              <profile xsi:type="esdl:SingleValue" id="26c6dfdf-f95c-4766-ac42-02646bd4183d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="43c3a565-c72f-43d6-a5bc-581c027ac348">
            <port xsi:type="esdl:InPort" name="InPort" id="39fde399-02e2-4576-9c75-0ef8b9070179">
              <profile xsi:type="esdl:SingleValue" id="16005662-1fa4-4840-9823-653bd0fae936" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5bbe12c6-d483-4014-bacb-6acf876a16fa">
            <port xsi:type="esdl:InPort" connectedTo="50b628b7-af44-4dc1-bbae-d8ae6059a94e" id="b6126066-6427-42a5-ab6b-7ff031201dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c5d22b-04d1-4f0c-ae27-f5f25ad0867b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d7c5b888-5cda-4332-b2b3-0f490cdaa1b1">
            <port xsi:type="esdl:InPort" connectedTo="03d46ade-8366-44c0-92b5-e36bc6a9b3ef" id="7942b0c0-3dfc-4c3c-9346-7ea2b5e9abec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e7a0b2f-63ce-4b1f-a87e-2dcb70fcc8d3" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="38fde754-157f-4c0d-a568-329b806c9332" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="63bdf390-8742-4bdd-a002-19f09f298452">
            <port xsi:type="esdl:InPort" connectedTo="b3ebcc53-8c52-4036-8954-d29ce84939e1" id="568a6762-cd8c-4a91-aae1-406e07c4d331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96b13b63-67c7-4aa5-b01c-4530dc8cf1ce" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47be0215-0fa7-471c-b0d7-63919cd47075"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a4d0486-3d40-48b6-9b63-73237d75c8fc">
            <port xsi:type="esdl:InPort" connectedTo="e1769a0e-ad4e-4150-b30c-dd2461b546e7" id="54ca8c86-cd57-4f1a-ab8a-ad21ac5f8818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7c00f87-986d-4cef-9083-a3eed7b3efe1" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="034a832b-f283-4992-a7cd-02f6ebb823a8" connectedTo="13c3ef58-1adc-44a0-b179-f37347b7c887"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1590f15b-4fe7-459d-82eb-8146038d976e">
            <port xsi:type="esdl:InPort" name="InPort" id="f64ce494-a5b5-4e26-8d64-78f634a3ee44" connectedTo="2682e62f-2ae9-4854-a680-4c98831e120d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b53b063c-5808-430f-b136-bfaae2010437" connectedTo="708e36b3-cdb9-49ba-a139-bb1d775d2e16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0c0c1ab4-2028-4975-a38b-d67fcb3a554c">
            <port xsi:type="esdl:InPort" name="InPort" id="013ce24e-26c4-45ba-b025-0d6d7b7aa678">
              <profile xsi:type="esdl:SingleValue" id="e39adf06-3ce5-48d0-8d7c-7f0028df5356" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dd64328f-7cc5-4f9a-853c-23de88bbb326">
            <port xsi:type="esdl:InPort" name="InPort" id="649b2865-c56c-4785-94a9-57cccfab8e8b">
              <profile xsi:type="esdl:SingleValue" id="52f4a6d3-f5a0-4c66-a86f-d072244fc7a8" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="58243a00-bf74-4ba2-8c4e-587799418f93">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4e59cb-429b-4f7e-bfb2-2c63dbc4d5a6">
              <profile xsi:type="esdl:SingleValue" id="19e154ea-784f-4f76-b054-fe449eddbfdf" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4c658409-7f75-4560-a7a6-5663ce2c710e">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f86295-2c41-44f0-8c8c-9918ca9ba78e">
              <profile xsi:type="esdl:SingleValue" id="8284281c-d217-4209-a775-fdb2b16d2f98" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7e759668-8203-4ed4-9772-7dcf857ae561">
            <port xsi:type="esdl:InPort" connectedTo="b53b063c-5808-430f-b136-bfaae2010437" id="708e36b3-cdb9-49ba-a139-bb1d775d2e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c1cb3db-7800-4da0-8551-1e7d5760edd2" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c66a3384-88dd-406f-8cae-19fe8b2b9739">
            <port xsi:type="esdl:InPort" connectedTo="034a832b-f283-4992-a7cd-02f6ebb823a8" id="13c3ef58-1adc-44a0-b179-f37347b7c887" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="181632cb-5d94-4ef6-a584-b32766831077" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15cee592-1160-4325-8784-e1d2765b1d07">
          <kpi xsi:type="esdl:DoubleKPI" id="81309817-684d-4ee9-8613-3465dc2265a9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a768af-1baa-4670-8f46-36d7622e18a5" name="nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32cdc70a-eb0a-41fd-ace9-cb3c62798d62" name="nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="318c1895-9118-4ad7-bebe-3b1c617a6603" name="nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="41c8894b-4f31-4380-84f8-481d6d3851a1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c6285bd-8883-4497-bfbe-b8f61812d920" connectedTo="f1c8ea28-55c3-419a-8b22-06a56cbef7ad 22025700-c0c7-4a78-9f6a-37d59a693bbc e61f5b40-6c64-4dac-861c-d8999509f341 0623c7ff-14b9-4887-a3af-c7635529431b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="28c6998b-d238-4ef2-af45-cb62eee9a98a">
          <port xsi:type="esdl:InPort" name="InPort" id="5ae03432-eab7-4404-a6bb-d9d05414dece" connectedTo="eca0f3a0-a967-4826-af1d-99e00b03489d 0df3763e-4d48-47fe-8dec-447d99d137be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0694515b-2b17-44b1-af5c-ed46e51ea55b" connectedTo="fd8328e8-6e80-4715-b4b9-ee9285f3c448 051d96b6-a416-41cb-82fb-d831d7964bf0 5f603cee-6a33-4785-a2ce-681f78bd5c16"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5fb1665d-6060-4084-be5f-57ee48c37f18">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e61a2df-7984-4357-a152-13cc1dde5cea" connectedTo="e6332f0a-b03f-4ede-b22f-76bcdcce776a 2cf2b813-aca0-43e0-a099-455f633daa47 24aa30f1-0376-4930-b006-a2ac73837429"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="f840b419-f206-4613-82e4-5743ca8290f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eca0f3a0-a967-4826-af1d-99e00b03489d" connectedTo="5ae03432-eab7-4404-a6bb-d9d05414dece"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b6e1df5a-7a4a-4e98-b7df-9e70b83e09ea">
          <port xsi:type="esdl:InPort" name="InPort" id="f1c8ea28-55c3-419a-8b22-06a56cbef7ad" connectedTo="3c6285bd-8883-4497-bfbe-b8f61812d920"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0df3763e-4d48-47fe-8dec-447d99d137be" connectedTo="5ae03432-eab7-4404-a6bb-d9d05414dece"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="16b1812b-c565-47fc-ad87-27f70d04e60d" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="37359141-a440-458f-bdd6-574a2599aebd">
            <port xsi:type="esdl:InPort" connectedTo="3c6285bd-8883-4497-bfbe-b8f61812d920" id="22025700-c0c7-4a78-9f6a-37d59a693bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c55ddfa-dc8c-4780-941d-eb5dca2a6b23" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69091cd-c2a8-4f8c-8221-e65b08943c01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a1dbcee-7241-4227-a2f8-c2472b1d5af4">
            <port xsi:type="esdl:InPort" connectedTo="7e61a2df-7984-4357-a152-13cc1dde5cea" id="e6332f0a-b03f-4ede-b22f-76bcdcce776a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="266afc58-87da-4b21-901e-7f0e96d9fba9" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07065913-b084-444f-ae6c-646440abadc2" connectedTo="698f9e43-961a-438e-8a33-64c5d92532b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="89745381-185f-4e7d-82c5-ceaf3b2e3c8e">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8328e8-6e80-4715-b4b9-ee9285f3c448" connectedTo="0694515b-2b17-44b1-af5c-ed46e51ea55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbea2298-867f-4acf-a2c1-807b35056e5e" connectedTo="d2df0857-5b1f-49bc-a6ac-07b91783b7d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3f39854d-b57c-4684-90e7-6a218eaa1ae2">
            <port xsi:type="esdl:InPort" name="InPort" id="5c22615b-e767-4adc-94dd-ae4eecd78e2d">
              <profile xsi:type="esdl:SingleValue" id="98ddff5d-aa1f-428a-9b5d-c9779a61decd" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="07a7a531-a845-4fd7-8b0d-d818ce6bd914">
            <port xsi:type="esdl:InPort" name="InPort" id="ef30cd69-f2bc-4900-86f9-7f716d10dd4e">
              <profile xsi:type="esdl:SingleValue" id="3895e263-1ef1-4d2e-b896-16d9eb241f90" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d6cb6f72-6e1e-4e4a-a7ec-c1295a22c5b6">
            <port xsi:type="esdl:InPort" name="InPort" id="25787429-cecb-4702-96c0-c2dd2f53cf2b">
              <profile xsi:type="esdl:SingleValue" id="c26e44b6-efaf-4e43-89ba-0732497e3f3b" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ca1e6004-c970-4592-b1de-9c73f289ee55">
            <port xsi:type="esdl:InPort" name="InPort" id="13d310b2-9907-4461-819c-2661aa343fc6">
              <profile xsi:type="esdl:SingleValue" id="a5a60a32-d9c7-4fd8-8dc6-060ce297275e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="58cd2f60-e25b-4afe-b932-50a56f007bf3">
            <port xsi:type="esdl:InPort" connectedTo="bbea2298-867f-4acf-a2c1-807b35056e5e" id="d2df0857-5b1f-49bc-a6ac-07b91783b7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa671e5-9db8-4051-9bfd-fad8b2d23ae4" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7b222643-605e-4993-8785-572b22567b4e">
            <port xsi:type="esdl:InPort" connectedTo="07065913-b084-444f-ae6c-646440abadc2" id="698f9e43-961a-438e-8a33-64c5d92532b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b37af08f-41e1-4829-b961-693ab604ff22" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="b3edd5d4-bc43-4830-9f33-01025c4ddccd" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7495dd96-0d8a-4d1b-a07c-8fd1e6e1c546">
            <port xsi:type="esdl:InPort" connectedTo="3c6285bd-8883-4497-bfbe-b8f61812d920" id="e61f5b40-6c64-4dac-861c-d8999509f341" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a0d3085-caae-44ee-92c7-1938e6ec9fb3" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67b214c4-5816-484c-97de-30529dbbf7ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c645779-e591-4682-ad09-a2bafc8b3ebd">
            <port xsi:type="esdl:InPort" connectedTo="7e61a2df-7984-4357-a152-13cc1dde5cea" id="2cf2b813-aca0-43e0-a099-455f633daa47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77305e40-d349-44c3-9841-489d0320cf86" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58c74822-38a6-44e4-bd46-2f68e1550cb2" connectedTo="b379008f-04d5-4caa-aff5-543cfbe88215"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2a351cd3-64c1-49ad-9621-0797309a5ad2">
            <port xsi:type="esdl:InPort" name="InPort" id="051d96b6-a416-41cb-82fb-d831d7964bf0" connectedTo="0694515b-2b17-44b1-af5c-ed46e51ea55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d34058c2-958e-415e-9def-596f4862462e" connectedTo="71eda5de-a3f7-4113-ae5e-81690a41188c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="89488eb3-ed99-454a-9e56-42b751f32337">
            <port xsi:type="esdl:InPort" name="InPort" id="e567737f-19ed-45dd-ade5-73868364c798">
              <profile xsi:type="esdl:SingleValue" id="e1527630-f6be-4c86-b36f-27431834a681" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="649f78bc-930a-4b92-96a7-2da0d3b32c0b">
            <port xsi:type="esdl:InPort" name="InPort" id="99300632-f088-4c34-af85-78d260902bb4">
              <profile xsi:type="esdl:SingleValue" id="3628fa1c-11da-4282-95f9-6a5d826845c3" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d91f5a02-b7a8-4d14-93c8-b43483e2e869">
            <port xsi:type="esdl:InPort" name="InPort" id="b94726bf-90ae-4edb-b1f1-3004f1d06fdc">
              <profile xsi:type="esdl:SingleValue" id="fac1b62b-3138-40f6-ac2b-6c56e80d64e4" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b60eb88b-c693-40c3-ad90-8c5860bc74f2">
            <port xsi:type="esdl:InPort" name="InPort" id="8a9fa55b-0d5f-4a5e-9ca4-f2a5d49ad895">
              <profile xsi:type="esdl:SingleValue" id="a59abb1e-68cb-4851-bcb8-702047b59e91" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="da8d06b0-d58e-4902-a9f7-db913e7ed395">
            <port xsi:type="esdl:InPort" connectedTo="d34058c2-958e-415e-9def-596f4862462e" id="71eda5de-a3f7-4113-ae5e-81690a41188c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bdc2a7e-067c-464c-8d94-fc29d346a651" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1ae56b38-04cd-49c5-9c37-d013bffbbb2c">
            <port xsi:type="esdl:InPort" connectedTo="58c74822-38a6-44e4-bd46-2f68e1550cb2" id="b379008f-04d5-4caa-aff5-543cfbe88215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e05669-1482-4235-8663-6fa6ab606cf8" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="29f9e29a-e4f8-4099-a7a1-717f84a8da1f" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e6ebe3e-a21d-469b-8c7c-b2afde486651">
            <port xsi:type="esdl:InPort" connectedTo="3c6285bd-8883-4497-bfbe-b8f61812d920" id="0623c7ff-14b9-4887-a3af-c7635529431b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="321e8a33-1533-4a2a-b1a0-9fd07a689cfe" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68509124-be02-4d13-b926-1e96c81eb9af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d442bf74-9e13-4a29-af55-93e0da4a5f73">
            <port xsi:type="esdl:InPort" connectedTo="7e61a2df-7984-4357-a152-13cc1dde5cea" id="24aa30f1-0376-4930-b006-a2ac73837429" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4db2455d-f863-4e46-ad88-b1fcc8ff1898" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="146a07d1-8a00-413b-afb3-5e06634d8b5a" connectedTo="90f4355f-bec3-4f51-b471-c3ba3e5e6094"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3a7ca693-44ea-4ea1-aad0-df12cc028069">
            <port xsi:type="esdl:InPort" name="InPort" id="5f603cee-6a33-4785-a2ce-681f78bd5c16" connectedTo="0694515b-2b17-44b1-af5c-ed46e51ea55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebf211a5-e390-4da3-a196-ee24f43d8a4a" connectedTo="4d5b3648-6955-473e-bb04-4b1a86b99b99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c7b414ec-0953-4206-9dc0-67b185fa1d3f">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2a240f-526f-454f-8b88-5721bd0cb36c">
              <profile xsi:type="esdl:SingleValue" id="b5e3b228-5e87-4d49-a94b-a5776bfacf8c" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cdc4a0c8-3112-485f-86d5-2db13eb0d410">
            <port xsi:type="esdl:InPort" name="InPort" id="cc2d44f8-f6b4-43c1-96de-5d80aad287b4">
              <profile xsi:type="esdl:SingleValue" id="fa98d5ae-474e-46d0-a82f-765ad9575b81" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6a3cd555-59cb-490e-b106-80dc920143b1">
            <port xsi:type="esdl:InPort" name="InPort" id="184386ad-a504-4ec6-a75c-5048bfaf6f3a">
              <profile xsi:type="esdl:SingleValue" id="49d16f5b-fa83-4809-8520-650cc494522b" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a4dd6c82-d5c6-4e01-8beb-f44d52ffa69f">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7639ef-8e11-4dc3-a859-16e4400ca91e">
              <profile xsi:type="esdl:SingleValue" id="fb37c540-7ebe-4ff1-be16-8211b7a6dc69" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4628ed92-cc19-4008-9046-41eccdaa8b28">
            <port xsi:type="esdl:InPort" connectedTo="ebf211a5-e390-4da3-a196-ee24f43d8a4a" id="4d5b3648-6955-473e-bb04-4b1a86b99b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e07601d7-3690-409f-a8fa-f0df9224a071" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b77ebabb-75b8-4c00-8430-6ccac6c02e4d">
            <port xsi:type="esdl:InPort" connectedTo="146a07d1-8a00-413b-afb3-5e06634d8b5a" id="90f4355f-bec3-4f51-b471-c3ba3e5e6094" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fb9a345-d041-41a7-bc73-91e9f9854142" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b939993e-a1cd-453d-a9c9-5c8b82aeefe6">
          <kpi xsi:type="esdl:DoubleKPI" id="e045b45e-31f7-4941-a448-8ada788cd8aa" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19dbebc-a91c-436b-a293-19c64e1d90bd" name="nat_meerkost" value="298710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a24300-8997-4a05-bff2-13d7f908c4f2" name="nat_meerkost_co2" value="1735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7615998f-844b-47f6-b297-5e521f544390" name="nat_meerkost_weq" value="2250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a6ce66fa-c00e-4a5e-bbc8-435bac7999f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b351b694-5381-4e1e-ab24-5d8cc9615142" connectedTo="73aad291-e3df-4ece-9940-a17634fe807e 715f6283-b021-4291-a30f-4a67ec70d481 540547e1-c6a8-45f3-a342-de5f40b5a9cc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a869879b-f651-4b99-93d7-820a17979d66">
          <port xsi:type="esdl:InPort" name="InPort" id="4c50d991-9138-4eb8-8b19-c9310f918f20" connectedTo="efc6193a-ffec-4ccb-95ab-0f661317b415 382fc88d-c007-44b8-8b3f-b2b9e10e3f55"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3289164-0fe2-4fc0-860b-7544fd2084b2" connectedTo="6dc05bb7-4128-4481-b13e-fd88e5cac7de 5a2c0cc4-2c02-4887-a8fa-ebb7d88c65fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="79e5710a-ddc9-4ae2-8922-504f8ac396d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0443b106-0c61-4513-ba14-60f0675b7c5b" connectedTo="2a2fd918-3b9a-43b5-a595-926b91ce8a9b 782a48b8-ab13-426e-a566-7543a262a33f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="977f1dde-7d86-44b3-be5b-23402996207e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="efc6193a-ffec-4ccb-95ab-0f661317b415" connectedTo="4c50d991-9138-4eb8-8b19-c9310f918f20"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="8bfd6cc1-2dc0-47c3-86da-ccc6e55e8218">
          <port xsi:type="esdl:InPort" name="InPort" id="73aad291-e3df-4ece-9940-a17634fe807e" connectedTo="b351b694-5381-4e1e-ab24-5d8cc9615142"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="382fc88d-c007-44b8-8b3f-b2b9e10e3f55" connectedTo="4c50d991-9138-4eb8-8b19-c9310f918f20"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2ee9ddba-ded5-4808-b871-126e2877e143" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ecdb3fa-0be9-4294-90d5-9e4b523c7a23">
            <port xsi:type="esdl:InPort" connectedTo="b351b694-5381-4e1e-ab24-5d8cc9615142" id="715f6283-b021-4291-a30f-4a67ec70d481" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7488d4c-f7fd-4182-9ac3-df2929f8a4a7" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6013c5-e91f-4729-ba86-c38c0d9c26fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9563a5b-c510-4233-8eea-6fd0b5b1dc0c">
            <port xsi:type="esdl:InPort" connectedTo="0443b106-0c61-4513-ba14-60f0675b7c5b" id="2a2fd918-3b9a-43b5-a595-926b91ce8a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611702ab-603f-4d92-9a40-1cc816708f1e" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0122bb1-14ba-4a08-aa7b-f4b838e42702" connectedTo="9be273f7-1962-4746-8d19-ee52b0224d8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="edd8f5a1-ff93-4b3a-ac0a-61b4dd2a89b1">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc05bb7-4128-4481-b13e-fd88e5cac7de" connectedTo="b3289164-0fe2-4fc0-860b-7544fd2084b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb7febe-ef2d-457e-a555-1cc5f563a6c3" connectedTo="c66d1284-b9de-43d6-b3be-f0d41c5f691c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6cbeb5fa-d2f1-4d5f-88a2-b664fa4e978e">
            <port xsi:type="esdl:InPort" name="InPort" id="9798c7c2-1840-416d-b35a-d81b58f8ae90">
              <profile xsi:type="esdl:SingleValue" id="a98534b2-9407-4402-a3ed-7d70fe6de646" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e8171a7b-5bf8-4271-8b5b-4dbdd9a9bace">
            <port xsi:type="esdl:InPort" name="InPort" id="0762cf6f-897a-447f-bb00-07162b3f0115">
              <profile xsi:type="esdl:SingleValue" id="b068af2e-f403-4edf-90a2-0c34c3f4f44e" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="62ed4de1-bd1f-43b6-afb3-9a727714629a">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a15ae3-b87f-451a-852a-409b6001f41e">
              <profile xsi:type="esdl:SingleValue" id="508b5e4f-68c5-4d5e-8262-db36e9009829" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dadbe374-aa3b-44ff-aad3-e2149ce79c3a">
            <port xsi:type="esdl:InPort" name="InPort" id="babf3cc9-3dec-4cf2-9f8a-7b02c56aebbe">
              <profile xsi:type="esdl:SingleValue" id="3835fb9f-68d9-4fc7-a1ce-502d61dfa9f7" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e8539f41-6397-43ba-acbd-242c8628c49b">
            <port xsi:type="esdl:InPort" connectedTo="eeb7febe-ef2d-457e-a555-1cc5f563a6c3" id="c66d1284-b9de-43d6-b3be-f0d41c5f691c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0add350-acdc-495c-9c60-e2e5325cddcd" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7089a079-f60f-49a9-88a2-f608b3ab9902">
            <port xsi:type="esdl:InPort" connectedTo="f0122bb1-14ba-4a08-aa7b-f4b838e42702" id="9be273f7-1962-4746-8d19-ee52b0224d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07789ca5-2549-40d5-9584-35aaaa1301cf" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="f479c4e5-c010-4bfe-963c-594491ad0ee3" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d4b424f6-1c52-4c61-ba3b-4f80d0cbed2d">
            <port xsi:type="esdl:InPort" connectedTo="b351b694-5381-4e1e-ab24-5d8cc9615142" id="540547e1-c6a8-45f3-a342-de5f40b5a9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fd4e496-91f7-426a-8dfa-ca3a66af0e33" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db53d34f-a3ca-46dc-a78b-0201345bf9fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="998a078f-198b-4a82-8ada-5ab85316a80b">
            <port xsi:type="esdl:InPort" connectedTo="0443b106-0c61-4513-ba14-60f0675b7c5b" id="782a48b8-ab13-426e-a566-7543a262a33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3a9fa84-4a2c-45cd-a451-458cbe86d6a5" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda6f8ce-1db4-466e-af05-a034f8a6243a" connectedTo="c663c255-ac98-41a9-ab60-7e7f8e73fe27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3689567a-101f-4bf3-ba44-992a52148310">
            <port xsi:type="esdl:InPort" name="InPort" id="5a2c0cc4-2c02-4887-a8fa-ebb7d88c65fc" connectedTo="b3289164-0fe2-4fc0-860b-7544fd2084b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6a70cca-15cc-41f8-9037-5cc777c92a11" connectedTo="2c20f80a-23db-4b1d-baef-6cb9a884d887"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="115845a9-76d9-4d8e-b853-0e627ecc4a13">
            <port xsi:type="esdl:InPort" name="InPort" id="caf4d993-ce2d-4c51-856d-717e2912c775">
              <profile xsi:type="esdl:SingleValue" id="16e3aa54-9da1-4211-80c8-01bbfe615803" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="114e8ba2-5d1f-423a-a420-b6fbbacfac29">
            <port xsi:type="esdl:InPort" name="InPort" id="a4578c9e-693e-4498-893d-54557fc2813e">
              <profile xsi:type="esdl:SingleValue" id="801ca992-8c48-4745-a104-4da3f8acc061" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c7a56717-8380-4f14-8115-eed44a880890">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd88107-4717-42d9-9ba8-c95c332c8013">
              <profile xsi:type="esdl:SingleValue" id="6778c85b-c10a-4cf6-adfe-a37b805a2fb7" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="229574ce-4033-493f-8664-6431d747b74e">
            <port xsi:type="esdl:InPort" name="InPort" id="64fff7b0-2b77-4c0a-a290-379b7215fab8">
              <profile xsi:type="esdl:SingleValue" id="b2c05349-11bf-42bb-b9bf-cccbe2608862" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="94f18758-acfa-41b9-ac7e-02545a7dce3f">
            <port xsi:type="esdl:InPort" connectedTo="b6a70cca-15cc-41f8-9037-5cc777c92a11" id="2c20f80a-23db-4b1d-baef-6cb9a884d887" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0caaca95-68be-4a75-bf78-15fda8f92db3" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cefcbf74-6797-49b2-ac75-9c17267712fd">
            <port xsi:type="esdl:InPort" connectedTo="bda6f8ce-1db4-466e-af05-a034f8a6243a" id="c663c255-ac98-41a9-ab60-7e7f8e73fe27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="636c5b24-f91d-4ac9-bdda-63cbaaa917b2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c464fc8-1084-460c-bda6-76639d2d13c0">
          <kpi xsi:type="esdl:DoubleKPI" id="723e26b3-f68d-4da3-b7cc-4a559037df6a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="968d17d2-0c0c-463c-828e-6b262ead00c1" name="nat_meerkost" value="1465421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e8060ec-135f-4483-9ed7-0b5a313f7175" name="nat_meerkost_co2" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8e5e93-d659-4bef-992e-06134117c20f" name="nat_meerkost_weq" value="2257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b604d353-7362-4506-aae4-316ae0053ba1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35dcff62-20ff-43a3-ad79-e7fc0e2e680e" connectedTo="e464c438-de32-4f0d-a251-8c353ac24fd5 75124fa4-ed6b-4357-bbc5-29b52281e763 be036bbf-d935-42dd-b585-faa84ebb6487"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="80393842-6e7b-4001-ac8d-0c286e7047a5">
          <port xsi:type="esdl:InPort" name="InPort" id="042a5a8e-089e-45e0-8ef7-7565000041a6" connectedTo="06577a89-68bc-49aa-92af-0621eb875534 cd34c7d8-27db-4ad7-8784-ec27ed75035c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d263a3c1-f17d-4724-a25e-e02f66668623" connectedTo="0dfa531d-dea7-4446-9cba-23d777153289 9c6bc95f-a712-40dc-9693-67aba3938f8a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="53260f03-da18-4ee0-8d8c-0e7daf6b0c60">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ba7df7f-d945-4c9f-8c95-1eda1b8663e7" connectedTo="5be9d54d-3447-4db6-bb4b-355a85b3c456 f980d6a7-1baf-4ece-815f-7da089415ea0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="a38b28d6-6ba9-4603-a86d-434b5e3e8c13">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06577a89-68bc-49aa-92af-0621eb875534" connectedTo="042a5a8e-089e-45e0-8ef7-7565000041a6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="714c27cd-b0e6-4579-8576-3ee1fe23b11a">
          <port xsi:type="esdl:InPort" name="InPort" id="e464c438-de32-4f0d-a251-8c353ac24fd5" connectedTo="35dcff62-20ff-43a3-ad79-e7fc0e2e680e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd34c7d8-27db-4ad7-8784-ec27ed75035c" connectedTo="042a5a8e-089e-45e0-8ef7-7565000041a6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="9b722f69-58be-4511-994f-9cf1ba2ab36c" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab9d64f0-9f46-4946-ade7-8e8864613046">
            <port xsi:type="esdl:InPort" connectedTo="35dcff62-20ff-43a3-ad79-e7fc0e2e680e" id="75124fa4-ed6b-4357-bbc5-29b52281e763" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb98711a-7878-4230-ac3d-94ccf5a10079" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="600950be-313a-4bcf-b501-263dc5642baa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e71fe75a-7610-45a3-ae71-604bc1306bac">
            <port xsi:type="esdl:InPort" connectedTo="1ba7df7f-d945-4c9f-8c95-1eda1b8663e7" id="5be9d54d-3447-4db6-bb4b-355a85b3c456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be5d4d6f-53dc-4081-9cf9-ac1ddec3a25e" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c10ea0-1b62-4158-b970-d4c6a833985e" connectedTo="67fde727-5c3f-4167-bf6d-6dc1b1ffb365"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="edc844b5-0a3c-47a6-905a-e32dcbd121dd">
            <port xsi:type="esdl:InPort" name="InPort" id="0dfa531d-dea7-4446-9cba-23d777153289" connectedTo="d263a3c1-f17d-4724-a25e-e02f66668623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21072110-b56a-462a-bd71-216c8088ae6a" connectedTo="02ac1587-0c02-410b-8014-a94480c96a64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f466ead8-8463-4881-9cee-9a4f2304e430">
            <port xsi:type="esdl:InPort" name="InPort" id="41679a17-bc71-4029-b5ff-73a1edd81475">
              <profile xsi:type="esdl:SingleValue" id="2cb0c1c0-afca-44e5-ad1b-bf1ea156a013" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="13e9143e-8f32-4d68-9f7f-0214eaf78790">
            <port xsi:type="esdl:InPort" name="InPort" id="bb31225f-eaa8-4abd-8f4c-12ea3a96d5f0">
              <profile xsi:type="esdl:SingleValue" id="79400304-2ff1-4eca-bc04-eaa593f92ef2" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fbe252e5-32fd-4f7a-aad0-ba9212ab622a">
            <port xsi:type="esdl:InPort" name="InPort" id="69837a36-6ddb-451c-8056-cc682d1d8e34">
              <profile xsi:type="esdl:SingleValue" id="ad642ee5-12e1-4201-a552-7fc738830fc1" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3d2d0975-4916-4ce5-8df7-8ae6ccf01a6f">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d63379-953a-4146-9445-36a1c4a7aca7">
              <profile xsi:type="esdl:SingleValue" id="fcb8d5f3-f91c-48b8-812a-8585109066d2" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="87dae8ae-0bca-4d42-81b9-8f5057aa10c4">
            <port xsi:type="esdl:InPort" connectedTo="21072110-b56a-462a-bd71-216c8088ae6a" id="02ac1587-0c02-410b-8014-a94480c96a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2826e6f4-269a-4f69-9112-ad863eacf58f" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="80306ba0-36b7-4f51-9cf6-994e8debdee4">
            <port xsi:type="esdl:InPort" connectedTo="78c10ea0-1b62-4158-b970-d4c6a833985e" id="67fde727-5c3f-4167-bf6d-6dc1b1ffb365" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0362424-fc98-4430-b986-d9d4e35828a8" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="f6a00fb5-f811-43f3-bdcf-07b987082a1e" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="81e7f5a3-0c54-4e9e-b98b-bbcfc6702521">
            <port xsi:type="esdl:InPort" connectedTo="35dcff62-20ff-43a3-ad79-e7fc0e2e680e" id="be036bbf-d935-42dd-b585-faa84ebb6487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ea224f7-23d2-4122-9fb6-16483dd1be33" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0188a447-1b9e-405e-8d44-2a3717967d09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="89e9972b-a7ed-4135-a1b9-857fd8261c90">
            <port xsi:type="esdl:InPort" connectedTo="1ba7df7f-d945-4c9f-8c95-1eda1b8663e7" id="f980d6a7-1baf-4ece-815f-7da089415ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26b22325-2da8-4368-ad17-65b4f7cd18fb" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7763c6-ab86-470d-ac7b-4d85bc0b60e5" connectedTo="5757643d-592c-4060-b261-1a82d8e44b80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bfd1b212-d288-46c2-a40f-d2cba0a14b19">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6bc95f-a712-40dc-9693-67aba3938f8a" connectedTo="d263a3c1-f17d-4724-a25e-e02f66668623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd104ab8-be56-423c-b081-0713611bd970" connectedTo="f66e2f3a-45b0-4798-abb7-f04995ae8a3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b224fa1c-580d-42a8-9348-3f8a7847b41c">
            <port xsi:type="esdl:InPort" name="InPort" id="642fac20-4523-4a62-a246-5ea03bed1841">
              <profile xsi:type="esdl:SingleValue" id="ca898a42-d9ef-462a-a457-ce2e1c21b663" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="46a08e52-00f5-4360-8199-2d61c1f5a499">
            <port xsi:type="esdl:InPort" name="InPort" id="588181ce-2c06-4b7a-812c-075062db24a4">
              <profile xsi:type="esdl:SingleValue" id="f1a9e9ee-c592-46fc-93cc-bee522febe31" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="aba2406b-a07b-4b14-814f-70a94ae3bcf3">
            <port xsi:type="esdl:InPort" name="InPort" id="378021a6-db9e-42fd-81a7-7396d453d905">
              <profile xsi:type="esdl:SingleValue" id="ed0e494e-a954-46e0-b344-005b9b0f7b44" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="03957303-5224-4a09-bcef-b4034e91064a">
            <port xsi:type="esdl:InPort" name="InPort" id="64a616dd-1c9f-4cd7-a29b-caf73da68c53">
              <profile xsi:type="esdl:SingleValue" id="eb32f79d-614b-4dfd-83fc-c10f7eb37479" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1a264624-af4d-43cf-a099-178d3c85cefe">
            <port xsi:type="esdl:InPort" connectedTo="bd104ab8-be56-423c-b081-0713611bd970" id="f66e2f3a-45b0-4798-abb7-f04995ae8a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4707abff-69d4-4544-806b-585e3451d246" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6e0bce4e-8ab5-4876-a1d1-ddb044aee323">
            <port xsi:type="esdl:InPort" connectedTo="5b7763c6-ab86-470d-ac7b-4d85bc0b60e5" id="5757643d-592c-4060-b261-1a82d8e44b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42de8379-f0ab-41d2-b46c-5c81c9804d0d" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2f18822-bedb-448d-9491-da55f6da6123">
          <kpi xsi:type="esdl:DoubleKPI" id="b9198e20-e53e-4579-97ef-f6324ea80439" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db185c17-0b0e-4b1b-9601-916b51c1bf18" name="nat_meerkost" value="2476947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b0b5cd-5591-400c-b5fd-a42bb8dc37f7" name="nat_meerkost_co2" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6667b0a9-aee3-462a-9850-940e9490f92d" name="nat_meerkost_weq" value="1731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1336140f-fca9-414a-964b-2758d8b7474c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="638172d6-294e-4b74-9326-bc1662334e6a" connectedTo="2d075966-8717-41da-8c53-d4bd7b4458af 0b3d482d-5852-4068-87ec-41861dc8be48 a035d686-28e4-49ce-972d-fca2686b4fe9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="919864d0-972d-4223-9e4c-5c7acf5ddaaf">
          <port xsi:type="esdl:InPort" name="InPort" id="42aac7f7-5aa7-4827-9c74-ad55b80fab44" connectedTo="1f807e20-3794-44d0-b896-5385a2ff5a7f 1894841b-7534-445f-b443-8bdf70056c60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a439c393-635a-4188-bc4c-7e8593de63f7" connectedTo="ae16d579-519c-4a82-bdab-9192554ce028 63e5ebe4-30b4-4fad-bfe6-44fb932d117e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="08bf0a29-a832-45b3-a7e4-bc6abbcfa4bb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c6dad4d-f362-4767-b284-8dd85c00df89" connectedTo="0139c840-9a02-426c-9c5b-9c0c73469568 cc435150-6a55-4c6d-b45b-383885c077f1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="f12144f6-e281-4143-bd85-01d85e4ffce8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f807e20-3794-44d0-b896-5385a2ff5a7f" connectedTo="42aac7f7-5aa7-4827-9c74-ad55b80fab44"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="72b23bc6-4820-4183-b541-b040384e5e75">
          <port xsi:type="esdl:InPort" name="InPort" id="2d075966-8717-41da-8c53-d4bd7b4458af" connectedTo="638172d6-294e-4b74-9326-bc1662334e6a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1894841b-7534-445f-b443-8bdf70056c60" connectedTo="42aac7f7-5aa7-4827-9c74-ad55b80fab44"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2000e958-30c6-44bf-b32e-ee3736a25790" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="957790cd-5def-4038-96df-16dc2cced0a6">
            <port xsi:type="esdl:InPort" connectedTo="638172d6-294e-4b74-9326-bc1662334e6a" id="0b3d482d-5852-4068-87ec-41861dc8be48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1ef185-a7ad-4424-a6ac-4d63dbed8726" value="2034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c40d3139-87f1-4d96-ab55-2910d243677c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3592b730-3a91-406d-b4db-1020e9084cd2">
            <port xsi:type="esdl:InPort" connectedTo="8c6dad4d-f362-4767-b284-8dd85c00df89" id="0139c840-9a02-426c-9c5b-9c0c73469568" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7415d53-26ba-409c-b045-62cdd5864ec9" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7238da0b-bd6f-4869-b1e7-9f04990c7a8a" connectedTo="46814f7f-014f-4ece-b9f7-f02c6e032ebc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="856b8263-97dc-424e-9200-39f230636cd2">
            <port xsi:type="esdl:InPort" name="InPort" id="ae16d579-519c-4a82-bdab-9192554ce028" connectedTo="a439c393-635a-4188-bc4c-7e8593de63f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="565737d2-dcc6-402c-9120-99f78dda411e" connectedTo="73409a4f-2afe-41f0-9653-60a26cffa12a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="29c59a75-0b81-4e40-9a8f-96d25c8e8aea">
            <port xsi:type="esdl:InPort" name="InPort" id="662b85f1-dac5-4e9f-90be-f61253ce1f0b">
              <profile xsi:type="esdl:SingleValue" id="49a24b2b-7298-4b9f-8f33-3cea39d6a057" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fc655f87-caf0-4be0-bfb6-6ea497fc9839">
            <port xsi:type="esdl:InPort" name="InPort" id="cd290471-ae74-46e4-9ba5-b457450073f9">
              <profile xsi:type="esdl:SingleValue" id="6909c461-b4d6-4e29-a46c-7731150600bc" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="552765dc-a236-4dd9-8a35-3a49ee156f8a">
            <port xsi:type="esdl:InPort" name="InPort" id="3fab5b65-30a6-489f-a620-8e347c668fb0">
              <profile xsi:type="esdl:SingleValue" id="960f24d5-ed6f-4c9a-a267-9aa9bf2f8efe" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="194904dd-6ab1-4f8f-b511-80eeece61d2d">
            <port xsi:type="esdl:InPort" name="InPort" id="a243df35-b434-4b3d-a1b1-125f0f78137e">
              <profile xsi:type="esdl:SingleValue" id="ed58697d-4771-4c01-92a6-1032d41603a8" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d8bceca3-b59e-409f-84fc-2344665585f4">
            <port xsi:type="esdl:InPort" connectedTo="565737d2-dcc6-402c-9120-99f78dda411e" id="73409a4f-2afe-41f0-9653-60a26cffa12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f84be30d-2c4f-4d0a-94cc-e29f80e4aba5" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="87d8e0ac-b075-49f4-9c07-62023b4d7b54">
            <port xsi:type="esdl:InPort" connectedTo="7238da0b-bd6f-4869-b1e7-9f04990c7a8a" id="46814f7f-014f-4ece-b9f7-f02c6e032ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6aa738c1-3a12-4a43-ac7f-15ecbf503527" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="2e185466-bf2f-4635-8475-0aa165f2e45a" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5368a9ef-1a53-4174-b628-eb80418bd4e9">
            <port xsi:type="esdl:InPort" connectedTo="638172d6-294e-4b74-9326-bc1662334e6a" id="a035d686-28e4-49ce-972d-fca2686b4fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="006dd886-a921-43f0-ad68-4215efc0627d" value="2034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be883c04-d5cc-4fe6-b4a7-70c2feb1f0ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="530847c0-e0f8-409f-b3cc-dd01ae3eed80">
            <port xsi:type="esdl:InPort" connectedTo="8c6dad4d-f362-4767-b284-8dd85c00df89" id="cc435150-6a55-4c6d-b45b-383885c077f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b6f0bd0-8d39-424c-bd68-8723f827e9a4" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c47abe3b-aff3-429f-8cdb-069183b927d2" connectedTo="c60817ce-c97c-4394-9ce1-4f596662b1ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="13621409-c24f-40dd-bd1c-fbf88e12276d">
            <port xsi:type="esdl:InPort" name="InPort" id="63e5ebe4-30b4-4fad-bfe6-44fb932d117e" connectedTo="a439c393-635a-4188-bc4c-7e8593de63f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="176b8c0b-cbe8-4eb8-9cbc-4eea19c94e2b" connectedTo="84437dfa-4e20-42cd-9fe2-805115815903"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d5164a5a-4ccb-4eae-b062-08c23e965afe">
            <port xsi:type="esdl:InPort" name="InPort" id="ae505720-7584-4c03-9498-b3eceb156766">
              <profile xsi:type="esdl:SingleValue" id="a86d7b82-dcf6-49af-a458-7e82cefa9f08" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="062daa66-e13a-45bb-b7a8-8e14e7573f10">
            <port xsi:type="esdl:InPort" name="InPort" id="b8aa3d4e-85d8-4709-8c96-a972594dcef8">
              <profile xsi:type="esdl:SingleValue" id="971b08e5-159d-45b1-ac29-66de0852a180" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d381cf66-e442-41df-b99f-4771fee8c921">
            <port xsi:type="esdl:InPort" name="InPort" id="a4276a0c-f54a-4dc8-8e55-4fcf067b11d6">
              <profile xsi:type="esdl:SingleValue" id="9583569d-7878-4b6e-bd58-c42371a761b4" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b1e417dd-29ae-41c7-9af5-8beb8e5999f7">
            <port xsi:type="esdl:InPort" name="InPort" id="df447e9f-8241-46b0-aa75-b521fb02c394">
              <profile xsi:type="esdl:SingleValue" id="f5680f70-07ac-4183-8a67-3925644431d2" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="60e48374-7239-4bf5-952f-4ef3bc8e73c3">
            <port xsi:type="esdl:InPort" connectedTo="176b8c0b-cbe8-4eb8-9cbc-4eea19c94e2b" id="84437dfa-4e20-42cd-9fe2-805115815903" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40ddf02b-0823-410c-8d15-d15b618f70b2" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="29ade92c-50dd-4e22-90c2-04235650fc7d">
            <port xsi:type="esdl:InPort" connectedTo="c47abe3b-aff3-429f-8cdb-069183b927d2" id="c60817ce-c97c-4394-9ce1-4f596662b1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9fac239-5eb6-47ab-b59c-102241e092f4" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bb7e56e-0c3b-4292-bde2-19b273ac5a50">
          <kpi xsi:type="esdl:DoubleKPI" id="3e70bd6f-6044-44d4-833d-c3325c40bcd1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="653be04d-3499-4650-840c-a447d8369ca3" name="nat_meerkost" value="978225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a545058-4145-4aa3-af72-dc9d616259d0" name="nat_meerkost_co2" value="1927.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc6601a-a701-4eac-a591-793f56c1e36c" name="nat_meerkost_weq" value="4344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f1650b72-9089-427a-8f84-bdfbd6d34c58">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b85e367f-1c02-4932-88db-3bb66da2053b" connectedTo="f32d5801-b7ff-4ec3-862c-91820dbe459e 1e760f93-351c-4d6b-a093-25e97b2f947e 16761495-1ccf-44c9-9ecc-f6e9d7dc4ecb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="56fa3ef8-1003-4e99-a953-1b2064c4401a">
          <port xsi:type="esdl:InPort" name="InPort" id="a85491e0-a6ea-47c4-bd57-cce7ea3d5c31" connectedTo="73bc6404-47b4-47ad-a7ee-346efff0dac6 99e2fbd9-dc7b-4f1d-ab12-e9c3175babb4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ade83cd5-e0b3-47bd-b19c-13eaeb0bc98c" connectedTo="37422c5f-2240-4a2e-8119-96436a78a65b e5668a13-d49e-4e10-a4f4-a058c00620bb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="40f5375b-3784-45da-82c2-25a7144d20d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7da9384-5c08-4053-9070-cf7111d60a22" connectedTo="17733eb7-302b-40ba-b2a9-81f84a479996 25336005-3493-4401-81b2-5cc9b2986aff"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="6571e9ae-f5e9-46e7-b482-178d579a9091">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73bc6404-47b4-47ad-a7ee-346efff0dac6" connectedTo="a85491e0-a6ea-47c4-bd57-cce7ea3d5c31"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5442d1c2-15e1-4d95-b335-e3919fe3c375">
          <port xsi:type="esdl:InPort" name="InPort" id="f32d5801-b7ff-4ec3-862c-91820dbe459e" connectedTo="b85e367f-1c02-4932-88db-3bb66da2053b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="99e2fbd9-dc7b-4f1d-ab12-e9c3175babb4" connectedTo="a85491e0-a6ea-47c4-bd57-cce7ea3d5c31"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="59562a69-d6b1-4d97-a426-3b9c5d720dce" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="14f768c4-ce8d-4757-ab29-5e00b2db0076">
            <port xsi:type="esdl:InPort" connectedTo="b85e367f-1c02-4932-88db-3bb66da2053b" id="1e760f93-351c-4d6b-a093-25e97b2f947e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6442bbb8-cbd9-49dc-9293-2e0e9acea263" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40663848-f0f1-41b3-8f2d-1b32043f97b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e286a0a-dd23-4dcf-be36-70306e823627">
            <port xsi:type="esdl:InPort" connectedTo="c7da9384-5c08-4053-9070-cf7111d60a22" id="17733eb7-302b-40ba-b2a9-81f84a479996" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b47fd7c2-1b48-4a9d-ae96-48df720c9f96" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d230f2-fe05-472e-bc51-c4d25e6e8059" connectedTo="23234cfa-d855-4dff-b1b6-4c4fc0712061"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="99e8c082-89bc-4aae-bfc0-76725a7ebfed">
            <port xsi:type="esdl:InPort" name="InPort" id="37422c5f-2240-4a2e-8119-96436a78a65b" connectedTo="ade83cd5-e0b3-47bd-b19c-13eaeb0bc98c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf468ead-3579-48e9-a999-8740b68853cc" connectedTo="a76bb350-964b-48c0-950c-b9c8447b2a9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8254f669-f30d-4a2b-ae01-0f6ff66d70d4">
            <port xsi:type="esdl:InPort" name="InPort" id="b11924a9-c69f-4f98-a69d-09ac68ed7172">
              <profile xsi:type="esdl:SingleValue" id="e0eed124-6055-47a5-b356-1c23def98b7d" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="38ccc83a-58a8-443f-96af-89739628bb27">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca7a98c-ba8b-499c-819b-129e6873a943">
              <profile xsi:type="esdl:SingleValue" id="08be70ce-b521-4753-943c-3644b67f3bf4" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2d0a6d0c-d39c-4462-8b3f-9bdc8a4f2970">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b163a3-ef74-4d4b-93ab-879f6a0bec96">
              <profile xsi:type="esdl:SingleValue" id="ecb77fbc-a4c9-4511-9c53-80ec5ac1855a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d9fa17f4-73c9-4196-8dd8-dede220d73ae">
            <port xsi:type="esdl:InPort" name="InPort" id="400b6e23-06ba-413e-a428-db0d8a7d6989">
              <profile xsi:type="esdl:SingleValue" id="7fd90dc9-c6dd-461c-973d-9258cc825062" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7c908ded-894e-47be-a712-2fdd85ce7e8b">
            <port xsi:type="esdl:InPort" connectedTo="bf468ead-3579-48e9-a999-8740b68853cc" id="a76bb350-964b-48c0-950c-b9c8447b2a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e1b5808-cfb2-4004-9719-d8a6ff5a0821" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f87eddd4-62de-4c71-bd62-acfd27736bc1">
            <port xsi:type="esdl:InPort" connectedTo="96d230f2-fe05-472e-bc51-c4d25e6e8059" id="23234cfa-d855-4dff-b1b6-4c4fc0712061" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e811a2c-b791-4df7-a508-804e7eb8c0ed" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="0c1f8d98-77b0-449a-a00a-4a09c7996012" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7904b8de-65ee-41aa-8254-10e5a66cd8ef">
            <port xsi:type="esdl:InPort" connectedTo="b85e367f-1c02-4932-88db-3bb66da2053b" id="16761495-1ccf-44c9-9ecc-f6e9d7dc4ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc66ead8-ed2f-4a14-a1e4-896d1986fa67" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7adb922-a54e-4ea2-a019-7eda038b012d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dcb6fd8b-607f-49b0-9661-50a2da69c5ba">
            <port xsi:type="esdl:InPort" connectedTo="c7da9384-5c08-4053-9070-cf7111d60a22" id="25336005-3493-4401-81b2-5cc9b2986aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e42a3a30-4f02-4c7c-97e3-3ed286fcbe4a" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a632163c-3758-47f0-8606-ac41fe5f6941" connectedTo="62acb459-5ef2-46ca-a61a-fa985d659216"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="20549fd2-c4df-4f4a-8320-f4684669fbd1">
            <port xsi:type="esdl:InPort" name="InPort" id="e5668a13-d49e-4e10-a4f4-a058c00620bb" connectedTo="ade83cd5-e0b3-47bd-b19c-13eaeb0bc98c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a736aaa-df4c-4b23-8592-52e11a39f302" connectedTo="cd74e4e2-f2b4-40ac-9132-401533eaae92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="03081beb-1781-4fce-b9ea-19acc8bb28cc">
            <port xsi:type="esdl:InPort" name="InPort" id="2de0c65c-a6ae-4eff-ab5e-a85b477b649d">
              <profile xsi:type="esdl:SingleValue" id="e116da3f-928c-4271-9a0b-48bd5abe7b49" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0f1de889-adc6-473a-a9d3-25dcc0908200">
            <port xsi:type="esdl:InPort" name="InPort" id="b9112ddd-ab1f-45ee-9ab2-ceb77797d038">
              <profile xsi:type="esdl:SingleValue" id="36c17771-edd8-4687-b650-ededc9d10c77" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ebb84940-0b28-48aa-874c-3d029aae2c33">
            <port xsi:type="esdl:InPort" name="InPort" id="db3c6f25-6371-48e5-816b-1e927193673a">
              <profile xsi:type="esdl:SingleValue" id="f0b77646-87ee-495f-bbc4-e4671fe367e4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dacaea68-cb58-4bc1-a490-a4722a4f4df9">
            <port xsi:type="esdl:InPort" name="InPort" id="91ffb362-98dc-43ce-b56c-268354ed11ce">
              <profile xsi:type="esdl:SingleValue" id="0a6a578f-882e-4a7a-8aad-105e7f3b6145" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="002586c6-d340-4f9c-b256-05808f80b1bc">
            <port xsi:type="esdl:InPort" connectedTo="5a736aaa-df4c-4b23-8592-52e11a39f302" id="cd74e4e2-f2b4-40ac-9132-401533eaae92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="936abf2b-dec6-48b8-9286-ee75103e0899" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f30606b0-6a73-4df9-a7eb-90f6175a5b96">
            <port xsi:type="esdl:InPort" connectedTo="a632163c-3758-47f0-8606-ac41fe5f6941" id="62acb459-5ef2-46ca-a61a-fa985d659216" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44283d20-ada2-4a39-acb5-d079c02b54d7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4de29b3-0308-4dfd-a892-3f0555ca1be5">
          <kpi xsi:type="esdl:DoubleKPI" id="a9857f2c-a86a-42e7-b5c9-61044b8b9b96" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44be2a74-2e32-4b59-8a2e-d49eff8b7cca" name="nat_meerkost" value="1221293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="832865eb-24f6-4b7f-94e9-af53987a5d27" name="nat_meerkost_co2" value="1219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6073326-2a1f-435a-94ef-cbe5fd1298fe" name="nat_meerkost_weq" value="2112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47af4d8c-0659-40ef-8961-40e5614ce557">
          <port xsi:type="esdl:OutPort" name="OutPort" id="82630246-0784-4ad4-8537-73f052aeb8ce" connectedTo="0fa04033-97e1-449d-9410-9bfc74755682 a1a3c8d7-0fca-4b20-bc01-b60bbaccd6e7 42ab7e09-e086-4134-9f56-27f030170fdd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="40f3b7b9-ef63-4184-95b0-d740ac2495b4">
          <port xsi:type="esdl:InPort" name="InPort" id="a09fde3d-b985-453b-a500-2f7b0b801526" connectedTo="dfdff606-52e8-4739-a017-3c8c12c773cd 6332d4dc-5896-42fc-8ebd-6f91fc299705"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6290b446-a01d-4cc3-9105-a55a8ebe902c" connectedTo="1e1d9dcb-a1db-4b21-8801-9629686b96e0 db9e2058-74f5-4ab7-8409-99bf40065451"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5ea39546-746d-4e35-96df-8811b4acee9a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f580dbe0-6284-4191-b9af-d6bb5948b581" connectedTo="8a678f6c-59fb-4e2c-960d-f1ff87560985 169f70d6-a7fd-4d34-9b5e-83b5eef0da2d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="8d25fbe9-41eb-48cc-b04f-a07ecd5913ce">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dfdff606-52e8-4739-a017-3c8c12c773cd" connectedTo="a09fde3d-b985-453b-a500-2f7b0b801526"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="954156d2-c55e-4261-a732-a65bfe291706">
          <port xsi:type="esdl:InPort" name="InPort" id="0fa04033-97e1-449d-9410-9bfc74755682" connectedTo="82630246-0784-4ad4-8537-73f052aeb8ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6332d4dc-5896-42fc-8ebd-6f91fc299705" connectedTo="a09fde3d-b985-453b-a500-2f7b0b801526"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="0c4a685a-041d-462e-9759-9ae0de252049" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b1b31f14-c9f9-41fb-a726-01abdca8af8d">
            <port xsi:type="esdl:InPort" connectedTo="82630246-0784-4ad4-8537-73f052aeb8ce" id="a1a3c8d7-0fca-4b20-bc01-b60bbaccd6e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50330519-4703-4557-99c3-0a8beb5d64c2" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43592a74-1fb9-4b0d-9d7c-4a94067597ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e6f8882-1143-405e-9e59-ca5b6af5ecfb">
            <port xsi:type="esdl:InPort" connectedTo="f580dbe0-6284-4191-b9af-d6bb5948b581" id="8a678f6c-59fb-4e2c-960d-f1ff87560985" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bd6452-90fd-4e1f-b0cb-8f4562b514e8" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501ab16a-19b9-417e-bffd-115eaadb06c4" connectedTo="1987d82e-1085-40cb-aca4-8f7569f4ffc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c5ac1165-1e12-47b8-b409-d7e9133dcf52">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1d9dcb-a1db-4b21-8801-9629686b96e0" connectedTo="6290b446-a01d-4cc3-9105-a55a8ebe902c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b054a631-2c6d-4400-90eb-c0c691193957" connectedTo="32fb817c-565c-4afc-92bc-bfa803f38c75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9d8a4a29-0ceb-44c8-b257-73dbde3749fe">
            <port xsi:type="esdl:InPort" name="InPort" id="b5759b4d-bad4-4b4c-9de3-c7cf6e4f5b12">
              <profile xsi:type="esdl:SingleValue" id="f7d2ba0b-47cd-4e83-9069-e3e6ed59ac07" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dca8c8f1-4224-4ab8-a2ab-54615195a20f">
            <port xsi:type="esdl:InPort" name="InPort" id="2e93ac50-007c-48bf-b04f-47f8672ae773">
              <profile xsi:type="esdl:SingleValue" id="86f8605a-c947-4742-b162-5dad90c6d3f7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9fffa1a1-903a-4c76-afe7-f1b85104e963">
            <port xsi:type="esdl:InPort" name="InPort" id="c954209b-6e14-41e0-9f89-b571f3969f0c">
              <profile xsi:type="esdl:SingleValue" id="026c1736-23fd-4108-b261-c632ca9565f1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8c8ae1e4-daba-4822-8abf-3de1ed98a996">
            <port xsi:type="esdl:InPort" name="InPort" id="cadf4ab9-4248-4065-b4c9-51f0f988baba">
              <profile xsi:type="esdl:SingleValue" id="a43ecb2d-0894-4d7b-882e-b9803f28cf98" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4a3f7c4d-1158-43fc-9459-19ca054b4097">
            <port xsi:type="esdl:InPort" connectedTo="b054a631-2c6d-4400-90eb-c0c691193957" id="32fb817c-565c-4afc-92bc-bfa803f38c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d289105a-5f1b-4d6c-9a9b-66880a38a29b" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cd3bf056-2e71-45a1-8d96-11e6b40adb7f">
            <port xsi:type="esdl:InPort" connectedTo="501ab16a-19b9-417e-bffd-115eaadb06c4" id="1987d82e-1085-40cb-aca4-8f7569f4ffc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dc0e8cf-065c-4b64-bffd-66aae8ba5449" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="efbf7697-b933-4254-8d41-194614415c3a" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e44277c-b10b-4e0f-a9ba-08f7880eec7c">
            <port xsi:type="esdl:InPort" connectedTo="82630246-0784-4ad4-8537-73f052aeb8ce" id="42ab7e09-e086-4134-9f56-27f030170fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aec780af-79e1-44bf-8ab5-1adfafb11a5d" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7ee936c-ad31-4f91-9797-41856d787037"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a0972d16-8fa7-493d-963c-0bd273162d62">
            <port xsi:type="esdl:InPort" connectedTo="f580dbe0-6284-4191-b9af-d6bb5948b581" id="169f70d6-a7fd-4d34-9b5e-83b5eef0da2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="080ed87d-f12e-40d6-80bf-576a67ffb5a3" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0f9b105-fa16-4e84-9c15-705e948658c7" connectedTo="c8f916cf-1678-4d8b-af39-3441d448c2df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b52ee18f-9e3d-4fc6-b27d-7a03b3d31a41">
            <port xsi:type="esdl:InPort" name="InPort" id="db9e2058-74f5-4ab7-8409-99bf40065451" connectedTo="6290b446-a01d-4cc3-9105-a55a8ebe902c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e9ad7c-a2f0-4aa1-9118-02f13f4245cd" connectedTo="feddf959-afc4-4f83-8ced-6abbf1d10f6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="98660718-0647-41f6-be38-0486eeb59d44">
            <port xsi:type="esdl:InPort" name="InPort" id="86d4d0c7-bd15-421a-a362-e080aab6f9f3">
              <profile xsi:type="esdl:SingleValue" id="5dcbb1cf-88e6-413d-aa15-2e57af2dcf94" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="47acc863-f9fb-40fe-b98c-5766a0a500c0">
            <port xsi:type="esdl:InPort" name="InPort" id="aedce866-0895-4f98-83d3-968a379725cf">
              <profile xsi:type="esdl:SingleValue" id="9cb3281c-e30d-4491-8cd0-c7c90ecab6b5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ba82cbc6-9db4-417f-9cca-019a6d17e0e6">
            <port xsi:type="esdl:InPort" name="InPort" id="c092972b-0faa-4d11-a733-799e3f53e3a5">
              <profile xsi:type="esdl:SingleValue" id="4f34b79e-0a2b-453b-9dc4-59a0cf383d60" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9161a982-3b5b-40f6-9621-15dfd8afead0">
            <port xsi:type="esdl:InPort" name="InPort" id="b556aa34-7092-4d41-ad43-b93bdb160a0f">
              <profile xsi:type="esdl:SingleValue" id="f5c9bee6-af11-4aeb-bb04-f5d10a58ead3" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8bb55b36-3050-42cd-8947-9ffd0bd3c470">
            <port xsi:type="esdl:InPort" connectedTo="e2e9ad7c-a2f0-4aa1-9118-02f13f4245cd" id="feddf959-afc4-4f83-8ced-6abbf1d10f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e100830-d410-4e9b-9797-10497507daa8" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0b8d0544-243c-4fa0-9924-51570c8ee11c">
            <port xsi:type="esdl:InPort" connectedTo="e0f9b105-fa16-4e84-9c15-705e948658c7" id="c8f916cf-1678-4d8b-af39-3441d448c2df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5943ac9d-4819-4859-b928-d8825347e741" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50646a1a-d630-41f9-92a9-8c82f59d467c">
          <kpi xsi:type="esdl:DoubleKPI" id="ee7afbf5-7067-424f-9e66-ac1dcc29baa0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="645ce7b7-bb1d-4a99-bf06-0a405a6a5062" name="nat_meerkost" value="544098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b64fce3-f8de-4d0b-8347-b31466bdb09c" name="nat_meerkost_co2" value="92471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3badf58a-cf0e-41d5-a953-1c764ea81082" name="nat_meerkost_weq" value="226708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="72049658-6d80-4bbe-a6e1-ddb65e2b22b5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f1d95f5-0fc2-4b89-ba9c-7ce5bf534656" connectedTo="53bbdd14-3a96-44a8-b533-8706218cfdcd 7a265cd7-8d0a-4f7a-96aa-565193e06108 ba60d2a9-10f7-422f-962d-6f8ade2230c9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a0582783-7314-4e38-96d2-6c2353f0255c">
          <port xsi:type="esdl:InPort" name="InPort" id="7fa68293-cedd-4dd3-b688-33c585224ad8" connectedTo="d0cba556-a67d-40d1-a865-e2755a1d46be 3495d5c9-e10f-457e-9782-b46b5968c705"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2014b086-0c38-4cc3-bf9d-5bd842466448" connectedTo="8a34b052-940b-4ce5-93a4-9dcf19b20aa3 b9677b48-0a6b-46dd-b441-40d3eb3b7b6b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17787de2-984a-4642-b126-5b3732d65f5a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3c5416b-fe96-44d6-8011-ca163df0cae2" connectedTo="6f724613-b055-497e-af87-3ba916ceddbc a4b9cf50-a746-4fc0-bc8b-cfff6717adab"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="cedcd66f-34da-4fee-9104-2c35f1484d98">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0cba556-a67d-40d1-a865-e2755a1d46be" connectedTo="7fa68293-cedd-4dd3-b688-33c585224ad8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="61aebc93-a959-45ac-a5d3-30b11ea7a9cc">
          <port xsi:type="esdl:InPort" name="InPort" id="53bbdd14-3a96-44a8-b533-8706218cfdcd" connectedTo="6f1d95f5-0fc2-4b89-ba9c-7ce5bf534656"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3495d5c9-e10f-457e-9782-b46b5968c705" connectedTo="7fa68293-cedd-4dd3-b688-33c585224ad8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="82cdc795-1f3d-46d5-bcec-eb6dafee7257" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9eea09f-a558-4eb7-8bd9-3a39a230e033">
            <port xsi:type="esdl:InPort" connectedTo="6f1d95f5-0fc2-4b89-ba9c-7ce5bf534656" id="7a265cd7-8d0a-4f7a-96aa-565193e06108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="105c208c-4d12-480d-b770-211bee53d957" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff45b46-48c3-494c-bdde-049d50cc932e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b17ca68-c205-43e8-9754-8eeb66456fbb">
            <port xsi:type="esdl:InPort" connectedTo="c3c5416b-fe96-44d6-8011-ca163df0cae2" id="6f724613-b055-497e-af87-3ba916ceddbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93d0d75d-2410-436c-b5ab-92273909d3f5" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5510800-5cb1-4e02-a85c-d6648830ae82" connectedTo="59bcd5bf-2906-467f-a53f-9cf7011eb17e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="29e01b13-f5a3-4c38-b4d9-8d9a0f1e34e5">
            <port xsi:type="esdl:InPort" name="InPort" id="8a34b052-940b-4ce5-93a4-9dcf19b20aa3" connectedTo="2014b086-0c38-4cc3-bf9d-5bd842466448"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8427fcb2-8d9a-46d9-9bd0-3a7f221d9cac" connectedTo="73e889d7-4821-4bbd-8ea4-72f02a570748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b7f6a1f9-ae18-460d-ae9b-ffe54854a71a">
            <port xsi:type="esdl:InPort" name="InPort" id="89ad7e77-e084-410f-b8e3-44d816a83e7d">
              <profile xsi:type="esdl:SingleValue" id="8dca9608-4dce-4796-a423-1aa195b56078" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1ee185a9-46ab-4c94-891f-c0f08560e264">
            <port xsi:type="esdl:InPort" name="InPort" id="f58a3993-1350-406a-82f5-02cb17f4c420">
              <profile xsi:type="esdl:SingleValue" id="6d359085-5dfe-40b8-a6cd-f3ffce1ca214" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e192a601-ebc8-40ff-89c1-3670a09ebbc1">
            <port xsi:type="esdl:InPort" name="InPort" id="9d165de0-ade3-4bf6-9857-212625ae1bb8">
              <profile xsi:type="esdl:SingleValue" id="60b84d8a-7980-47ae-9def-2c8e3954b2c0" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cec021a4-b69e-45ba-a4ab-706ae641462e">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4f5657-9879-4a32-ad8c-bf2b6db9b420">
              <profile xsi:type="esdl:SingleValue" id="98e44dbf-cfc8-49dd-bbdd-1aaeae664515" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a99d27d5-4daa-456a-82da-a5b9f08f41a6">
            <port xsi:type="esdl:InPort" connectedTo="8427fcb2-8d9a-46d9-9bd0-3a7f221d9cac" id="73e889d7-4821-4bbd-8ea4-72f02a570748" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30eec6e2-cf23-4517-b2a7-1ea3945baa70" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="aa7d733a-96b8-4682-aa59-ece676ce3eb0">
            <port xsi:type="esdl:InPort" connectedTo="b5510800-5cb1-4e02-a85c-d6648830ae82" id="59bcd5bf-2906-467f-a53f-9cf7011eb17e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efa04e13-8214-448f-a3d5-34558fc51a5c" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="8fa2a5b1-4c48-433a-bdb2-871de615f373" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9106b3a9-873c-4bf9-9343-4342c3db9bdb">
            <port xsi:type="esdl:InPort" connectedTo="6f1d95f5-0fc2-4b89-ba9c-7ce5bf534656" id="ba60d2a9-10f7-422f-962d-6f8ade2230c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db964a91-ddd3-4bed-ad7c-7c34e132c1b2" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="831c45c6-168d-4c49-a40f-e49389aa5af0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5afa7cca-e450-48f2-897c-77da148d6a10">
            <port xsi:type="esdl:InPort" connectedTo="c3c5416b-fe96-44d6-8011-ca163df0cae2" id="a4b9cf50-a746-4fc0-bc8b-cfff6717adab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ecc2c37-b480-486a-9de9-6e09615397a2" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e4630b4-a946-447f-855c-b3d890848cc0" connectedTo="1ff735b8-da60-4242-b412-635e109d9e0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="380531f2-936e-46be-9dc2-95e3c916b9ac">
            <port xsi:type="esdl:InPort" name="InPort" id="b9677b48-0a6b-46dd-b441-40d3eb3b7b6b" connectedTo="2014b086-0c38-4cc3-bf9d-5bd842466448"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e16befd2-e9d6-45f8-9374-58115172b430" connectedTo="0478038b-229f-4a86-a96f-8a53cc964ee6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="329f1150-9f0f-4985-a156-9c8ad33d737d">
            <port xsi:type="esdl:InPort" name="InPort" id="f077a990-8ee2-4776-a402-ecea4b1d3374">
              <profile xsi:type="esdl:SingleValue" id="1935adb1-65e5-4518-852e-f991c5a84453" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="77e729a5-220a-4fec-90df-c63c7d927deb">
            <port xsi:type="esdl:InPort" name="InPort" id="29bb9338-620f-4f4c-b38d-6f6197697eaf">
              <profile xsi:type="esdl:SingleValue" id="10efa472-7bb1-4454-961d-e0eb96ab5fd6" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b1c6479e-be66-4131-bce1-1f66e5fb09aa">
            <port xsi:type="esdl:InPort" name="InPort" id="9c5bf431-51f4-44bc-a8bb-1de3e22739c4">
              <profile xsi:type="esdl:SingleValue" id="640fa2ba-9d2b-47d6-b43c-fecb9cadf0ce" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5a1ce6ac-bda1-4fe0-aea3-c5f64c4c8eba">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1da0a7-4449-42b2-a19a-664dbb5da536">
              <profile xsi:type="esdl:SingleValue" id="af4d85f6-f7e1-4827-b157-9bf3f8819d1d" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b5b0a4fe-8cf0-4e63-ae76-9499efa63fd4">
            <port xsi:type="esdl:InPort" connectedTo="e16befd2-e9d6-45f8-9374-58115172b430" id="0478038b-229f-4a86-a96f-8a53cc964ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd8ebb86-21c1-4751-934e-9e844339093f" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="38beead1-8152-4c30-b521-21246ab919c1">
            <port xsi:type="esdl:InPort" connectedTo="1e4630b4-a946-447f-855c-b3d890848cc0" id="1ff735b8-da60-4242-b412-635e109d9e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9de03ba-9091-4b3f-9c05-6376188e9d20" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78abe35d-d4f3-4432-947b-f293a85dd8fe">
          <kpi xsi:type="esdl:DoubleKPI" id="8303790c-b7fe-49eb-bd68-e95c20ed25e1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f9a6bd-885c-4b6f-944d-566ff27ed1ef" name="nat_meerkost" value="1279106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80e400cb-17d9-4043-b000-ccaabba8a8ab" name="nat_meerkost_co2" value="1469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6acb729d-f221-4bc2-8828-317fee010cd2" name="nat_meerkost_weq" value="2089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
