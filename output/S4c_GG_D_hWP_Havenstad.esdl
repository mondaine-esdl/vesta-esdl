<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="a4201d43-abe0-453f-8022-20b8e2332954" name="S4c_GG_D_hWP_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="5c022b79-0d6b-4473-a082-4f82041e3602" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="afd44ead-49ff-40db-9813-2289e0ca9fa3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b951de80-43b2-467e-b039-563a492988d3" connectedTo="1dbe68ec-97fe-4584-a664-606bbcaaad2e 7eefaa93-36bf-4ecd-acb5-a99095cf63c8 008c400a-0ff6-4226-8fa8-7288372024e4 49a10140-a269-43d7-8c6a-966fbad8c8f9 860bdf8b-d927-4cc1-b6dc-1188e2da621a 2ea17ab4-864d-4a03-9b2e-9aff364a446c 287c1de4-af7e-4e88-ad32-ae996327f080 b37766b4-89c5-4895-baad-65f82d79a371 46f3e3ba-6651-4ffa-95df-0ccf48ab051d 05255077-dfab-42fd-a47f-27d7e9e5e0b2 29f80939-3b3a-4a54-80ee-1b9c881c5682 e21faa7d-0ca7-4ef8-9dea-0b98a2c3ebc1 5feef332-d30b-43fc-bf4d-4834d91799fc 938f3428-fb78-4249-87fa-c93fee3230c0 250d6c19-e282-477c-b624-02d9c7751919 28d3d79d-0daf-4630-b9ca-298242fb847c 10cdb5ed-a81e-49b9-8b1a-03179bb0a009 3d4f354e-9bc1-485d-89e1-8842308a0cd0 17f413cf-eecc-48eb-ac60-d72a4de6ee63 9e15dd6a-8524-42e1-bef3-fbd75e505b3c 7a00935e-1019-4275-b0e1-1972d39f9e55 af0d7598-ae78-4a0a-a2c6-969fcecdfd1f 72dd55f8-a63a-465f-aa54-ef85b523bae2 d01f6a83-bfcf-43ae-9823-96ba9d6f8530 77a679c6-5e13-4a60-97cb-ee20189c2ada 57af0a85-6dbe-4b5c-85c3-22f4c12e172c cd751645-130b-41c5-9aa4-7e94fa800b0b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="94d95f29-ca40-40e1-86d0-7d4d317fe5fb" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="90f89c94-fd2c-4cfe-ba02-976976b50b62" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="146280cf-8c46-4ff1-b51d-6b98ec2514da" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="446149ea-a099-491f-83f9-bbc2b049b506" connectedTo="cc5ef009-5d8e-45ab-a0c2-f47e5feda8e3 1644dc04-9fc2-4e2e-854d-1499d4e9695a 617881b8-a120-4a3d-9fa8-8a9e8ced9652 71b14998-351e-4d8e-a720-55c22eb45958 2d3bf413-663f-4590-b928-1a6fdc5de52f f2ca6c3c-e1c0-4fc0-9f4d-bf2945215f0c ac959cb4-5d26-4081-96de-9c6979e5a11c ba9e3cf0-eef3-4618-889a-2c82466e0244 aa7b917a-7b40-4b3e-9b20-716cc4a28b55 2cdbccab-33a5-4051-b4ef-97e660aae83a 4f0b53b3-e2c3-4e97-891f-8f7934ffad2e bb290e21-023d-49dd-b2f2-dbe68ba5805b dd40ae96-8a15-434a-b2c9-f0be5aebd5d0 02ec68a2-bb85-444f-b838-e9c1133cd408" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f6e481fd-bf40-450a-a7eb-da75a2fe8c29" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9aac17c7-67d4-455a-ad07-95b49726ee5d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="58add30e-1362-4345-aeda-0f3a365e93f6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9a3bf704-77fd-4b83-89fc-2858450d09e6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="ae1ca3c0-193a-48f1-935e-154d3a5b6785" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b" connectedTo="9180e75e-5dfa-4a8b-bf05-33a920f5866f 3e9c1cdc-c2c6-4a2f-b0a4-6aeff3e2f447 ca7e3bf5-1aed-45ed-9af6-d5e26130e8f4 e8e49bf8-3da3-4258-a31c-1f84d996a5c1 4495951f-7c6e-4fba-8586-a80af89601c6 181b3d1e-7352-451f-a09b-85a79694e9e8 476eddbb-7568-4335-8001-628220e03052 2dfe047d-0fee-4495-8e59-43fac21130ab c0e2edeb-b903-4e02-bf66-d0edd621a186 e3b47601-e269-49a3-bcd9-665e4892fb94 29c662c7-fa98-4c4c-b106-1dc71a355fe8 3e285962-62c6-41ad-a288-5bd6c36f4101 6daa0aac-3f31-4521-828e-256bf44509f6 90a8ddbc-7873-4d45-ba04-5c338ad498ec b2affc9d-5c5b-4563-bf76-2f9df8f23fac 98843ff7-8ca1-483a-aba8-9a6a6c38dafd a6bf8181-fb9e-4adc-8551-abb9c9758428 775d404f-af4f-4749-8b6e-9d41d65958f2 10b4618c-3903-47f4-bafd-14d4f24136ec 77893ada-082e-4b86-b70e-b712e74811fa 888afb5f-a651-4e14-b017-14ab2e2b557c 2750b72c-3ba0-4b3e-8bb1-555e95b88551 3dca5996-ef79-41cc-954d-011a9be56b03 61bab506-01e0-445b-a9e8-f7a7b5ab025e 1f4c0b28-b4b1-41af-a206-f6326fc79a02 eade2180-9502-47c7-9e71-523f3d63a138 e46c8bf7-abbe-4cef-9771-bdc6e00283e4" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="ffc2c2aa-797e-47ea-9c1f-9d9a3b8538f4" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="0a4a5f16-abe9-40c4-8617-317d5d5ebc11">
        <port xsi:type="esdl:OutPort" id="7a2aafd8-cc40-4981-b559-d1f7c5672143" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a05a3d8c-3924-4135-9652-79fa80c8dc84" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a599b3fc-249a-4ccc-a1e0-90de75a7b056" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cc5ef009-5d8e-45ab-a0c2-f47e5feda8e3" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="03117b52-8bc4-433c-a6cf-73376e1156b7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a80ed54f-925f-4a99-8f61-11dc8e3f0070" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dbe68ec-97fe-4584-a664-606bbcaaad2e" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="8287ea5d-1745-4c85-be27-f20ffe738f8e" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d89b247-56f5-4dcd-b561-afb1f90d63ff" connectedTo="78e760b3-7c58-4198-830b-c9ea51bca054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acbdf426-36f5-4199-806c-1ffa2ba1d605" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9180e75e-5dfa-4a8b-bf05-33a920f5866f" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="58f61e89-168f-4f1a-ac75-aecd5ea1cea6" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db545339-e9fb-428b-bb0a-7c8caffd358c" connectedTo="d800ea40-2179-4838-b2e4-51109790da91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdf64b52-2c2d-4645-bc2a-9c1601ef5da9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b4cc924-1506-4f30-b686-a6fbdbc39c2c" connectedTo="b3776b44-15b4-4b63-b5dd-7ecd07136fd2">
              <profile xsi:type="esdl:SingleValue" id="864e3fe5-8857-48c0-ac3e-5e65ba8eb4e5" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00878071-b387-4f3b-876d-b72f37356689" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="79f3b7d6-c5f3-4b58-8e6a-c6307952b0cb" connectedTo="b3776b44-15b4-4b63-b5dd-7ecd07136fd2">
              <profile xsi:type="esdl:SingleValue" id="e2821930-6e7c-4582-850e-e556278097fd" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aabf18e0-7432-4767-adbf-33b6b4f6bfb3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d800ea40-2179-4838-b2e4-51109790da91" connectedTo="db545339-e9fb-428b-bb0a-7c8caffd358c">
              <profile xsi:type="esdl:SingleValue" id="1c1584ca-dd6b-4100-ba1b-ed99cf0c1fa1" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c401094-89cb-4b83-98d4-a51eae65e380" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e760b3-7c58-4198-830b-c9ea51bca054" connectedTo="0d89b247-56f5-4dcd-b561-afb1f90d63ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3776b44-15b4-4b63-b5dd-7ecd07136fd2" connectedTo="6b4cc924-1506-4f30-b686-a6fbdbc39c2c 79f3b7d6-c5f3-4b58-8e6a-c6307952b0cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="99a10663-4aa6-4460-9ade-69b86cace2b9" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c286eaa4-37a8-4783-ae46-b15b6f304f57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eefaa93-36bf-4ecd-acb5-a99095cf63c8" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="e87f3c7f-f88f-4323-9b1e-71def6d1fae1" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4cd5803-5d69-4a8c-b283-97b4a769039c" connectedTo="788003bd-bdd5-4be7-a24e-0aabd88c7c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b909d8d4-e191-415b-84b6-aaec72826140" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9c1cdc-c2c6-4a2f-b0a4-6aeff3e2f447" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="a9b1b1c5-2b8c-49b9-b4df-ba3d27b106ff" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10f2eb5f-6e09-476a-8ec3-7ddc47fb43ac" connectedTo="b03f86bb-3cc4-4f45-b72a-b2f1c45225ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3947d7ba-1ced-408a-acab-67effa2ac2a2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1e376793-8e8c-46c3-aa42-7fae56769971" connectedTo="98309e63-f4dc-455d-92d7-324d7e696b6a">
              <profile xsi:type="esdl:SingleValue" id="84f39f19-7e52-4163-b895-6c5979b96d1a" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b59b0e5-8251-4d74-b633-5cfad5057870" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bc25b9ed-628e-4d6c-b788-2a044d8d4ffa" connectedTo="98309e63-f4dc-455d-92d7-324d7e696b6a">
              <profile xsi:type="esdl:SingleValue" id="942acc76-33a0-46d4-bc5c-7011e9553a04" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7cefe3c-a189-4f55-9dc7-3fcc889394b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b33700-164c-42e3-a2ec-2603523417f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e43b89f-8745-411f-bd33-c798d5449d39" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8efe8b93-36bc-47db-9db7-9fbe4b66a5d8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03f86bb-3cc4-4f45-b72a-b2f1c45225ab" connectedTo="10f2eb5f-6e09-476a-8ec3-7ddc47fb43ac">
              <profile xsi:type="esdl:SingleValue" id="3887b6d9-7869-4a3e-ac36-c49f54a8fcdb" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="92c9f44c-b94b-4f36-9a87-091690753b52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="788003bd-bdd5-4be7-a24e-0aabd88c7c3a" connectedTo="d4cd5803-5d69-4a8c-b283-97b4a769039c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98309e63-f4dc-455d-92d7-324d7e696b6a" connectedTo="1e376793-8e8c-46c3-aa42-7fae56769971 bc25b9ed-628e-4d6c-b788-2a044d8d4ffa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c254d91-0ea4-42fb-94a3-ce90e7aa9fb7">
          <kpi xsi:type="esdl:DoubleKPI" id="5688dfd3-b49c-498b-b63f-1bfa5ab56117" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb3b65f-2a4c-482d-91ba-508a85114c90" value="23907972.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49a3e3d7-9f38-408c-bf20-3c55c0b92cc0" value="4949.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44e4df80-cd1b-4b70-82bf-cf471efbbd0b" value="23907972.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="58da69c5-45ee-4e95-b5da-0ab57823dd75" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1644dc04-9fc2-4e2e-854d-1499d4e9695a" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="a961d387-3307-4b99-8664-3f43021c08dc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9603f7a7-8397-4523-a32b-b78b9914d7fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008c400a-0ff6-4226-8fa8-7288372024e4" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="f0901a70-0136-428d-8810-56f2da450be2" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3762deb3-a275-4ce3-8f42-2d742148f599" connectedTo="ea9cd221-8a97-4303-b312-9601855d2fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78b99d79-2963-4d58-92ef-29ef5924f13e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca7e3bf5-1aed-45ed-9af6-d5e26130e8f4" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="f5b636ed-8ecd-4086-a1ab-7973a1729158" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="925b741e-b39d-4645-930f-977b7f58ae19" connectedTo="beac219f-46da-4f65-9842-dbbe93c15c8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fb62131-aab1-4398-bcbf-0061f9192627" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c11a969c-df92-444b-84ff-1aec6fbda999" connectedTo="c0cc7261-273c-4607-a3ff-8f3441d4af26">
              <profile xsi:type="esdl:SingleValue" id="0945230d-d3ce-44e7-a655-a49b686c11e6" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40128df9-32c0-474c-9501-9b9afcdc281f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c3f873-3a5b-4d7e-a4c1-cf556be1bda2" connectedTo="c0cc7261-273c-4607-a3ff-8f3441d4af26">
              <profile xsi:type="esdl:SingleValue" id="27e24a49-a523-4549-9c6a-16f41101ff03" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc953c37-ee34-4a1b-b498-c07ca8fec68b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beac219f-46da-4f65-9842-dbbe93c15c8d" connectedTo="925b741e-b39d-4645-930f-977b7f58ae19">
              <profile xsi:type="esdl:SingleValue" id="98ca8f86-e80b-4a64-9312-81e51bc7581e" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0ec986f-bbf7-463a-b4f3-681e700c3938" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea9cd221-8a97-4303-b312-9601855d2fcf" connectedTo="3762deb3-a275-4ce3-8f42-2d742148f599" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0cc7261-273c-4607-a3ff-8f3441d4af26" connectedTo="c11a969c-df92-444b-84ff-1aec6fbda999 c5c3f873-3a5b-4d7e-a4c1-cf556be1bda2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="7fe82d07-dfbd-47b2-b8aa-8f658ece95e6" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="70d0cb62-ce8a-4dce-8c67-fc90ca00a0ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a10140-a269-43d7-8c6a-966fbad8c8f9" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="4fdf1697-65eb-44c3-8488-b02fc689332a" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb6ec53-e6a7-4696-82b1-ea824181b446" connectedTo="fe3695f0-eff5-480e-aea4-5dcb217e9032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33d899e7-1539-48f2-ba23-b20ef65dd8fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e49bf8-3da3-4258-a31c-1f84d996a5c1" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="c54cb0e9-7089-4498-a73b-1eb6d44cf253" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c48b3545-5425-4e3f-9138-079abbd9039d" connectedTo="6e606951-c198-46bc-bbed-38587fb68570" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03041259-d609-4748-84d0-3a8fca558006" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0c51adca-fa88-4957-ac2a-b308b57dc4d3" connectedTo="73418db8-e4a1-4838-81ef-ccc20dcaf73a">
              <profile xsi:type="esdl:SingleValue" id="697a1cae-e839-44c4-a831-1dd9aef6d0e8" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b35a542e-4ced-4d78-98ec-55acbe49ed59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f8507c71-0ca1-49ab-b126-e8076d598608" connectedTo="73418db8-e4a1-4838-81ef-ccc20dcaf73a">
              <profile xsi:type="esdl:SingleValue" id="71e14c8e-f73a-4e13-a62d-a9d6b3459ae8" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce54a658-53e5-423b-865c-0be1c25c2d3b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d11bc87-2206-4a2b-94b9-cce049c96c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d970b7b4-b1db-4623-b755-67424b8d2027" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9621208b-8500-4d4b-ac72-98ed148f9e3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e606951-c198-46bc-bbed-38587fb68570" connectedTo="c48b3545-5425-4e3f-9138-079abbd9039d">
              <profile xsi:type="esdl:SingleValue" id="f27391d6-be9f-4f3e-8628-2653b354836e" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe03539f-7d66-411f-8d49-119d29dfdf06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3695f0-eff5-480e-aea4-5dcb217e9032" connectedTo="1bb6ec53-e6a7-4696-82b1-ea824181b446" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73418db8-e4a1-4838-81ef-ccc20dcaf73a" connectedTo="0c51adca-fa88-4957-ac2a-b308b57dc4d3 f8507c71-0ca1-49ab-b126-e8076d598608" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a59ae968-5abc-42c0-bb30-449ff5f2038d">
          <kpi xsi:type="esdl:DoubleKPI" id="04159843-c177-4b0d-ac50-fd78623e909f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="892f2bd5-8dd8-43c7-a1c4-627683916989" value="5907959.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1d91d3-db92-4bf6-8433-b61809403b41" value="4408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951dc517-f83b-4730-8f90-d300c09b90dc" value="5907959.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c237ae19-b33b-4a88-b15f-058b229c67d0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="617881b8-a120-4a3d-9fa8-8a9e8ced9652" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6fff1439-eb05-4a09-ac02-a48b41519346" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d78961a1-b186-471b-af1e-014bfea346ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="860bdf8b-d927-4cc1-b6dc-1188e2da621a" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="83a948a4-368f-41aa-9e4e-f29dd952bd5a" value="1974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60ed29a7-632e-427c-b48f-e0abb1def0b9" connectedTo="c86048b1-f661-4e4b-952b-033e65e7faf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="207ad271-994b-4f90-adbd-e6ec85e8be1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4495951f-7c6e-4fba-8586-a80af89601c6" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="306de328-1b52-4d7d-b1fa-c36589949a36" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="064f321e-7562-4fdc-9bb4-74446c875f0a" connectedTo="c6198c38-bcae-455c-8694-869a38a0ccfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1209ea50-15e0-4b3f-ac95-cf44de25415e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbbf313-83db-458f-a1d2-5a8d2e3dc304" connectedTo="2dd0d024-1f29-4a52-b202-aac1d7df03e4">
              <profile xsi:type="esdl:SingleValue" id="9df5738b-5b16-4991-abea-1b282486babe" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc5a2633-badc-4aa9-b2f1-f9c71a90b460" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d1b519-d6e5-46a2-8a7b-723bea70c727" connectedTo="2dd0d024-1f29-4a52-b202-aac1d7df03e4">
              <profile xsi:type="esdl:SingleValue" id="1df5bbf5-3b6b-417a-bf0c-e1146b0490a9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d49f407-be4a-429b-ba61-b9f091ea9c89" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6198c38-bcae-455c-8694-869a38a0ccfd" connectedTo="064f321e-7562-4fdc-9bb4-74446c875f0a">
              <profile xsi:type="esdl:SingleValue" id="a2cf7e98-03bb-4d26-aa6a-f9897782b97d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec2fc4b3-2b66-47c3-af83-a1563b7f5bf5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c86048b1-f661-4e4b-952b-033e65e7faf4" connectedTo="60ed29a7-632e-427c-b48f-e0abb1def0b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dd0d024-1f29-4a52-b202-aac1d7df03e4" connectedTo="0bbbf313-83db-458f-a1d2-5a8d2e3dc304 a6d1b519-d6e5-46a2-8a7b-723bea70c727" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="d211161a-637d-4b9d-a87e-7bccf8928942" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3614c52e-9d44-4765-9c75-02d2bf1e0b2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea17ab4-864d-4a03-9b2e-9aff364a446c" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="26576af4-578c-4490-82d1-712f1e8a19d4" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99de6a16-03f5-4e57-b42a-2a503b7fe16f" connectedTo="121c2211-0cc4-4a62-a080-25da3c72797c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="098ba124-27f9-40ee-8027-d9bf56cd4a37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="181b3d1e-7352-451f-a09b-85a79694e9e8" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="acdbb18e-2232-4150-8b4c-751a2c42cd37" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e22b7157-f2e0-43bc-a4e1-115fb6756aaa" connectedTo="05e4991f-e5d0-4a52-a033-0afc2a907d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93fda554-3536-40fa-9b25-9d6aafc57d07" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6145d47e-a69e-48e1-b014-e9c79ec2f84b" connectedTo="09d37597-1c20-4514-b434-a4be2f8e1234">
              <profile xsi:type="esdl:SingleValue" id="c9613168-a4bc-40db-940b-e4396cdd804a" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="869c2825-920b-44e8-a4ae-e3e759770553" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b921667-930a-4d22-801f-4c1e573a025b" connectedTo="09d37597-1c20-4514-b434-a4be2f8e1234">
              <profile xsi:type="esdl:SingleValue" id="59eb51bc-904d-4834-a223-ad303ab3705f" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ccd5935-f594-4f72-93ff-8660546dfc4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d88da02a-3ce9-47d3-b0d6-3f6accc06754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57f12d10-5989-40f6-9734-ccfe2d67edea" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="827bc809-43d5-44fb-94f1-92a39629627e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05e4991f-e5d0-4a52-a033-0afc2a907d04" connectedTo="e22b7157-f2e0-43bc-a4e1-115fb6756aaa">
              <profile xsi:type="esdl:SingleValue" id="5dacbe7f-5601-4708-bce5-34ad2ceafa73" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8975bb3b-2df1-4fd4-bb39-7b4965d6af27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="121c2211-0cc4-4a62-a080-25da3c72797c" connectedTo="99de6a16-03f5-4e57-b42a-2a503b7fe16f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09d37597-1c20-4514-b434-a4be2f8e1234" connectedTo="6145d47e-a69e-48e1-b014-e9c79ec2f84b 7b921667-930a-4d22-801f-4c1e573a025b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ae65c1a-5c26-48bb-a34d-ba070ca841ee">
          <kpi xsi:type="esdl:DoubleKPI" id="4d36827a-2b79-4936-beca-96f2940d3eb6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbb4ca6-fade-4bd6-ad90-d96aaaee0e40" value="1085707.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="022da039-b5ac-4a0f-b228-8ea8a4013a75" value="540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="615a72d7-259e-433f-9fc4-d1cec8322bfd" value="1085707.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5c77c32c-4f92-4dde-911f-9a333627fd91" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="71b14998-351e-4d8e-a720-55c22eb45958" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="5355ca29-e121-4db4-9979-1c6c2a89f6c7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6e47b941-b9a8-41b0-9358-57fcd1f59721" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="287c1de4-af7e-4e88-ad32-ae996327f080" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="995c48c0-3fcb-482b-8581-0d515be932f7" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="256a58cd-b406-421a-944c-167431baa24a" connectedTo="428b53c7-e08d-4b77-a750-afefbbcf5bc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4fb409c-1ee1-4254-b686-bec9e35775ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="476eddbb-7568-4335-8001-628220e03052" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="61eda602-595e-4485-b668-ec51ab0b4e8e" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29ffb943-0123-4517-beaf-40105f3098ab" connectedTo="11a71522-e616-4a84-8ed7-c1fcb835b775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cfeda8-b74a-4095-b104-8fd3a80240cd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d40c1e75-14f1-4f1f-852b-a0a31e8c76e9" connectedTo="92894e9f-6626-48f0-b28c-43668c144ec7">
              <profile xsi:type="esdl:SingleValue" id="d5fc12a4-b3b7-4ea5-987e-6f9b57461d1e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb80350d-240d-4e7d-b525-924d87b0435f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="406880a2-fa31-4971-824c-256faca576f3" connectedTo="92894e9f-6626-48f0-b28c-43668c144ec7">
              <profile xsi:type="esdl:SingleValue" id="07509c5c-f77c-4b72-9e69-7a60c00159e9" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30f81653-0e0a-4193-80e6-2ed94575cbce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11a71522-e616-4a84-8ed7-c1fcb835b775" connectedTo="29ffb943-0123-4517-beaf-40105f3098ab">
              <profile xsi:type="esdl:SingleValue" id="3b99e4eb-16a9-43db-b953-6d58cd9d31a3" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70a0d6c6-a873-4556-835c-4ee8f52da02b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="428b53c7-e08d-4b77-a750-afefbbcf5bc0" connectedTo="256a58cd-b406-421a-944c-167431baa24a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92894e9f-6626-48f0-b28c-43668c144ec7" connectedTo="d40c1e75-14f1-4f1f-852b-a0a31e8c76e9 406880a2-fa31-4971-824c-256faca576f3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="f520a4cf-c76d-4c93-b8bb-67a66fd95516" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b409c863-f5ae-49a7-a15a-a1ef71bd9c32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37766b4-89c5-4895-baad-65f82d79a371" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="c5638d53-94f1-4534-a98d-dc1dd84e8a23" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc919020-c0c2-46a9-a529-869198322213" connectedTo="9c738ac8-98b6-4855-83ad-f487201d9fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f750b198-a256-4a49-9d2e-8e464050db13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dfe047d-0fee-4495-8e59-43fac21130ab" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="1a305261-f024-49e6-9036-ea5a58da7e87" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd7c1bb-5c1f-45aa-9675-208d1e3cddb6" connectedTo="3bacc051-08e8-45bd-8e1b-343f0c95b0f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c4e478a-4992-4cd8-a386-cd369210fa9a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c2722a-b03c-4f37-94ad-49b140820968" connectedTo="8b7e337e-f874-4862-a469-2b4d40bf89ae">
              <profile xsi:type="esdl:SingleValue" id="519767f4-0835-4c6a-9b17-8e4a885c33d8" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7216b14d-9ee3-4a30-9d4e-3652e2103f08" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5d468f93-b635-4f47-a4e0-d930cb6aeabe" connectedTo="8b7e337e-f874-4862-a469-2b4d40bf89ae">
              <profile xsi:type="esdl:SingleValue" id="fce152a6-cccf-4464-9b72-43e6eb87dbe5" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c26a22c-fa28-474a-a36d-8cb006386021" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d365712c-70f7-4f0c-aaa4-38f970679c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97494149-f904-438f-95a1-c068224652ed" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ca026bc-7c09-47df-a07f-e9ded85584ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bacc051-08e8-45bd-8e1b-343f0c95b0f2" connectedTo="5bd7c1bb-5c1f-45aa-9675-208d1e3cddb6">
              <profile xsi:type="esdl:SingleValue" id="9f1dfcdc-3f7d-4c57-a51f-51880296d14a" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8eced9ad-9f68-4bc6-91a8-f8dda3091c6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c738ac8-98b6-4855-83ad-f487201d9fb1" connectedTo="bc919020-c0c2-46a9-a529-869198322213" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b7e337e-f874-4862-a469-2b4d40bf89ae" connectedTo="c9c2722a-b03c-4f37-94ad-49b140820968 5d468f93-b635-4f47-a4e0-d930cb6aeabe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93c4e162-104d-4843-bae8-9c33523a1d9f">
          <kpi xsi:type="esdl:DoubleKPI" id="1bcdce9c-2659-4a2d-aba3-19e37120fba4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b0e16c-2a03-4942-b54a-5a6133c025a3" value="3997864.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1151dad-c909-4490-b634-fcd930ac3704" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036b2f57-ec2b-4849-b6ac-e89f50b08a26" value="3997864.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="00e5cf0b-3d5d-4314-9f5f-6a39858b94da" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2d3bf413-663f-4590-b928-1a6fdc5de52f" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="9b563089-aed0-4f95-94b1-86d88167d981" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ff5adb8c-db82-4c66-881b-9592895dbc08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f3e3ba-6651-4ffa-95df-0ccf48ab051d" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="b528cc12-42fe-4c3f-bd3b-08611f7a2a83" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa306958-4216-4b26-9b96-d6837a959728" connectedTo="1fb610f6-e63b-4c77-9bd0-710afa4df9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0ef96e9-6255-4cf9-a6b8-8f171e11446f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e2edeb-b903-4e02-bf66-d0edd621a186" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="7708df77-6745-471d-b488-88674759d086" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00a0783d-2297-4e7d-bbed-1b057d42cf22" connectedTo="75dc043d-1a82-4e3e-a72c-dff2120179ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15ddd199-f9b0-43ab-8149-c6738e52edc5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae506d2-9c66-407a-a2a7-8226f3ec4c19" connectedTo="82026490-b551-4a98-a1db-26ab6c98607e">
              <profile xsi:type="esdl:SingleValue" id="7225a877-f78f-4e6f-a51f-423fb4fa4074" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1303559-892c-43fd-b48b-7157e97f0084" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="37bc9c21-9ba2-44c8-b6e7-a604e71bcec8" connectedTo="82026490-b551-4a98-a1db-26ab6c98607e">
              <profile xsi:type="esdl:SingleValue" id="12e04557-91dd-46ec-a3fa-2148b65ee777" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de273e99-3c7f-4c9d-8236-228588914164" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75dc043d-1a82-4e3e-a72c-dff2120179ea" connectedTo="00a0783d-2297-4e7d-bbed-1b057d42cf22">
              <profile xsi:type="esdl:SingleValue" id="bd91c40c-7c33-4a9f-9f88-72bac238a2c6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c20f3b5-9e88-4853-9d9c-e5cd2e8e985e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fb610f6-e63b-4c77-9bd0-710afa4df9f0" connectedTo="fa306958-4216-4b26-9b96-d6837a959728" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82026490-b551-4a98-a1db-26ab6c98607e" connectedTo="7ae506d2-9c66-407a-a2a7-8226f3ec4c19 37bc9c21-9ba2-44c8-b6e7-a604e71bcec8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="eddc68d5-aa7a-410b-8ab5-cf2a42e86b0a" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6d34c935-3025-4e41-bcf7-2f2e38ad3488" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05255077-dfab-42fd-a47f-27d7e9e5e0b2" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="f3944fc9-6c51-4619-a1f5-30dce51aa291" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="946bb473-ad28-4740-9ec1-6619fa205d0b" connectedTo="3b046937-e857-425b-a185-4836f79e1c30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82b3bdce-a638-4233-aa7b-6bb991f0d85c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b47601-e269-49a3-bcd9-665e4892fb94" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="257b0dbf-991d-412a-8558-c61c7dd8291e" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad201436-0d60-4270-a5cc-a81744d40877" connectedTo="3d53f026-106f-436e-bdc4-0052ae42903f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c7c0c72-9bad-451a-86df-0a2f8b43cabc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4962e1f9-3987-4130-acde-561ced83eeb7" connectedTo="05c859d4-4601-47a6-b7fa-5a4b95439a33">
              <profile xsi:type="esdl:SingleValue" id="bfafa000-c035-48e0-8f41-f61c25e6ad1d" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a659bbc-dd5c-4777-bde7-ceaef06e61ec" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b66a6188-919e-4ac5-ba95-7cc3539e5c7f" connectedTo="05c859d4-4601-47a6-b7fa-5a4b95439a33">
              <profile xsi:type="esdl:SingleValue" id="2dfc72e8-ba7f-4cc0-a045-44be5e0ece18" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f88e27f-0b5a-48b1-b6c7-146f00b3fdc6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04664eb7-3a65-4c4c-99f7-8cfbd0448fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba1e30e-95a9-4db9-b20d-82baacde8155" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c1df62d-5bf5-4fe6-8b64-31486fa8e580" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d53f026-106f-436e-bdc4-0052ae42903f" connectedTo="ad201436-0d60-4270-a5cc-a81744d40877">
              <profile xsi:type="esdl:SingleValue" id="c08958b6-eb26-4467-9aec-8e3005197c5e" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="034e0a0c-41e0-45d9-94db-48349b3abd2b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b046937-e857-425b-a185-4836f79e1c30" connectedTo="946bb473-ad28-4740-9ec1-6619fa205d0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05c859d4-4601-47a6-b7fa-5a4b95439a33" connectedTo="4962e1f9-3987-4130-acde-561ced83eeb7 b66a6188-919e-4ac5-ba95-7cc3539e5c7f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df9fcd5e-d89e-4791-9828-7ab2ded0b820">
          <kpi xsi:type="esdl:DoubleKPI" id="1d9e4176-e13c-4e5a-9533-ff4f52f7d1e1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16bb9171-5e06-4500-911d-e3958726b762" value="173170.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa312984-3daa-4612-be2c-16d8896f4748" value="83.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="911a7bcf-b867-4c63-a86c-3f3ed8df4eb4" value="173170.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="874ac084-3c71-4603-959a-2a1d616ed212" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f2ca6c3c-e1c0-4fc0-9f4d-bf2945215f0c" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="bc938760-36a2-47b8-8c71-196ed827a132" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fc4cb25a-ca3a-4bc1-aa39-05c25aad3039" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f80939-3b3a-4a54-80ee-1b9c881c5682" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="67f1dfa6-c59b-4271-8ddf-73a6bdd1f78c" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8af3cf14-c3ca-4e78-94a9-bd206c96bf73" connectedTo="cbc06fb5-0b32-40e5-82ad-0fc21269fcf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="077f4786-5555-4d6d-a7a4-c0566c5eea5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c662c7-fa98-4c4c-b106-1dc71a355fe8" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="c94ec3ab-28c6-433e-a5b1-4c22f1f91f01" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3faef4ab-f6a3-47e8-bbab-a2e0d1d32624" connectedTo="15548813-84b1-425f-a792-1204917d0105 7b14ed77-626c-4e2f-afd4-92824682e39f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42afd7af-3376-4a73-b034-baed381352ef" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cb345bfa-8f1a-4b61-a147-c61e159092a2" connectedTo="8e247c99-5955-4929-9ff9-bc403a3c7bfd">
              <profile xsi:type="esdl:SingleValue" id="15f84def-ea28-4e15-887c-bd5d2c907a43" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb8646fa-ae70-4c91-a018-703fc7d494ef" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4afaae0f-f9a7-44d5-98f3-05ba9af3cf0f" connectedTo="8e247c99-5955-4929-9ff9-bc403a3c7bfd">
              <profile xsi:type="esdl:SingleValue" id="30c55ab5-becb-46a1-a4c5-c107baf84b41" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8216ef7f-c418-4b3d-831f-37d1627b3e1d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15548813-84b1-425f-a792-1204917d0105" connectedTo="3faef4ab-f6a3-47e8-bbab-a2e0d1d32624">
              <profile xsi:type="esdl:SingleValue" id="f2ea9b5b-8607-4388-9879-4829682effc9" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b83cbf7d-7f0f-4d35-95dd-d1cdc6cbcfa7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b14ed77-626c-4e2f-afd4-92824682e39f" connectedTo="3faef4ab-f6a3-47e8-bbab-a2e0d1d32624">
              <profile xsi:type="esdl:SingleValue" id="196ba948-f96e-4e3c-8c69-779ed79917a5" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c18484c-145a-4950-8c3a-bae846fb9b73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc06fb5-0b32-40e5-82ad-0fc21269fcf0" connectedTo="8af3cf14-c3ca-4e78-94a9-bd206c96bf73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e247c99-5955-4929-9ff9-bc403a3c7bfd" connectedTo="cb345bfa-8f1a-4b61-a147-c61e159092a2 4afaae0f-f9a7-44d5-98f3-05ba9af3cf0f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="6d12dfde-eb85-479e-982b-8dcd11eaef6b" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="750fae3f-a462-468f-bbe4-b9f665cd4179" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e21faa7d-0ca7-4ef8-9dea-0b98a2c3ebc1" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="18e737e3-1c35-4a7d-b7e2-281287bd135a" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="279047a6-f2dd-48e6-bf56-29143070d5f1" connectedTo="e254c830-66a3-41eb-aedf-c263f1b1d65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a24e9cb-cd09-4107-9468-f3518c15a43f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e285962-62c6-41ad-a288-5bd6c36f4101" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="979a7c8f-39e1-473d-9009-bafd5287a652" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5133b3d6-7b3d-4a02-a6c4-298739bd5e64" connectedTo="cc93603f-61b4-4b87-8471-cb0eaae19e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1462c2ff-0075-4ca1-afa5-038082aedc70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="da5d9e1b-e74a-4f2f-9c75-5c2173ae37a1" connectedTo="dc701177-da89-4dba-accc-8a028d466db9">
              <profile xsi:type="esdl:SingleValue" id="72b024e9-96b9-473e-ad38-b3d9dbeb3d70" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="185855c2-f9e5-46fb-922e-efef028c8570" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7177ce-08e8-4342-bfcb-26e5801f2b15" connectedTo="dc701177-da89-4dba-accc-8a028d466db9">
              <profile xsi:type="esdl:SingleValue" id="58b893df-809d-44f2-9f21-128926a3c517" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54176860-06e5-407a-aa57-ea6bc76029ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="468a8056-8da3-4a7d-aec9-9e7da2016693" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2347d51-e251-4777-961c-27cda547056b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8c5dd68-cf52-4da7-b799-750cef259298" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc93603f-61b4-4b87-8471-cb0eaae19e0b" connectedTo="5133b3d6-7b3d-4a02-a6c4-298739bd5e64">
              <profile xsi:type="esdl:SingleValue" id="57e7fd92-c153-4700-bdc8-1f7f42d30db6" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf9e91f8-929c-4695-8172-0fafbd8e8165" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e254c830-66a3-41eb-aedf-c263f1b1d65d" connectedTo="279047a6-f2dd-48e6-bf56-29143070d5f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc701177-da89-4dba-accc-8a028d466db9" connectedTo="da5d9e1b-e74a-4f2f-9c75-5c2173ae37a1 9e7177ce-08e8-4342-bfcb-26e5801f2b15" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa985dbc-e962-4937-9d0c-2f60749a4e75">
          <kpi xsi:type="esdl:DoubleKPI" id="8a5bc5f7-58b5-493c-9122-1407ef2f13aa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ddecdf8-e96a-4055-800b-d3efc8ff1318" value="449455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eea6225f-a21f-4196-966a-8f09966fd2ef" value="233.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a7729c-3ddc-4dae-9e50-ee01741f4857" value="449455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="270b9812-d297-413f-bf20-2efeb92c96a3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ac959cb4-5d26-4081-96de-9c6979e5a11c" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="3bbae707-dc4c-4d5e-9c66-fa36e6317a32" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="36ea5ec8-fea0-4508-a7a9-8008af977283" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5feef332-d30b-43fc-bf4d-4834d91799fc" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="28ed0cb0-7e09-42f8-b894-ea3076e9e95e" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7110ea29-cd4f-4e0d-b547-b2f7d80fb9c1" connectedTo="8e2c41ee-dd99-48f5-9205-f8aa09a05b8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="623a750f-410f-451c-9eb2-19ab6da35415" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6daa0aac-3f31-4521-828e-256bf44509f6" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="f9849c97-788d-49ea-b81f-717ef306f70a" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a687f3d-caad-4846-9f5f-c67075941ec1" connectedTo="cc9ddb28-49a2-4f67-822b-2841ea5a0119" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28505988-6796-48a3-af69-277c1f8c1dae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="874439de-36bd-47e3-9446-1fc110e60588" connectedTo="f8e843e6-df3f-48cf-8cf2-9d88674446f4">
              <profile xsi:type="esdl:SingleValue" id="a4f57901-4ab7-41b7-96fd-432ad829ebd8" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf581cf4-bb9e-4646-bcaf-e35b832cd12a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="035170aa-7258-42a6-b714-da5f3e2351e4" connectedTo="f8e843e6-df3f-48cf-8cf2-9d88674446f4">
              <profile xsi:type="esdl:SingleValue" id="81cadabb-50cd-4f86-afa0-4721ea6cff6d" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7eb57294-4fbd-479d-860d-a1c013045a85" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2833674-efc1-4e4c-9331-34e125e98d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="359b1f7c-10ec-49ac-92b0-79aa473441b9" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e8e4c52-60b3-48f7-b636-2a618af8aa75" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9ddb28-49a2-4f67-822b-2841ea5a0119" connectedTo="9a687f3d-caad-4846-9f5f-c67075941ec1">
              <profile xsi:type="esdl:SingleValue" id="090fd84a-c59d-478a-aa50-6fea7a4dde33" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bac62271-76c0-4ff8-b591-3eed2a16dab5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e2c41ee-dd99-48f5-9205-f8aa09a05b8c" connectedTo="7110ea29-cd4f-4e0d-b547-b2f7d80fb9c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8e843e6-df3f-48cf-8cf2-9d88674446f4" connectedTo="874439de-36bd-47e3-9446-1fc110e60588 035170aa-7258-42a6-b714-da5f3e2351e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b27ed6e-9c4b-4bf4-b5dc-bd6cabecd115">
          <kpi xsi:type="esdl:DoubleKPI" id="a701b5ca-89f7-4b23-99b6-865ab335be9f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6bbe69-7cfb-42c1-9ad4-55a7703249bf" value="74213.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="073b047f-6c7a-43e6-a066-3d1335aa2eb1" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0bdf170-bf60-4ddc-a32e-daedb97099f2" value="74213.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b02b4f61-4251-44ce-a74d-7501fcc6d875" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ba9e3cf0-eef3-4618-889a-2c82466e0244" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="27fb2754-debd-47b8-8346-5099764314d0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8e7b17f0-f00e-4926-8959-4cf4a17293e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="938f3428-fb78-4249-87fa-c93fee3230c0" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="52542c89-777e-45ba-ac51-f9c72f6d542b" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9414bf02-ddf1-48d2-8227-f94387eadede" connectedTo="dbf87a3e-86f9-402b-b107-594a1806ea06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8496a0ae-6a08-4035-85ee-344f295e3fa7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a8ddbc-7873-4d45-ba04-5c338ad498ec" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="7354c50a-9034-48d4-9939-2a4713b7c30c" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49277e87-d156-415c-8b67-bea5387bf42b" connectedTo="a096e32f-6c3d-4724-b8e0-0975a5638916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9e78f74-6e64-4d95-b54b-b651048b5e20" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a55a9144-045e-4a6c-94cf-7300ba697000" connectedTo="a273f58e-b418-4ade-8dab-87f8899496e8">
              <profile xsi:type="esdl:SingleValue" id="b21d1888-bf71-434f-b5fd-119c5ea463ce" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b7e1051-c527-42ac-bf47-81688312ac3b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="98f0cc27-2b66-4939-99ae-515ab7f90fdd" connectedTo="a273f58e-b418-4ade-8dab-87f8899496e8">
              <profile xsi:type="esdl:SingleValue" id="7e110811-15e9-4d5b-8482-351bee9be7a9" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c62c40fe-8e43-49bc-9a8e-39613d5fa44a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a096e32f-6c3d-4724-b8e0-0975a5638916" connectedTo="49277e87-d156-415c-8b67-bea5387bf42b">
              <profile xsi:type="esdl:SingleValue" id="ba1eeb87-ea82-4fb6-b8e0-db1e519e4984" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0931956a-7aeb-4c17-9388-bda4438e8cad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbf87a3e-86f9-402b-b107-594a1806ea06" connectedTo="9414bf02-ddf1-48d2-8227-f94387eadede" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a273f58e-b418-4ade-8dab-87f8899496e8" connectedTo="a55a9144-045e-4a6c-94cf-7300ba697000 98f0cc27-2b66-4939-99ae-515ab7f90fdd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="50010652-1913-4c11-a3f1-3495bf50efda" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="82522107-d653-4a2b-9c72-76d83c5ecdc4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="250d6c19-e282-477c-b624-02d9c7751919" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="dce1daa9-b2da-4c74-bfcd-fba2d0276e36" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="399e85ae-abc9-427a-a4f2-130a6a8c1136" connectedTo="6149c3cf-40e9-4301-b0cb-02c39c670bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43f5f32a-ac8e-4fe9-a5fb-93c8a951a507" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2affc9d-5c5b-4563-bf76-2f9df8f23fac" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="6758d151-25ed-47be-9d47-2c2621f481a4" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="371527d4-6847-4094-b649-8779ab5e9db1" connectedTo="501d6821-8be6-46a5-a15e-eb2e9e327580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d081896b-40b6-4d03-964a-c10ce76b0f7a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="44a7ce73-40f4-4c6b-aef2-4537fecc4c6a" connectedTo="3291a22b-0f45-4704-91d2-e081f3e0fba7">
              <profile xsi:type="esdl:SingleValue" id="5113374a-2299-4405-bcac-a456c8de04be" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f0e7fe5-97db-4557-a616-a0452aab3fc2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ce98cc48-2f3d-42f6-94d2-5e0ab870c6a6" connectedTo="3291a22b-0f45-4704-91d2-e081f3e0fba7">
              <profile xsi:type="esdl:SingleValue" id="b979a1b0-8d02-4389-928f-7d56ae69674a" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d43f10ff-771a-46b7-b4d6-1f4f21f12e1c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="11ba44bc-231d-45be-8a11-62974b8a7ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ca4fe3e-14b3-49e9-b0f7-6e813675e229" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96ecd978-bc40-4d25-9beb-87cfae4441d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="501d6821-8be6-46a5-a15e-eb2e9e327580" connectedTo="371527d4-6847-4094-b649-8779ab5e9db1">
              <profile xsi:type="esdl:SingleValue" id="affca38e-4f02-46ae-9287-a6ae1d908140" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19439fc4-7c35-45c0-816a-5465927e37ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6149c3cf-40e9-4301-b0cb-02c39c670bda" connectedTo="399e85ae-abc9-427a-a4f2-130a6a8c1136" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3291a22b-0f45-4704-91d2-e081f3e0fba7" connectedTo="44a7ce73-40f4-4c6b-aef2-4537fecc4c6a ce98cc48-2f3d-42f6-94d2-5e0ab870c6a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="733fc77f-43c2-4c0b-8803-7733fa3ab130">
          <kpi xsi:type="esdl:DoubleKPI" id="e2776c08-105b-4d66-acb7-f43e17045e30" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3062f6c-59e6-4eb1-acff-bd60d5a59882" value="2067361.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="279bb8df-feb2-4222-bdb3-97e57ccbe95d" value="1782.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc82034b-d44e-4085-86e6-58a284a05969" value="2067361.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="87768606-c66c-46d9-b243-a365977a9100" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="aa7b917a-7b40-4b3e-9b20-716cc4a28b55" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="7c1997f1-2010-4f68-b767-eb04eb8fb5d0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7e1e7384-62ad-4438-87ea-6dc09cef4714" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d3d79d-0daf-4630-b9ca-298242fb847c" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="5d10af27-05b8-49de-b8b2-ca8f7bf7b41b" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="364b5c99-399f-4b85-94a8-df2fc8a47a10" connectedTo="6d7ddd42-7d71-44f9-90c2-db832ec14bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="100401ca-9736-41fb-8789-773fd2572214" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98843ff7-8ca1-483a-aba8-9a6a6c38dafd" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="3964cfb7-476e-48fe-b358-8956421a0ec7" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa17eaff-cef4-4b10-8b45-e44abb6cf912" connectedTo="24b19329-90e5-45dd-a192-ffa18d2139f5 500f7887-e150-44d4-a8c3-51140f32fe34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cb8efa9-d419-4714-bd2d-208803c144c9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9d6c1b-3d34-45ff-bd04-aeb041f53afb" connectedTo="3621fab2-0ad6-4fc4-9c2f-bbbe76367a44">
              <profile xsi:type="esdl:SingleValue" id="a9536b3b-2ebf-4462-86bd-11ae927ee92f" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cf76b46-ee0b-4c8c-9597-346c1a26203a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4c88bb96-1617-4793-85a5-5d21993518c8" connectedTo="3621fab2-0ad6-4fc4-9c2f-bbbe76367a44">
              <profile xsi:type="esdl:SingleValue" id="13bcb3a0-0546-4de5-b010-dfc33ff03d74" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f76e2a-073b-47a9-8b38-bb4dd4fad269" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b19329-90e5-45dd-a192-ffa18d2139f5" connectedTo="aa17eaff-cef4-4b10-8b45-e44abb6cf912">
              <profile xsi:type="esdl:SingleValue" id="326e6065-9a85-45eb-a471-9eacb6cf1f9d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b17dedb-867c-415c-b19c-4ec18e2c836a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="500f7887-e150-44d4-a8c3-51140f32fe34" connectedTo="aa17eaff-cef4-4b10-8b45-e44abb6cf912">
              <profile xsi:type="esdl:SingleValue" id="4c999412-492d-4c7d-9ca3-fca8d90f9478" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e26d7d7d-3078-48f7-ab95-87d815b54ef6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d7ddd42-7d71-44f9-90c2-db832ec14bd7" connectedTo="364b5c99-399f-4b85-94a8-df2fc8a47a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3621fab2-0ad6-4fc4-9c2f-bbbe76367a44" connectedTo="0d9d6c1b-3d34-45ff-bd04-aeb041f53afb 4c88bb96-1617-4793-85a5-5d21993518c8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="19c6796c-598f-4e45-8d11-820d607a83bb" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b1f1dac2-b69c-43d2-8727-f60f20939727" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10cdb5ed-a81e-49b9-8b1a-03179bb0a009" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="7c8975bb-26b9-4290-8a7a-1cb6c49a7752" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1b5aee5-2c6a-4e6b-882b-39935e53b91e" connectedTo="b2152c9c-d4b8-4beb-bbbd-572592b53560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e93ac884-1c03-4c5d-bdd3-34e8b2a68689" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6bf8181-fb9e-4adc-8551-abb9c9758428" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="d68b4918-2034-4341-bb9f-3baa6c599683" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64e501fc-01a8-4a57-b576-a4c5d26886ac" connectedTo="b1185a00-9b7c-492c-937f-1f61bdc8d3d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f48492e-4e27-42f2-8443-ae6096084488" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8927e18a-8c67-40a0-a00e-44be4c9eaf1f" connectedTo="35f9aa31-87cc-4b15-8400-106524300c1e">
              <profile xsi:type="esdl:SingleValue" id="710a6874-516a-4f1d-86ef-d17d302bae13" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2cb6a5f-61ba-4e8d-a670-f6f5c57fd375" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5dbb99aa-8b36-435b-97df-65ac19dfc8fc" connectedTo="35f9aa31-87cc-4b15-8400-106524300c1e">
              <profile xsi:type="esdl:SingleValue" id="8b7ef66b-d58d-4e7c-8869-0c78262145e4" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa86fb51-457b-4f3c-b816-82d77a274b5f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37dd3ce5-ebb3-47ac-8901-2303476d856f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4344c4dd-b3c1-40ef-ad56-28cae7f4714d" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a996de34-4d18-4751-8610-a6bf47846198" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1185a00-9b7c-492c-937f-1f61bdc8d3d4" connectedTo="64e501fc-01a8-4a57-b576-a4c5d26886ac">
              <profile xsi:type="esdl:SingleValue" id="b25f7cea-eec4-46b3-b2c1-801d6721d249" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e241496-5a82-43e7-9a04-eb9bdfd35a48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2152c9c-d4b8-4beb-bbbd-572592b53560" connectedTo="c1b5aee5-2c6a-4e6b-882b-39935e53b91e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35f9aa31-87cc-4b15-8400-106524300c1e" connectedTo="8927e18a-8c67-40a0-a00e-44be4c9eaf1f 5dbb99aa-8b36-435b-97df-65ac19dfc8fc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36aff72c-6eac-40b5-8af6-7c5e1643fd40">
          <kpi xsi:type="esdl:DoubleKPI" id="fe250a0e-58c0-4012-bdf5-36abc75f7222" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4824b72-8160-42cb-a3eb-628261059c18" value="201662.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05faa438-1932-4459-8bcc-e36ed335708e" value="168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b56e58-91b4-478a-bff1-1af0da35997e" value="201662.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a1a4e0d3-48b1-48af-aedc-103063072c93" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2cdbccab-33a5-4051-b4ef-97e660aae83a" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="3a041e29-2b98-4618-8626-699ccf6b7262" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cf69dabb-88e9-48f0-9aa0-79fd6b63af92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d4f354e-9bc1-485d-89e1-8842308a0cd0" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="b9464a8f-182e-448b-8dd0-561f3710d1bc" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9fbad45-a19b-4050-b5cb-a2bad4397d0e" connectedTo="102e2c89-1de6-45e4-a6b4-db853a3b5a30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="745c8b2d-3704-4115-85fd-d74076f3b78c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="775d404f-af4f-4749-8b6e-9d41d65958f2" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="0f2dd88a-a940-481b-b3e3-d224813a7d0a" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="906ac620-f2d4-4ce6-a7f3-2ffe296b15bf" connectedTo="e5cbbe53-7ed8-46e9-9b57-15d3f8a37e33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2fe65f8-a453-4769-b059-0b702d6c0012" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd7af06-f483-421c-afd6-0ce9fac506f6" connectedTo="430bd703-3d41-4b06-9880-de1930fec714">
              <profile xsi:type="esdl:SingleValue" id="db3a22d7-2dfe-4c70-bf79-5803847d08c8" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c461e9d-d088-4a39-a0ed-ce30759d7468" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9d9d3e-6c9c-4b66-b038-0851addbe86e" connectedTo="430bd703-3d41-4b06-9880-de1930fec714">
              <profile xsi:type="esdl:SingleValue" id="41e1c671-54a0-4338-a0c1-860154b06784" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0760b081-a5c8-440b-a123-50b652191ce0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5cbbe53-7ed8-46e9-9b57-15d3f8a37e33" connectedTo="906ac620-f2d4-4ce6-a7f3-2ffe296b15bf">
              <profile xsi:type="esdl:SingleValue" id="dcdca757-bb93-437a-a1b5-a5f0ba1c0c63" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d60bfd23-ebbc-4b4a-90a0-02ef02c874b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="102e2c89-1de6-45e4-a6b4-db853a3b5a30" connectedTo="f9fbad45-a19b-4050-b5cb-a2bad4397d0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="430bd703-3d41-4b06-9880-de1930fec714" connectedTo="2cd7af06-f483-421c-afd6-0ce9fac506f6 8d9d9d3e-6c9c-4b66-b038-0851addbe86e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="ea5740f3-adb1-46f2-bc89-dde980aeed83" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="34c625bf-c764-40dd-954a-e310c19121bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f413cf-eecc-48eb-ac60-d72a4de6ee63" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="6883b339-747b-49aa-998c-6fd9540319cb" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37f87b24-5461-464a-bfd3-ee4c6dd57bcd" connectedTo="50e2ef20-abc9-4739-964c-b1d738b04c84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5639b743-4134-45e3-b4a2-e83bca60a2af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b4618c-3903-47f4-bafd-14d4f24136ec" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="d4b1b413-fcde-49fc-88e0-5ec0e2ab8267" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc389d5d-6109-43a0-b48d-e6ed3ea0cb6a" connectedTo="a4df60a8-f92b-4abc-802f-cf69f02223ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec3ac04c-184f-420a-ba42-f9785e1dec6e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e8ff4d-a714-4f87-82c9-1db1adf37bc7" connectedTo="a1e887a9-474d-430c-b8bc-142e0129de44">
              <profile xsi:type="esdl:SingleValue" id="77c760d8-d9a0-4b65-9faf-90ea538e3603" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fdfdf42-5156-4f6f-a2e9-bec23b4b4d62" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3c283399-2f58-40c5-85c5-e4b06f76d776" connectedTo="a1e887a9-474d-430c-b8bc-142e0129de44">
              <profile xsi:type="esdl:SingleValue" id="36316543-6f0e-4f2e-bef0-062d0c933861" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5e39c4c-c9d2-4c0f-82f8-4b1988e84d58" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff47a988-4db2-4f8b-9530-c641791cde96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ed6ef0-9544-4d4c-bf3b-843046b3b6b8" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff2d4df7-a269-4f24-a658-9bf63803dea8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4df60a8-f92b-4abc-802f-cf69f02223ab" connectedTo="cc389d5d-6109-43a0-b48d-e6ed3ea0cb6a">
              <profile xsi:type="esdl:SingleValue" id="64caea7d-8753-4786-bfd8-613eb0e03d20" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ed4f23a-ffe2-42ba-9d6f-1c70f51fc775" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e2ef20-abc9-4739-964c-b1d738b04c84" connectedTo="37f87b24-5461-464a-bfd3-ee4c6dd57bcd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1e887a9-474d-430c-b8bc-142e0129de44" connectedTo="e0e8ff4d-a714-4f87-82c9-1db1adf37bc7 3c283399-2f58-40c5-85c5-e4b06f76d776" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="063a4e74-e9b0-4b11-8aa1-93dd4b8999f9">
          <kpi xsi:type="esdl:DoubleKPI" id="de11cd96-e86b-424e-a658-141494fd2ceb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c867cfd1-1412-4bad-b34b-a7b001d92a30" value="12198752.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aec67af-fa18-425d-acc5-ceb0911647da" value="1270.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0011cd7-d74c-4fda-a561-3d3ff1e7e32b" value="12198752.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="80aa6711-7d21-4759-bb90-52f038affa0f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4f0b53b3-e2c3-4e97-891f-8f7934ffad2e" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c83bce0b-df42-4b0d-8afd-2f33b4ff015a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6d3fff8b-4361-4f9b-9d02-289030487adb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e15dd6a-8524-42e1-bef3-fbd75e505b3c" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="8818410a-478b-4346-855e-bba3e5835fca" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2b48019-488a-4a12-b023-76677f5e97e9" connectedTo="c99e14dc-5b1f-465d-b240-bcc111deae04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="268191f7-ae56-4208-8231-a262f15cdbac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77893ada-082e-4b86-b70e-b712e74811fa" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="ce5a167b-b81e-4af1-ae03-f9085cfcee20" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc520b96-ca61-4fc6-ac29-e5c78f086f90" connectedTo="2e2ac438-40be-4c18-975c-d8083def6ea9 2e3e864c-018d-417c-a305-8458cd0b5512" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48890d50-2705-4118-a2d4-d429a3c91401" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b4958118-ec9f-4b9e-b6cf-dbd93dacfd10" connectedTo="1bee417c-88fa-485b-8fb8-7b5a7c756b89">
              <profile xsi:type="esdl:SingleValue" id="30790fcd-3dde-48e5-af70-3f68a8ce9153" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21ff9215-bf1a-4524-8ef4-7ebd55c200af" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="570baa65-cf83-4a70-8093-eff8f25aca44" connectedTo="1bee417c-88fa-485b-8fb8-7b5a7c756b89">
              <profile xsi:type="esdl:SingleValue" id="a3e8affc-0f13-4fea-934d-1f285a7acad8" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2769756a-ff1b-4e67-8a5c-64fc56923292" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2ac438-40be-4c18-975c-d8083def6ea9" connectedTo="dc520b96-ca61-4fc6-ac29-e5c78f086f90">
              <profile xsi:type="esdl:SingleValue" id="a4948997-d79a-4f70-8485-874550df1ce4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f88e1aea-e83e-4a80-876e-25f13f5ff15a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3e864c-018d-417c-a305-8458cd0b5512" connectedTo="dc520b96-ca61-4fc6-ac29-e5c78f086f90">
              <profile xsi:type="esdl:SingleValue" id="e55541e3-b074-4fbe-b330-bf99155056bf" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="973cc54c-db09-4a8c-8f1e-2b198fb5f8ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c99e14dc-5b1f-465d-b240-bcc111deae04" connectedTo="d2b48019-488a-4a12-b023-76677f5e97e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1bee417c-88fa-485b-8fb8-7b5a7c756b89" connectedTo="b4958118-ec9f-4b9e-b6cf-dbd93dacfd10 570baa65-cf83-4a70-8093-eff8f25aca44" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="c9658c21-2c04-40a4-a0d5-67c90afb3d91" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5cb45024-b4b8-4f76-a9ee-a20498970cb0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a00935e-1019-4275-b0e1-1972d39f9e55" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="48627817-d549-48db-9011-127e4396d1c6" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="431307eb-f411-40f5-825c-ea097fa61b25" connectedTo="63882a5a-605d-4d10-ae65-f4a7e7597557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4f802f6-d377-4ffb-8738-91b23c0e9887" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="888afb5f-a651-4e14-b017-14ab2e2b557c" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="e2eca088-05c2-4fdd-b7e4-d65d9555a35d" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="222c388e-e373-424f-b505-34e8922ae4aa" connectedTo="98a1b9fb-ade4-4210-9901-55fe1eb951dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8b89103-7432-4e93-aad7-dab309b5938f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ff44f6-e9aa-45a3-8e5d-15fdf9e86d2f" connectedTo="93efb6cb-970e-4c44-9db3-cebbe9e5851c">
              <profile xsi:type="esdl:SingleValue" id="4b356ba4-b149-4d6a-9faf-8b32634a26da" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9870458e-5cb0-465a-ab30-480578f6561b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b17a1954-2846-405b-9963-d4f25fa5f71c" connectedTo="93efb6cb-970e-4c44-9db3-cebbe9e5851c">
              <profile xsi:type="esdl:SingleValue" id="7a6aa0b3-9f6c-4d6b-b8dc-291a941e19f3" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6db3685c-39b5-4849-88b2-8af8bb14d1be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2793c6e1-6353-427d-8fa0-d63132d213b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe4d1b9-98a5-44ad-95ec-4269f0123e28" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f31a4cf5-0917-4393-b9b7-15f96ec8e00f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a1b9fb-ade4-4210-9901-55fe1eb951dd" connectedTo="222c388e-e373-424f-b505-34e8922ae4aa">
              <profile xsi:type="esdl:SingleValue" id="651ff3a8-f3ce-41e5-9b4d-a20ac21c8127" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53074053-9bd1-430b-ae61-02535f05a01a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63882a5a-605d-4d10-ae65-f4a7e7597557" connectedTo="431307eb-f411-40f5-825c-ea097fa61b25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93efb6cb-970e-4c44-9db3-cebbe9e5851c" connectedTo="c1ff44f6-e9aa-45a3-8e5d-15fdf9e86d2f b17a1954-2846-405b-9963-d4f25fa5f71c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d750f39e-31c4-477e-aadd-382545c85821">
          <kpi xsi:type="esdl:DoubleKPI" id="fc6574f7-9ae3-4bc3-b876-2bbc358b1163" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800c6eee-2a67-434f-b755-776e2e3e7bed" value="1198313.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="942d4b47-bea0-4a7b-a823-339068c5b181" value="1977.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4cfaef-f252-481e-be70-12e326d54b0f" value="1198313.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0b505963-85aa-4fcb-884d-2a48659de57b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="bb290e21-023d-49dd-b2f2-dbe68ba5805b" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="aa38a5c2-a0b5-4e54-b7bb-a6b706d25428" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="162ef868-9296-40fe-a9b0-1ed6cbc8bf33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af0d7598-ae78-4a0a-a2c6-969fcecdfd1f" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="ac70334d-c624-416d-8105-b1847ce3006e" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca572f3b-86fb-47bc-b254-9fcb80922b5c" connectedTo="015ba89b-167e-449b-b167-27db2451416e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="badc094c-354c-4ede-a09a-3ed6304ae0ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2750b72c-3ba0-4b3e-8bb1-555e95b88551" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="55c5cf4b-000d-451b-a9ff-baf783aafb0d" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a77ba7d-966b-457f-8bb1-3b9e83e64d0e" connectedTo="184a8461-3dbc-449b-9a26-297b23c4964e 675c0c7c-1037-4381-b514-7c6fdf83bed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a17e3f4e-1276-4e12-87d3-476cf3931799" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d44f18be-7d04-4971-866b-ac808ed16099" connectedTo="7eae7125-174d-4182-b8b6-eab8dfa150d8">
              <profile xsi:type="esdl:SingleValue" id="e583f8d2-b07d-4ddc-81a0-7c2ebc9d0a49" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85fcb96c-61ff-4046-a2c4-aa9b13a099ad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c13a866b-3525-4e36-8158-da8cb4b87aef" connectedTo="7eae7125-174d-4182-b8b6-eab8dfa150d8">
              <profile xsi:type="esdl:SingleValue" id="b1272465-fbde-40a5-a1f4-db67ce462953" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1d85ef7-38bb-47c4-8393-7149909e987f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184a8461-3dbc-449b-9a26-297b23c4964e" connectedTo="5a77ba7d-966b-457f-8bb1-3b9e83e64d0e">
              <profile xsi:type="esdl:SingleValue" id="b1805790-bf54-45f1-9323-d9e692e0f0d2" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e1dab7e-36a0-4128-854e-7e24a0471155" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="675c0c7c-1037-4381-b514-7c6fdf83bed5" connectedTo="5a77ba7d-966b-457f-8bb1-3b9e83e64d0e">
              <profile xsi:type="esdl:SingleValue" id="f5e72a86-a757-4354-9d80-2472d590d170" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83716832-e623-461e-9a44-5ba88edc475d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="015ba89b-167e-449b-b167-27db2451416e" connectedTo="ca572f3b-86fb-47bc-b254-9fcb80922b5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eae7125-174d-4182-b8b6-eab8dfa150d8" connectedTo="d44f18be-7d04-4971-866b-ac808ed16099 c13a866b-3525-4e36-8158-da8cb4b87aef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="0af485e6-4e7a-4133-a866-cd0f8cf7db52" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="99f1c2ed-e29a-422f-a824-dd35ea81dd82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72dd55f8-a63a-465f-aa54-ef85b523bae2" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="a6904bc2-d389-454c-bb04-d8df3fa6f728" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae96c9cd-a5bd-4ed4-8031-c4eada62046d" connectedTo="f4b86d10-7f78-4815-8253-048243a7a785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88ac9782-c0f1-4341-a60e-3f2f7d51d618" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dca5996-ef79-41cc-954d-011a9be56b03" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="b2dc3fac-7fe8-4215-98be-bc6ae2be4a08" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c949db3c-4d83-4b1d-be51-42b765a90454" connectedTo="e667fb37-6b90-4146-b076-b10cf6eaf801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8e19ec-3b1f-4652-9d60-4406cb5c3245" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="26ce2efc-d007-499e-8d29-5d487e474591" connectedTo="ba456945-ec43-4c8c-9918-7c873d182183">
              <profile xsi:type="esdl:SingleValue" id="a51898af-c6ce-429c-a641-688f7c3b75fd" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8b70f7b-a490-472b-84a0-1c41ab01395a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fd568d-27e7-45f8-8b42-dcadc86f4ef0" connectedTo="ba456945-ec43-4c8c-9918-7c873d182183">
              <profile xsi:type="esdl:SingleValue" id="0262d71a-581b-4774-a039-55c540c839be" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b35e433-8ddc-4d0d-b297-0ad2c6e1540f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="faeadd37-7d6a-4318-8b2f-9c6095ffb309" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7266bcc-c22d-45f3-a704-e6ec00aac117" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddeae4c6-3821-4c17-9543-0aece1f461df" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e667fb37-6b90-4146-b076-b10cf6eaf801" connectedTo="c949db3c-4d83-4b1d-be51-42b765a90454">
              <profile xsi:type="esdl:SingleValue" id="85db1f82-0320-49e1-840c-3781b718d86d" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d331eec0-cdcb-4b99-a6bd-2de2b5af07b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b86d10-7f78-4815-8253-048243a7a785" connectedTo="ae96c9cd-a5bd-4ed4-8031-c4eada62046d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba456945-ec43-4c8c-9918-7c873d182183" connectedTo="26ce2efc-d007-499e-8d29-5d487e474591 f0fd568d-27e7-45f8-8b42-dcadc86f4ef0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07c1a9c1-be83-4107-b33c-2019afc9b48a">
          <kpi xsi:type="esdl:DoubleKPI" id="5cf384cf-ba31-4dd9-8f29-6b43b49e0588" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="525b74da-0389-464a-b7e7-e45e23f2790a" value="649974.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5462e6-3115-4316-bb53-79d593aad378" value="608.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ead11756-b1f2-4773-aed3-7d0a9c1dbd55" value="649974.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5a97f623-4309-4358-8d28-74b22e8b2347" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dd40ae96-8a15-434a-b2c9-f0be5aebd5d0" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="014f490d-dd7c-4c03-9538-bdb803948e88" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="214ebb4b-4524-42fd-bcd2-cb0656ee9214" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01f6a83-bfcf-43ae-9823-96ba9d6f8530" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="623030b5-e76f-4b33-b0c3-69ec803fa739" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db76a700-1258-4acb-b30f-c6ce13a02434" connectedTo="2853649e-2363-4b87-9ac3-8f9f92dffc6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cb05f08-a3b0-415a-90ec-4f08c4398e9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61bab506-01e0-445b-a9e8-f7a7b5ab025e" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="86cd91df-454b-408b-93d3-cd2685428069" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac447403-c51c-4fb0-a34c-8a57c4816af6" connectedTo="89bd9347-0a07-442e-962e-85163e15c49d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93ec1bf7-8863-4296-af59-13f8f4e177d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d0840ba6-c732-424d-ae61-af367129aaab" connectedTo="1d2a1a65-9c69-4dd4-9e79-f920a2affd14">
              <profile xsi:type="esdl:SingleValue" id="2aba4f08-8da4-47e2-ac45-ac6edecddf15" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd6e2ddb-18ae-4338-bdbe-ee9f12501628" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f444b1ec-391a-482e-b254-65e236ee7ce8" connectedTo="1d2a1a65-9c69-4dd4-9e79-f920a2affd14">
              <profile xsi:type="esdl:SingleValue" id="905d3c65-917d-4819-ac33-c28557c7750f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="503e88be-dab2-489b-9dd6-0f36d48854f5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89bd9347-0a07-442e-962e-85163e15c49d" connectedTo="ac447403-c51c-4fb0-a34c-8a57c4816af6">
              <profile xsi:type="esdl:SingleValue" id="47f98ccb-ae8c-4c03-a313-cc3c98023c83" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53ead57f-5cdb-468f-9191-dae8f3973356" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2853649e-2363-4b87-9ac3-8f9f92dffc6b" connectedTo="db76a700-1258-4acb-b30f-c6ce13a02434" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d2a1a65-9c69-4dd4-9e79-f920a2affd14" connectedTo="d0840ba6-c732-424d-ae61-af367129aaab f444b1ec-391a-482e-b254-65e236ee7ce8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="b01902e2-3b64-43e1-9c96-28248e14be28" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d249b73b-e8d1-4a13-a119-913ed07f6b55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77a679c6-5e13-4a60-97cb-ee20189c2ada" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="876b1308-96ee-4f1e-b3ea-fe4fcb22e8c3" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b15b0fb-d034-4cb9-aa63-58c08bdce44c" connectedTo="ba114d5d-358f-4be0-a7e0-55866232f849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f972aec7-1c6c-440e-9ac4-00577c9fe01e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4c0b28-b4b1-41af-a206-f6326fc79a02" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="5dcd9a40-cb6e-437d-a9fa-7728067eebc2" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c10270-e41c-4cbe-9304-823fdaed9d39" connectedTo="9911d31c-b61f-42c3-9064-bf62e274f4e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fc266da-93de-4a54-98de-995c716b13ea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9becdb9-338e-4762-973c-e69a3ca75a23" connectedTo="835c718f-3d1b-4edc-92d7-19017114c38b">
              <profile xsi:type="esdl:SingleValue" id="46e1a324-adfb-4617-ac17-d19fde97a05f" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed41b69b-c7ab-4a35-80d1-874b01d2130b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7058f48d-795a-4947-9d7e-05f410a96e96" connectedTo="835c718f-3d1b-4edc-92d7-19017114c38b">
              <profile xsi:type="esdl:SingleValue" id="764c65ce-4d51-4f19-a558-cb850868b848" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fce9d05b-91af-4e85-9395-c48222102136" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee6c38e-4946-4f57-81af-4e778f949891" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4205fef9-9497-4349-bc93-1d9cd1e0497b" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="077ad53b-0fde-4175-90ee-78d5bbc662d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9911d31c-b61f-42c3-9064-bf62e274f4e0" connectedTo="75c10270-e41c-4cbe-9304-823fdaed9d39">
              <profile xsi:type="esdl:SingleValue" id="07573309-ee88-48ee-a207-4affe7d9a36e" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7eec2ea4-efe4-4901-a9e8-12d74686149b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba114d5d-358f-4be0-a7e0-55866232f849" connectedTo="5b15b0fb-d034-4cb9-aa63-58c08bdce44c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="835c718f-3d1b-4edc-92d7-19017114c38b" connectedTo="f9becdb9-338e-4762-973c-e69a3ca75a23 7058f48d-795a-4947-9d7e-05f410a96e96" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="091df36d-26fa-4bda-80f5-bf46f6f6713a">
          <kpi xsi:type="esdl:DoubleKPI" id="7a0649db-f631-438c-b350-4351cd954b8a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b829cb12-a1e5-4bd2-ba96-d9b25496e966" value="31344.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7c22c9-95ff-4ca5-b70f-28492a133b92" value="4521.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe657cd7-ea09-4d19-af4a-6da0ef41472a" value="31344.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="58b8de0f-e5c6-490b-a1dc-f28c18975d3c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="02ec68a2-bb85-444f-b838-e9c1133cd408" connectedTo="446149ea-a099-491f-83f9-bbc2b049b506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="7c8c3264-4bda-41a1-8e8f-13689cd1b95e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2e6e24ff-9107-41d5-9695-c4c42572d33c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57af0a85-6dbe-4b5c-85c3-22f4c12e172c" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="92ffe324-fdc9-4f09-9abe-a56bde80745d" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8cfcb0e-2aa7-4320-a757-157e2b4e90be" connectedTo="c6b0287f-3d70-4125-8520-0ea97c0c4654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ceec6f7-ed8f-45da-b28d-8a67bde622bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eade2180-9502-47c7-9e71-523f3d63a138" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="da6bee8e-2509-4c6c-bef3-81896023055b" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dcf72d6-2bef-443f-bd87-4e79d6d6a2db" connectedTo="b8ca6c20-2c3e-4070-8ffb-d98694b70254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d144298-daff-4fad-bdb4-39926a0e9bae" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e3ecb4-bd67-44d8-b9f0-a3baef31091c" connectedTo="bf43a5a5-b253-47f3-87b8-043054fe21d0">
              <profile xsi:type="esdl:SingleValue" id="db8d4895-3f25-4a79-a81a-0f515d9b1a64" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a82d4a48-a1b0-4046-a02d-8eb3746c6bac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="02c91cc2-02f1-4d69-aeaa-3d84853e6d29" connectedTo="bf43a5a5-b253-47f3-87b8-043054fe21d0">
              <profile xsi:type="esdl:SingleValue" id="5289a17a-13b9-4cdf-b2f1-d2f18ffdb580" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4208225f-3d34-4192-8964-5e58640b7dfd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ca6c20-2c3e-4070-8ffb-d98694b70254" connectedTo="0dcf72d6-2bef-443f-bd87-4e79d6d6a2db">
              <profile xsi:type="esdl:SingleValue" id="44f2d100-b089-4240-b8aa-ba0fd0d4186a" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a5dea6d-c4ad-43da-a21e-12fc8430ffcc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b0287f-3d70-4125-8520-0ea97c0c4654" connectedTo="c8cfcb0e-2aa7-4320-a757-157e2b4e90be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf43a5a5-b253-47f3-87b8-043054fe21d0" connectedTo="e4e3ecb4-bd67-44d8-b9f0-a3baef31091c 02c91cc2-02f1-4d69-aeaa-3d84853e6d29" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="daf86928-7f8f-4fc7-b28e-86eed2310702" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1da7b885-c70b-4399-b1ea-9a4f81a85453" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd751645-130b-41c5-9aa4-7e94fa800b0b" connectedTo="b951de80-43b2-467e-b039-563a492988d3">
              <profile xsi:type="esdl:SingleValue" id="2a7c5fc9-aa0a-404f-ac0c-982f9dfd4489" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7404dc9-c9f5-4e4a-ba9d-ec2e6dff077c" connectedTo="63da5191-1538-41bf-8115-0ac3c8dfbe42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86750931-504e-4d33-a6d1-10b86bd2e963" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46c8bf7-abbe-4cef-9771-bdc6e00283e4" connectedTo="b2b0cc8f-d0e3-44ff-b389-2b3c86311f1b">
              <profile xsi:type="esdl:SingleValue" id="596e5649-20d4-428c-9a0f-a220526f1862" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71d4cfcb-509a-46e5-baf9-2e3a061c7958" connectedTo="7fee9d79-e6d7-4dd8-967f-a095eec6c0e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22fd9f66-e471-48d7-8ea9-730dff91e045" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5afb3236-8aef-45b5-a48d-10d43acef65e" connectedTo="b8245105-3f9d-4d6f-b170-ae881125ad4b">
              <profile xsi:type="esdl:SingleValue" id="b0a3c57e-036b-4ed0-8cc8-c33322a46893" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c32c3101-ce80-49a5-8548-de8eefb070ee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="317fbbd7-89f6-422f-bbcc-31d8be72c568" connectedTo="b8245105-3f9d-4d6f-b170-ae881125ad4b">
              <profile xsi:type="esdl:SingleValue" id="824e192f-0c09-4ac8-bf56-a039ba193b42" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61e98b43-a54f-4296-ab5e-01bb3a456120" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c36e6e9f-703f-4dd5-a4d0-4c0fcf481e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b38168a-722a-48e3-8d24-6866a1ce7929" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c59ca9d4-5acc-4ec0-8bfb-59465f509117" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fee9d79-e6d7-4dd8-967f-a095eec6c0e4" connectedTo="71d4cfcb-509a-46e5-baf9-2e3a061c7958">
              <profile xsi:type="esdl:SingleValue" id="cd712108-a359-4130-9e84-69154521d32f" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d5ea818-cc6e-43ba-8b39-ca0c139ca1c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63da5191-1538-41bf-8115-0ac3c8dfbe42" connectedTo="b7404dc9-c9f5-4e4a-ba9d-ec2e6dff077c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8245105-3f9d-4d6f-b170-ae881125ad4b" connectedTo="5afb3236-8aef-45b5-a48d-10d43acef65e 317fbbd7-89f6-422f-bbcc-31d8be72c568" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="997547b0-3478-47f3-8013-675efd780327">
          <kpi xsi:type="esdl:DoubleKPI" id="9a6bcc12-2ddf-402f-96f1-046005a133fe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="facfb655-915c-4627-86ec-989c5faad3c5" value="14344516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="978d5604-2c81-49c6-8e16-406805bbe365" value="10061.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0fbbb21-7bb9-4078-9127-c759e7fa72d3" value="14344516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3817fb9c-4e9e-4ecd-bce7-0b67edcfa7f3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8ea6227c-eddc-4bae-8b9b-50b67aa17b54">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
