<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="1518a95e-59dc-4748-8b30-2b43c74d21e6">
  <instance xsi:type="esdl:Instance" name="y2040" id="d58f0cce-0ca2-4516-bb2e-fff22949ad3c" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="65e926ea-0d23-4dfb-bd55-2262fa717690">
        <kpi xsi:type="esdl:DoubleKPI" id="7a893077-dccd-4dfa-965f-e83e9bef6be8" name="Totale Warmtevraag in studyarea" value="117319.15669999999">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="2326b65b-3ba0-4fbf-95d5-a4ec22eb1259" name="Totale Nationale meerkosten" value="71721654.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="e5b9cf16-4bf8-4b3f-be88-59d39db3a892" name="Totale CO2 uitstoot" value="64115.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" id="4a971edc-de05-4b8b-a464-a7a9d6a81031" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="fdcb1d5c-3d53-42b9-a6c2-9e7590399de6 ddcf9b0f-c481-4548-8c39-9fdf8e83f80c fa488582-46c3-4f87-a30c-2c7437698f1a 87fa737f-2f9e-4ed2-a10a-57ea75885ad8 35386a92-746c-4ef3-9a91-0fd727ea2672 f9c97399-d2b9-4d2a-917d-d3fead4cb427 3374cd32-c3bb-4fcc-88ff-f6181bfa997a 6ae232ac-bb97-4466-8d6b-c53548b9e374 420da637-ca8b-4467-bf67-e115d6448262 8bbe018e-066a-4991-bbfd-19a406ecd6e2 e10b4a2e-3c36-4086-b8cc-e8ec33353080 d81f7407-55fb-4da7-b2b7-bcb03aef6306 883a384a-5bab-4355-ad4c-b669e1cf83e8 6d8fe100-ffa0-4204-b8a7-5854011a1bbb 637761f7-800a-4458-bc14-435e9cc24600 977358d6-ffc9-4c28-986e-8dcb7b68e186 ec6adb41-5413-42c9-a691-d1e65678ea11 cc312ae4-219d-4745-95b7-48a7d9a7f40e 9dbd0fd5-3899-4eb7-ae54-78a66f36c247 7973ed5b-e7e6-487d-99c0-aafc71b2b89c 84448ff7-24c1-4f77-bf77-3d0624665c6b 1575f5ca-5a6f-4315-8f18-11082190bac8 59b979fc-3845-435d-845c-456ad4f8fc78 7e97993f-4bfb-4382-b2f7-8517f67e51c1 332e0128-6cc7-4dd9-9104-2390e80f336f 3b07a478-ff51-4a9c-87d2-f5f312af25b9 918407aa-bd8f-4101-97c5-49607a9cbc0a" name="OutPort" id="a92adaf6-8a33-4057-8929-4d8f09f46ae1"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="1c1184a1-ca8e-4fe8-a629-d83ef5e50cb7" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c265166-0dfe-4775-a297-57c322dc2175"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ce8fe923-9f12-4d10-926f-d3396d221d48" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="de40780a-448a-4d77-a0e5-31cb2bc91187"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b55e9bd-510b-495c-bc0a-792ee8d174b4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="51187d99-4f88-437d-b841-60e7841bb58c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3a605cfd-08d5-4d25-b5fd-f31f20b376a1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="989963f2-ae7b-46bb-bbd0-9027069ec8f0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="444f8a4c-57c2-4a5f-b18d-b0d310a59044" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="542b9c0a-8205-48be-88a5-a2f40441081d a63b0eca-f5be-4128-909c-9d984292ae23 1bed776f-d1d2-4f32-8324-16d12eaee0b9 e6b91628-8653-41df-8778-064addd79718 84fbda30-d7d0-4557-8a4d-4dc6d9720e74 d1a199ec-df43-4e2f-9f6f-e6850cf65969 55c86a06-878d-4872-9715-47cfdf5acdf0 4d03c935-5c60-4654-9952-63b5a1a51052 fe3695c2-bf96-4109-a82b-c2fff2347f45 77cc7cd1-459d-4df8-be46-eac2ead23fef b0aafa7f-4532-408d-8ea7-c74b2a549507 d0c4c540-ad81-4b64-975f-3bc9ac890c17 3b7a3193-9a65-4180-8ce1-6b760d6808c5 41110fd4-a082-428e-bf3a-58980b44f4f1 3cccf6c8-58ef-4491-bc35-d6c9772ab3c8 7ba75aec-4c98-4fac-84bd-1cdc2b0747f6 881b1bd1-5c81-4e42-8825-d51ff9cdb612 f2a8f66f-5c36-4872-8071-5fe37a08c002 537b5f63-d660-44ac-b43d-9cd6fe78189c 598d9043-5225-4863-b471-fbea6436b815 4bdbc6bd-72a0-4175-b815-03774446b772 f5b47149-737f-42be-9274-fa8072ffc099 edf4504d-4327-47a8-8f19-4e7192a0685f b577d90b-acb0-46a2-a8ec-b74009b42edf 4e69f90f-91e0-4c5b-8223-71260be75be0 d3c99f14-db37-436b-91b0-126837b83ca0 8ad7d891-97f1-417a-a1c2-5e3ec17516b8" name="OutPort" id="11be7a8b-d175-4f8a-b83a-7cf9e818ee24"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e32b8c13-52c1-4dfd-82a6-01ad6800033b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="657b2cf9-6508-4d73-9539-2f0afdbcf93a">
        <port xsi:type="esdl:OutPort" connectedTo="" id="39a63d97-7195-435e-b214-075275dd2e44">
          <profile xsi:type="esdl:SingleValue" value="1050873.205722" id="3168a399-3612-45de-b371-8b11a9ef28c7"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e311a1c-66d3-42f8-b0da-beb79cf7e5bf">
          <kpi xsi:type="esdl:DoubleKPI" id="e6b0f83c-e9c6-4dda-afa5-0669d0acae8b" name="CO2 uitstoot" value="10201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c129fcd7-c96c-46c0-9716-9de8c7342f33" name="Nationale meerkosten" value="13357921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f276c5-66f2-4606-aacd-d00ee9ce49fa" name="Nationale meerkosten van CO2" value="-1996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb7be5f0-1c58-4f8c-9572-c6c144e79e6b" name="Nationale meerkosten per WEQ" value="13357921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35ce8ebe-1fc0-4a6a-9b36-3afe7b6bf1ae" name="Total warmtevraag per buurt" value="173353.6337">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a43dba-fc9a-437f-b896-e5cdb2acf134" name="Total elekvraag per buurt" value="240564.1309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a25e211-bce0-4330-9e4a-d9ecdce96118" name="Total capaciteitsvraag elek per buurt" value="17223.427499999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42dba585-84d7-45e9-9814-9a9beca6ba78" name="Totaal aantal nieuwe MSR per buurt" value="23.752381"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df4cb69-4c80-458f-9924-3ece0c18b453" name="Huidige capaciteit elek per buurt" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc13f7ec-e564-45cd-aae9-2f3af9098081" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72fea43-1a19-42b4-97f8-f1c9b7026d4c" name="aansl_gasketel" numberOfBuildings="7026" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00014232849416453175"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00014232849416453175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d73b92b-64ab-4605-ac26-d2c3eebdc17c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="fdcb1d5c-3d53-42b9-a6c2-9e7590399de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114712.586" id="1eb9e17f-86ee-4500-ac5b-22a5099e9a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5d1af231-1cfe-4241-a31d-e987ad36f480" name="OutPort" id="0c97f5a1-2817-4aec-9e37-12aa64e7ba6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e90fd97-1a07-4ead-bbba-1cfda9e8e102" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="542b9c0a-8205-48be-88a5-a2f40441081d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72108.6579" id="32934189-0861-4f89-a40f-83e048b611ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="216563b8-4239-4d3b-91cf-55e97eb4705d" name="OutPort" id="419af58e-19ad-4626-84b3-b9e96129a05a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41e6995a-aee7-42e1-ba8d-fee8213b6892" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="067cb5c6-0430-43b5-97b5-538d35ea7df7" id="a215f41b-75cc-436d-8d74-8a1e38a86d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80717.6669" id="af65b84e-7049-4935-9659-927878e1d844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3226c5f-deb7-4c3e-a997-2686c729f180" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="067cb5c6-0430-43b5-97b5-538d35ea7df7" id="a82154d6-d320-4a9b-83bb-01a1d2f32908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="4acb331f-cdb5-4de6-9163-b1be1aeb7f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="385776ad-0257-4ba4-a836-284ad91f37ee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="419af58e-19ad-4626-84b3-b9e96129a05a" id="216563b8-4239-4d3b-91cf-55e97eb4705d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="cf472b0e-74f9-4a1d-a2d6-611ffe470fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db905285-5a51-43fe-8a55-77a8e830f4e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1af231-1cfe-4241-a31d-e987ad36f480" connectedTo="0c97f5a1-2817-4aec-9e37-12aa64e7ba6a"/>
            <port xsi:type="esdl:OutPort" connectedTo="a215f41b-75cc-436d-8d74-8a1e38a86d10 a82154d6-d320-4a9b-83bb-01a1d2f32908" name="OutPort" id="067cb5c6-0430-43b5-97b5-538d35ea7df7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0df76e-9a87-4b55-ba0f-0e7313497322" floorArea="379377.35" name="aansl_gasketel" numberOfBuildings="277" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.17328519855595667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6714801444043321"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010830324909747292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1444043321299639"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06babc90-b358-4822-b91c-6c316c125d18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="ddcf9b0f-c481-4548-8c39-9fdf8e83f80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64271.2218" id="1663a145-e40a-4c62-945c-e879272729ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a531f481-5877-409a-9f95-f32b08c5b911" name="OutPort" id="bb478b34-4539-4d80-8f6c-5c91ea3a37b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e551735a-504c-4953-bb23-d2d806307b60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="a63b0eca-f5be-4128-909c-9d984292ae23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="168455.473" id="e4dea386-1a81-4030-bcbe-6bd876195624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a4daf34c-1cfd-40e1-8c00-1da22ce5d385" name="OutPort" id="22fc6a11-5200-4adc-81a8-2cf5aff5b9bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="499d6bdf-a40d-4189-9407-1b1896df828a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2b782cbe-9830-4dc4-84a0-014fa026feaf" id="a6ac25a0-0d54-4ce0-a634-40b8e090c7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63859.5327" id="7f30cf01-cca5-4bab-874d-8468ffaa7e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5796d5d6-2fb7-4854-8c5c-46b2b8b3e2db" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2b782cbe-9830-4dc4-84a0-014fa026feaf" id="dfb09f88-e677-4499-a596-187a6984137e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2064.834" id="4da231da-09ee-43d9-81e1-32edb66bc77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de7948fb-6d31-40e4-90ae-36870ec019fe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2040f7-be11-4f12-9bc4-3331d639ca76">
              <profile xsi:type="esdl:SingleValue" value="44745.7563" id="1719d519-16f1-4b84-8f86-7e9745518865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed6ed7ac-6588-44d7-bea3-d0344a680a3e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22fc6a11-5200-4adc-81a8-2cf5aff5b9bb" id="a4daf34c-1cfd-40e1-8c00-1da22ce5d385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="154465.178" id="6139ea43-c2fc-4671-a570-7150c5d8ee60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b74388a-7c21-494d-b619-f3e62479ba45" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a531f481-5877-409a-9f95-f32b08c5b911" connectedTo="bb478b34-4539-4d80-8f6c-5c91ea3a37b0"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6ac25a0-0d54-4ce0-a634-40b8e090c7ce dfb09f88-e677-4499-a596-187a6984137e" name="OutPort" id="2b782cbe-9830-4dc4-84a0-014fa026feaf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8198143-b006-4404-8e61-8e0567586b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="b95d908f-6dd0-482c-9fd2-c2dcf596e50b" name="CO2 uitstoot" value="5378.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a2e352-bc77-42b5-ada7-216675aed9f7" name="Nationale meerkosten" value="6141727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c29c2fa0-1a60-4a5f-b5ac-5d7c18710b23" name="Nationale meerkosten van CO2" value="-1526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd67a95-df54-450b-851e-f7ca74043397" name="Nationale meerkosten per WEQ" value="6141727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a276452d-4182-4909-90e2-992a10defbda" name="Total warmtevraag per buurt" value="91252.8061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0db6eba1-600b-46d0-82c8-b72eaa0ba018" name="Total elekvraag per buurt" value="104421.4281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e0714f-ae97-4cf1-b74b-af1840845db5" name="Total capaciteitsvraag elek per buurt" value="7913.1990000000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cd7655-6f43-4b46-8674-41438b9790ed" name="Totaal aantal nieuwe MSR per buurt" value="18.08095238"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a36f3c-c293-4ae6-9166-aecd7307bf33" name="Huidige capaciteit elek per buurt" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c36998f-b2d8-4541-9266-893e6a9308b5" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0deef5bc-ccfd-41a7-9c01-57fe1df2ced6" name="aansl_gasketel" numberOfBuildings="4069" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9995084787417056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004915212582944212"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bef0aaec-c203-4cad-832d-1bd71b53a9ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="fa488582-46c3-4f87-a30c-2c7437698f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66354.6836" id="1e3bc32b-35b2-41aa-9ed4-d7e07fc7ab37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d93003fc-9760-4ede-a626-97816bacf5d8" name="OutPort" id="93e409f4-1e0f-4a0e-84f4-aad9939282b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eff7d0c2-9008-45d6-994e-1c282734f5cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="1bed776f-d1d2-4f32-8324-16d12eaee0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41762.2666" id="7d524123-b3e0-497d-ae1a-fd5eecdfa16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2876e91e-4f83-44f6-a831-926703a35af1" name="OutPort" id="5daedb74-7054-451c-b52d-5a11deabb8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e6a8f9f-10de-4e5f-b422-348c68628be5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="330db3dc-b2bb-49a1-bd62-7d441dc658fa" id="056afc62-7719-4f77-8424-ea2b142d6d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46662.0154" id="11e8ab53-51c5-4169-b7b3-551f0c6e24e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0003db65-a2af-4efb-9c9a-5dc398b37dba" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="330db3dc-b2bb-49a1-bd62-7d441dc658fa" id="13a3cc46-6328-4da3-9da5-10949b356fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15470.9" id="2306f68a-df60-43b7-8b8e-9ed3bfc4725b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="811cb141-08f2-415a-aa24-85ef9c0f5726" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5daedb74-7054-451c-b52d-5a11deabb8f7" id="2876e91e-4f83-44f6-a831-926703a35af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40600.0812" id="1695f125-1de7-4dc0-aafa-c1c4faf335cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a215915-9beb-4323-81ac-9650cc014997" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d93003fc-9760-4ede-a626-97816bacf5d8" connectedTo="93e409f4-1e0f-4a0e-84f4-aad9939282b5"/>
            <port xsi:type="esdl:OutPort" connectedTo="056afc62-7719-4f77-8424-ea2b142d6d10 13a3cc46-6328-4da3-9da5-10949b356fd4" name="OutPort" id="330db3dc-b2bb-49a1-bd62-7d441dc658fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="194a618c-fc4c-4aa0-999b-11bdcfe307f9" floorArea="142572.85" name="aansl_gasketel" numberOfBuildings="61" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.21311475409836064"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.639344262295082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11475409836065574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03278688524590164"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8514181a-04fe-479c-8322-0459689acd1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="87fa737f-2f9e-4ed2-a10a-57ea75885ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28377.2309" id="f3af20f4-281d-49c4-bc4a-42728a0dca9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e4ae6a83-53de-49cc-b372-be1ded0a9059" name="OutPort" id="500e0b4a-0bb4-40b7-bcd4-93241afadf63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3b05505-3def-4a13-81de-b599e2e41a73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="e6b91628-8653-41df-8778-064addd79718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62659.1615" id="f5208260-4708-4e39-b214-f12fa093cb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="425183e4-3282-45f8-a7aa-0945742d79f6" name="OutPort" id="e3c17eef-4ad2-4f42-b184-2cb56d4b9387"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdb58b9c-1cc0-44ef-bc4c-b222c653c755" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5e8689e1-0ec8-44cb-9ab2-1c4776776181" id="77c13419-a1ca-4c21-85f9-ef6bb8de2836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28236.9245" id="2e3e0216-6782-4494-a881-1fe41eae49b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2f87b3a-1a53-4714-a826-2916c73b98df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5e8689e1-0ec8-44cb-9ab2-1c4776776181" id="9efffd76-d1dc-47f5-97ab-daef0b01fa33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="882.966216" id="6e7767eb-5007-40a1-bb98-91aa5eda4dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0e0578e-d9c7-416d-8311-68d5864c3beb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e200c8fb-a019-4f6b-9d91-3aab02836fda">
              <profile xsi:type="esdl:SingleValue" value="17771.2912" id="88b09471-78c4-4e10-9059-58e1f2fa8f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f10c0294-3cd6-4873-8fef-e5a04b081425" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3c17eef-4ad2-4f42-b184-2cb56d4b9387" id="425183e4-3282-45f8-a7aa-0945742d79f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57093.5863" id="f406797d-4189-4e8f-85b6-e537ff08c43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d373f8b-1502-4974-9053-e2fbbef2bab1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ae6a83-53de-49cc-b372-be1ded0a9059" connectedTo="500e0b4a-0bb4-40b7-bcd4-93241afadf63"/>
            <port xsi:type="esdl:OutPort" connectedTo="77c13419-a1ca-4c21-85f9-ef6bb8de2836 9efffd76-d1dc-47f5-97ab-daef0b01fa33" name="OutPort" id="5e8689e1-0ec8-44cb-9ab2-1c4776776181"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2083f781-9bed-4bc9-9851-713be6909e11">
          <kpi xsi:type="esdl:DoubleKPI" id="fa91a54c-bb46-43ce-8208-e741dd6a83ce" name="CO2 uitstoot" value="2362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7a6e27-1bd2-459e-850d-e5d95f396ae5" name="Nationale meerkosten" value="4000014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="742caf97-3fb2-446b-8f95-860aead41e3a" name="Nationale meerkosten van CO2" value="-24215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba394c8-5bc1-4d18-b24b-3fdc42c2ba0c" name="Nationale meerkosten per WEQ" value="4000014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be0e8887-7263-485d-9fc6-ed794fc95547" name="Total warmtevraag per buurt" value="41839.628542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b508c1dc-8fa6-4594-9eba-54553067e941" name="Total elekvraag per buurt" value="87777.1376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c88c16-c096-4f70-b144-bc8860cf18d0" name="Total capaciteitsvraag elek per buurt" value="2763.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5523a144-03b6-4cb2-b0bd-f4401dc80620" name="Totaal aantal nieuwe MSR per buurt" value="0.01904761904"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4316cb3-b4dd-4598-81e6-dd085d1fc59c" name="Huidige capaciteit elek per buurt" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70ef0133-b834-458b-a4ca-2742a506fefc" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="35087cdd-9406-44df-8f02-230dda8eeb5d" name="aansl_gasketel" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9bf63b5-10d9-45a2-948e-0ccb1cde30b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="35386a92-746c-4ef3-9a91-0fd727ea2672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2804.92389" id="b21b55a5-bbf9-47a3-963c-c5a7a22a017c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="86730c8b-12a6-4198-ba0c-a94d0dbacdc4" name="OutPort" id="de6f8428-5eee-4795-abc3-a97fee529e9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1d758ba-13d6-41a8-9469-147c632325d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="84fbda30-d7d0-4557-8a4d-4dc6d9720e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10306.6058" id="18a6b33a-d342-45ea-a9e1-d2ef78a0731d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0d1beb8e-6feb-402f-b9e6-25a267cafe36" name="OutPort" id="0d81be12-b829-48c2-bd73-8e473c358f52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29c8ac70-319d-4e57-8c19-e73da63be152" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f784d4f6-203f-4f7e-9376-20d2a678471c" id="151b2b60-a0ee-4fa4-8358-e500e5489c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="215.597042" id="e6a87b0a-7a1b-40ca-a2f7-9af8236473c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="824f4e93-0c89-49d3-8b18-c258c53e5978" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f784d4f6-203f-4f7e-9376-20d2a678471c" id="863b717d-79b2-4aaa-abd5-8db2212354e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="bac26a4c-4dd3-4ce7-bb43-59bf79b0d6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d858ef4-037f-4b37-8bbf-10189be9cfcb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d81be12-b829-48c2-bd73-8e473c358f52" id="0d1beb8e-6feb-402f-b9e6-25a267cafe36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="0e396d68-a3f4-4f0c-8515-e248e1be25e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5255613c-fbee-461f-bc3c-f360a73a1a97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86730c8b-12a6-4198-ba0c-a94d0dbacdc4" connectedTo="de6f8428-5eee-4795-abc3-a97fee529e9f"/>
            <port xsi:type="esdl:OutPort" connectedTo="151b2b60-a0ee-4fa4-8358-e500e5489c74 863b717d-79b2-4aaa-abd5-8db2212354e0" name="OutPort" id="f784d4f6-203f-4f7e-9376-20d2a678471c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c61f039-4d1b-4a26-b680-c19199c3727c" floorArea="181936.55" name="aansl_gasketel" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="599ee05b-5fa6-492d-946a-f3145d0fd3ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="f9c97399-d2b9-4d2a-917d-d3fead4cb427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34060.4648" id="311848ca-61b8-49a8-86a1-4bf90c6436ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="761e3274-b5d6-442f-a508-20d7cdeb0e79" name="OutPort" id="3fc09415-234b-44b2-a42b-8e1814604277"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc31dd41-06bc-40fd-915f-947ef6b4b17f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="d1a199ec-df43-4e2f-9f6f-e6850cf65969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77470.5318" id="243e915c-64ce-4057-981a-f546bb5c7251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="51d46513-fb70-47bd-b6ff-8a21dabb394a" name="OutPort" id="f769f8aa-f49b-43e7-94d8-e5c39004270a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e87a647-5dd8-4415-83b5-d3dca3ef34dd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9c8e6892-5b53-4cfc-a461-07e4379515db" id="74aee96e-4a7b-4b9b-aed7-ace1b8d367c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40638.9864" id="586be3de-8834-4c1a-ac37-7874f026cce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a3af5a-e97a-4891-b6a5-c995e48b0b71" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9c8e6892-5b53-4cfc-a461-07e4379515db" id="f8b8fa20-af0d-40f4-8625-493486f7a011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="925.445152" id="bf76614a-3e12-428a-9f00-04874c1ccf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a3795cc-22eb-4ad8-adfc-e79b88274a1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bddc225-7373-4c4c-8240-416f743a0cc5">
              <profile xsi:type="esdl:SingleValue" value="23477.5293" id="7f7f6cf3-4083-469f-bae9-cb09c0d87f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f0efc57-e32c-4401-ad1d-74a07a4653dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f769f8aa-f49b-43e7-94d8-e5c39004270a" id="51d46513-fb70-47bd-b6ff-8a21dabb394a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78825.778" id="fe579f11-362a-49b8-9389-3d4ab29c785d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3db43955-1745-4756-8618-9460ac7d1bd8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="761e3274-b5d6-442f-a508-20d7cdeb0e79" connectedTo="3fc09415-234b-44b2-a42b-8e1814604277"/>
            <port xsi:type="esdl:OutPort" connectedTo="74aee96e-4a7b-4b9b-aed7-ace1b8d367c0 f8b8fa20-af0d-40f4-8625-493486f7a011" name="OutPort" id="9c8e6892-5b53-4cfc-a461-07e4379515db"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ebc8c8b-8b08-467c-82df-b9b62eab14bc">
          <kpi xsi:type="esdl:DoubleKPI" id="f88ed1e9-a3c5-4602-b58b-03c9c2bc7a5a" name="CO2 uitstoot" value="15085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a0aeceb-1614-41c6-9d36-809e4612b070" name="Nationale meerkosten" value="16684983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75c9dcb5-d69d-4505-ae86-aac479bfc81e" name="Nationale meerkosten van CO2" value="-9487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea513c0f-f1ab-4768-904e-8d7a6d81edd9" name="Nationale meerkosten per WEQ" value="16684983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab24f41-ca88-43ca-bec9-747c2da924fa" name="Total warmtevraag per buurt" value="261054.13909999997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64c1c73f-93e9-4f61-9f6c-83404b9dfc71" name="Total elekvraag per buurt" value="455684.38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1c39c5-8ecf-424a-bfc0-27789cbe3518" name="Total capaciteitsvraag elek per buurt" value="26583.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fce9a09-c917-4446-b5de-ffa5b0d4655a" name="Totaal aantal nieuwe MSR per buurt" value="11.13809524"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b7d5c9-8c1e-43c5-a695-d744cac8e9ce" name="Huidige capaciteit elek per buurt" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8ac916d-9f42-4439-8a45-4a32d2b95c14" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="752672a9-9ee9-43b7-97c6-1832da869e7d" name="aansl_gasketel" numberOfBuildings="5645" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f7d950c-4af0-484d-9cd2-bab0f45b59e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="3374cd32-c3bb-4fcc-88ff-f6181bfa997a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81544.5584" id="a7a53317-c1f5-466e-9725-caf459caf962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ebeb1fc6-ca44-486f-a0dc-4ed50c48d859" name="OutPort" id="ad31f27e-6b0d-473e-8342-0c2716748dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9579602-70b9-44e9-afd6-393e94a39c86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="55c86a06-878d-4872-9715-47cfdf5acdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="180234.384" id="70f4d529-52a4-4f87-b0a3-f0c7f16394f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="199b4362-f91a-4a7e-b09e-c9bc4a0ad4bf" name="OutPort" id="5e0ef4c9-cba5-4a91-b6a1-059a8291876b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3138e8b-9ad8-4b25-8573-69ec9d9d9559" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6ab15e91-4226-4be2-8f93-fbc989c8e2d7" id="1aece232-05dc-45b8-9027-44011c202227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="ec915dbe-f90c-40da-9797-33510ed87c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb5688a1-9acf-4163-97ba-68b6483f31b2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6ab15e91-4226-4be2-8f93-fbc989c8e2d7" id="473f8863-b5dc-4de5-a4e7-340e17bc8fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="2e98f712-1df9-4190-8ce5-7a75c90ad34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16fa7daa-ceeb-4eea-a168-298f5cafd36e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e0ef4c9-cba5-4a91-b6a1-059a8291876b" id="199b4362-f91a-4a7e-b09e-c9bc4a0ad4bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="6a836fda-7815-464a-895d-41681f6052b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce9f55fe-7db9-4bfc-aa41-584285eedb8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebeb1fc6-ca44-486f-a0dc-4ed50c48d859" connectedTo="ad31f27e-6b0d-473e-8342-0c2716748dd1"/>
            <port xsi:type="esdl:OutPort" connectedTo="1aece232-05dc-45b8-9027-44011c202227 473f8863-b5dc-4de5-a4e7-340e17bc8fa9" name="OutPort" id="6ab15e91-4226-4be2-8f93-fbc989c8e2d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f710ded5-5897-4403-867c-6705b976d2ff" floorArea="651391.2" name="aansl_gasketel" numberOfBuildings="447" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="593ed342-d901-4404-abd2-1b813d87ba2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="6ae232ac-bb97-4466-8d6b-c53548b9e374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116242.365" id="ebfed6fc-31aa-4093-a3d2-e148f472edab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b909d156-bdeb-4958-bc05-4b8d3ad6d5c7" name="OutPort" id="b72a07fe-29b1-4f07-82bd-bdc30f969df3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46a31319-55a5-4133-ab61-81ec3467c8f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="4d03c935-5c60-4654-9952-63b5a1a51052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="275449.996" id="67b20cd4-19c7-4f6f-bc88-37b57a17ef48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="06a3195b-cb6e-471a-8e5a-7ade745410f5" name="OutPort" id="868bf060-1861-48ef-b74a-2498ff80767e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca58f449-878d-4e9f-b7fb-63cf8720e8f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a6b2b4c6-c10b-4b40-9694-d2d61d736f6c" id="7232962e-fbb5-44dc-9b83-c06e32aae47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169852.398" id="02a3a199-ab28-44b9-8873-040ed0e29c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5286068-f610-4b9f-a70d-4041a4140774" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a6b2b4c6-c10b-4b40-9694-d2d61d736f6c" id="4f37b446-9c8d-4439-a85a-6422dabce17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5608.12937" id="4193f691-541b-4c4a-9cef-27416ac61bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff2fa9c3-5233-4c6f-84ce-ed921288bdb6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62639df0-06e3-4874-9c77-165cf25535eb">
              <profile xsi:type="esdl:SingleValue" value="87752.1337" id="5c60d1e1-1ec7-4be0-9a1e-85777d9837f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bca0eabd-3451-4ec6-b00c-4b8c66bb3150" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="868bf060-1861-48ef-b74a-2498ff80767e" id="06a3195b-cb6e-471a-8e5a-7ade745410f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="245136.223" id="fcad700f-5fd3-4bc5-b4de-58e0b812b794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfecea65-efa1-4d6e-8047-3dc45faa9adb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b909d156-bdeb-4958-bc05-4b8d3ad6d5c7" connectedTo="b72a07fe-29b1-4f07-82bd-bdc30f969df3"/>
            <port xsi:type="esdl:OutPort" connectedTo="7232962e-fbb5-44dc-9b83-c06e32aae47d 4f37b446-9c8d-4439-a85a-6422dabce17b" name="OutPort" id="a6b2b4c6-c10b-4b40-9694-d2d61d736f6c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a728a669-8a65-4cb7-b7ff-5223244ed99a">
          <kpi xsi:type="esdl:DoubleKPI" id="61ad0b45-260f-43b9-b1c3-8784ae23f25f" name="CO2 uitstoot" value="2036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2adbec4-179f-4e15-a4aa-249a194bf492" name="Nationale meerkosten" value="2245570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcf9be4-8f33-425f-ae62-0ce9dabf887c" name="Nationale meerkosten van CO2" value="8949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a461cc6-e4b4-4ae8-b106-b8187d4f6a06" name="Nationale meerkosten per WEQ" value="2245570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14360cd7-929c-4312-aa69-ddeb7212e843" name="Total warmtevraag per buurt" value="32546.24082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b053f556-f5b5-4cea-96d8-c50b48e65be7" name="Total elekvraag per buurt" value="42195.9199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b678041-de50-4a0e-b719-6bb925958a0f" name="Total capaciteitsvraag elek per buurt" value="3705.99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6164fd4d-d785-4280-8c60-0e31aabe7215" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c18827-ae80-45ac-a3bd-6cc649e175cd" name="Huidige capaciteit elek per buurt" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55eec8b2-d8d0-4eea-90fc-5c7973a9ac1c" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9222be3e-2d08-43b2-bf67-bcfd11df2ccb" name="aansl_gasketel" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="86b5f483-29ed-46cc-84ed-132e8154c98b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="420da637-ca8b-4467-bf67-e115d6448262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24027.4365" id="b613effd-ae9c-4826-a56f-f5a9763245df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="74aa9db4-1c91-4bf4-bcbd-f919f099fdc1" name="OutPort" id="f943bfff-5ae2-4cd0-9c38-4107aad13d8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="718995c8-97e9-4f5e-b3f8-eee10e75ecfa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="fe3695c2-bf96-4109-a82b-c2fff2347f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14503.4067" id="9a5d0cf6-e745-4a5c-b130-ffe193d00d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="20c173f0-31e0-4a88-b640-b1c6d1874289" name="OutPort" id="1145882c-f0f3-4801-a19a-b9a74cfdf79a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="742c68dc-f3f9-4c7c-9c9a-49afc2a3c862" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="20f4644b-0c23-45fc-8bf6-8b6ea4470972" id="d2e62165-6b34-4169-9c9f-16c485fc75e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13657.2517" id="88fbb0d3-beba-4e91-bae9-458c7ccbe958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4ac779-40b2-4ed8-bdc8-ed5500ff0e6a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="20f4644b-0c23-45fc-8bf6-8b6ea4470972" id="c3400827-020b-4278-94ad-10a51063960d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="92ba15dc-0c40-40fd-a894-e39197e4306f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97da44ed-1fa4-45de-a60b-3b22cfd95af3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1145882c-f0f3-4801-a19a-b9a74cfdf79a" id="20c173f0-31e0-4a88-b640-b1c6d1874289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="e3f4418f-1df1-49a1-a924-60703fa53efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ad85cd7-a394-4e93-88cb-73425f595b98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74aa9db4-1c91-4bf4-bcbd-f919f099fdc1" connectedTo="f943bfff-5ae2-4cd0-9c38-4107aad13d8b"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2e62165-6b34-4169-9c9f-16c485fc75e2 c3400827-020b-4278-94ad-10a51063960d" name="OutPort" id="20f4644b-0c23-45fc-8bf6-8b6ea4470972"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e4a89e-7895-48d3-89e5-988898fb8a0c" floorArea="71942.15" name="aansl_gasketel" numberOfBuildings="66" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8939393939393939"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8bcaf522-29ef-4ddf-879a-a2e56a337d77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="8bbe018e-066a-4991-bbfd-19a406ecd6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9103.30214" id="6cf3ef13-09de-4921-80ee-4bc3c32754f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ae591a9c-e35f-4aa7-a4c3-9060dc55befa" name="OutPort" id="37faa347-b9e7-4b7f-a04d-61639cb9f6be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1f4c060-e617-43a4-8cc4-7f388e0c5d03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="77cc7cd1-459d-4df8-be46-eac2ead23fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27692.5132" id="3bcfcd04-9d69-4f36-a643-f8d0f189fcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0def1fb4-0036-4ed7-9b1a-042a592e4a37" name="OutPort" id="9ba28e51-2e16-48ec-8f38-80c88e672d90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d106f7c-8f9b-4b93-b40f-5c08a46dbb83" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="75684efe-5bec-4651-b326-fb8dfd2921f8" id="aab3eb48-f389-4f18-9ccd-f91e251a0e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8441.18713" id="906762e7-2106-42a2-b2d8-49dcc2f23bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4bee1fc-bbff-497c-844f-94450f8d0037" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="75684efe-5bec-4651-b326-fb8dfd2921f8" id="68ada4eb-fd18-4fc6-bc13-3998a2e1f422" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="759ab392-324b-4d2e-b365-2e1ed8f6cdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="612e024d-a112-46f6-8c8d-0c5e5f41569e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e3cdd61-6a91-4b14-8af6-9d49c705660c">
              <profile xsi:type="esdl:SingleValue" value="8300.07533" id="558f8ca7-0634-4d30-b52d-4819f3d136b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7dbbc73-10d8-4994-8d83-24192e0c6ccf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ba28e51-2e16-48ec-8f38-80c88e672d90" id="0def1fb4-0036-4ed7-9b1a-042a592e4a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="6e0037f2-49cf-4fc8-b0d0-229ee4dee978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6892be4-6254-47e8-a7b7-e3fda51ebb46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae591a9c-e35f-4aa7-a4c3-9060dc55befa" connectedTo="37faa347-b9e7-4b7f-a04d-61639cb9f6be"/>
            <port xsi:type="esdl:OutPort" connectedTo="aab3eb48-f389-4f18-9ccd-f91e251a0e86 68ada4eb-fd18-4fc6-bc13-3998a2e1f422" name="OutPort" id="75684efe-5bec-4651-b326-fb8dfd2921f8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d50f77ad-3a15-410d-9dcc-eb636c024603">
          <kpi xsi:type="esdl:DoubleKPI" id="9a369e02-462d-4d86-ab83-0e9e3e6017b9" name="CO2 uitstoot" value="1913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afc7d5bc-a555-432f-9068-79279246cb42" name="Nationale meerkosten" value="1147305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68671ce0-ecf9-41fd-b451-8c2b932d1fe4" name="Nationale meerkosten van CO2" value="4255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19cef4a3-b3aa-4c96-8b3f-b107a998737b" name="Nationale meerkosten per WEQ" value="1147305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc630c49-3dd3-4f4f-95e7-8e3121e3165a" name="Total warmtevraag per buurt" value="31504.208319999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="262573f9-49f6-48fe-84be-03405e881056" name="Total elekvraag per buurt" value="11289.3054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b66036f1-81a3-420a-97bd-f73e94407446" name="Total capaciteitsvraag elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17fc7704-08b7-4a5b-98f6-0a78f6dfa0a3" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc67fda0-f3e6-4380-9832-cbdae5788dc4" name="Huidige capaciteit elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="912a6bb6-cc11-4884-8b32-b24f4a37b389" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4675a48-a69e-41aa-a1e9-c34db67ebada" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="51501a7d-1957-4714-a098-89c9d70486a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="e10b4a2e-3c36-4086-b8cc-e8ec33353080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29628.0206" id="2c5045ee-0a70-4c16-b3ba-49aac615bde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e97e6092-3967-43f4-a954-10ffa81ed40b" name="OutPort" id="7925e881-08a7-49d4-bad6-83b1900814ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf3a3a18-0a54-4afb-9b7a-e49058e328b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="b0aafa7f-4532-408d-8ea7-c74b2a549507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="fbf3963e-acec-455f-b931-a9a2dfcaf0cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2fdbc83f-9bc0-421f-a5b5-1772acf86090 0d4acdcd-d385-4676-a58b-543c5b59d9c4" name="OutPort" id="055b150d-13a8-42da-851a-efbf2481e804"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3b66785-0613-4da2-864e-cd6addcb7560" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="220a07cd-93b8-41e7-bf38-9b7cbfd40a5a" id="608aa98e-76ce-401a-a311-23e7fcaad13b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18960.6081" id="6bb36725-49c5-41a0-816d-8bc7ebd64526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d699b47-9448-47e9-9d8e-ea1a61a88d11" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="220a07cd-93b8-41e7-bf38-9b7cbfd40a5a" id="b87c1a0d-7e30-47f6-98bf-4d2b2fccfcae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="a24227a2-4df8-4e0e-b2bb-533b8a45c394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b7a2538-f8c6-49d3-bf6b-c282f63b9462" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="055b150d-13a8-42da-851a-efbf2481e804" id="2fdbc83f-9bc0-421f-a5b5-1772acf86090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="5fa1fcc6-0e6d-4aa1-a58c-722d653e36ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b08ba67-cfa1-4652-af83-60ffaed38f7e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="055b150d-13a8-42da-851a-efbf2481e804" id="0d4acdcd-d385-4676-a58b-543c5b59d9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="8526f8fe-887f-4d1b-a70d-745c5e342153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c94222d-84cf-4a1c-95f2-988c26a5d416" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e97e6092-3967-43f4-a954-10ffa81ed40b" connectedTo="7925e881-08a7-49d4-bad6-83b1900814ad"/>
            <port xsi:type="esdl:OutPort" connectedTo="608aa98e-76ce-401a-a311-23e7fcaad13b b87c1a0d-7e30-47f6-98bf-4d2b2fccfcae" name="OutPort" id="220a07cd-93b8-41e7-bf38-9b7cbfd40a5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="df2113d1-349a-4fed-8d9b-16350e7cc458" floorArea="10897.0" name="aansl_gasketel" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf35253e-6b31-454f-b36f-1a3da04c1654" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="d81f7407-55fb-4da7-b2b7-bcb03aef6306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4336.95425" id="919329ba-b62e-459e-8fd3-f6ea75def969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="208db456-3972-432d-a43d-86a60d3b623e" name="OutPort" id="08d2eec9-b8a9-4f18-b45a-8a8760badef4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="001729d1-7ebf-4fe7-8ab3-aafa36acaee8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="d0c4c540-ad81-4b64-975f-3bc9ac890c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.39898" id="7e4c8916-dc1e-438b-b747-21cbe9482552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5ce5f031-095e-47b4-bc66-511cea3b3d56" name="OutPort" id="8d8e033e-45b6-444d-8e77-82b0ffe66652"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef8e50a4-2a67-4bf3-926d-6bdb8426727f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bf89483c-e897-4010-a937-5b3c1df88778" id="99e1829c-303c-4def-8f90-ff5ac4262631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3950.02776" id="e498c010-7d89-4ad7-a338-ff9c35344c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c0b178-dc21-4a79-b0c1-001eeec695a7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bf89483c-e897-4010-a937-5b3c1df88778" id="45841b07-fcfa-4045-904f-e635e1a93d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="ebf2b6fa-3092-4a0f-a0a2-e563eccbe0fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1caa2bb7-0489-4c2b-bf27-3f3f16990c74" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d15bf2b-b67d-4c79-add4-5597c81ace48">
              <profile xsi:type="esdl:SingleValue" value="2711.44645" id="0ab7d1ac-89eb-44bc-9bf3-70da91f5dc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59b68ac5-958d-48b4-8f34-1cc3e16e8444" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d8e033e-45b6-444d-8e77-82b0ffe66652" id="5ce5f031-095e-47b4-bc66-511cea3b3d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="1970052b-7f42-43c0-94e8-93ba275c3147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca5db241-a25e-431a-9456-ec5169382227" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="208db456-3972-432d-a43d-86a60d3b623e" connectedTo="08d2eec9-b8a9-4f18-b45a-8a8760badef4"/>
            <port xsi:type="esdl:OutPort" connectedTo="99e1829c-303c-4def-8f90-ff5ac4262631 45841b07-fcfa-4045-904f-e635e1a93d59" name="OutPort" id="bf89483c-e897-4010-a937-5b3c1df88778"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="158b7cdd-a164-4740-adb2-9347726ea1c3">
          <kpi xsi:type="esdl:DoubleKPI" id="fa966885-a373-4dba-b8c0-c9be8a5c0f7d" name="CO2 uitstoot" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92cc1a14-453b-4c9a-9807-bca5b0b16207" name="Nationale meerkosten" value="494291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae49241c-7dab-4209-b44d-2b9fa350771c" name="Nationale meerkosten van CO2" value="3750.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6092ff68-79e2-4b12-8fcd-0cb0f72a683c" name="Nationale meerkosten per WEQ" value="494291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649bb13f-12ad-4813-9b12-3f736dac677a" name="Total warmtevraag per buurt" value="10206.6451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea12e5b8-da43-4fdf-8271-589a2fac9375" name="Total elekvraag per buurt" value="7627.94336">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95229528-7b63-43ec-8d45-a82b9697dc22" name="Total capaciteitsvraag elek per buurt" value="609.1665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3f6de0-527f-4791-a53d-0e45636136b8" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1639d8fa-6ca9-4681-82c0-1b6e0d05e232" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6bf53ab2-12c1-45bf-bea3-ef493ad8e1b0" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="07162e3f-41ad-4bc2-b6a5-f42228242473" floorArea="22763.0" name="aansl_gasketel" numberOfBuildings="41" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="69f550f9-a7aa-4c3e-b756-a8265b433b1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="883a384a-5bab-4355-ad4c-b669e1cf83e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10003.8196" id="1a06415a-940c-43f7-9b3f-1f1b6c8019ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c757ce82-bee9-4e22-876a-701e5f9d5603" name="OutPort" id="16f6c412-3a9f-4297-a57a-142264e7381e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3fcb2bd-c714-41b0-a06f-b739d0a143c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="3b7a3193-9a65-4180-8ce1-6b760d6808c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7627.94336" id="667a4ded-b36f-4912-8c18-4b6787f9ce60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3201bd22-52da-4cb8-b6eb-422d1c6736f2" name="OutPort" id="885d415c-3b06-47ee-8292-19e69065c32d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c575275-cf56-4aa2-a3aa-2942e0ca2d9b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d6f357d-3f09-4aa2-b9b9-cd0aacd276a1" id="5a04bb13-ccde-4627-9510-4a1d0dff9cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9762.65865" id="c3478fb6-06b5-47b8-8af7-84b30556d727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44b62ee6-9ff2-449e-8d8c-4e1ac0b49f78" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d6f357d-3f09-4aa2-b9b9-cd0aacd276a1" id="0d6565cc-8780-42d9-82f6-dd738880477f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="f88f6e22-e2df-4617-83cf-3041c2da558b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c758e7db-93e3-4bb5-acd6-0f4f77890ff3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaef2d13-2e0d-4026-87da-c91e4db8830e">
              <profile xsi:type="esdl:SingleValue" value="4195.39442" id="c5cef467-d6da-4b7e-945e-dccc2e11ba6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3055a39a-0c39-400b-9120-b301cb806a50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="885d415c-3b06-47ee-8292-19e69065c32d" id="3201bd22-52da-4cb8-b6eb-422d1c6736f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="204c8d96-3911-46a2-8381-5b417f71c988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbc5f642-762d-4ee0-b0ef-d9ab64d17fe0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c757ce82-bee9-4e22-876a-701e5f9d5603" connectedTo="16f6c412-3a9f-4297-a57a-142264e7381e"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a04bb13-ccde-4627-9510-4a1d0dff9cc5 0d6565cc-8780-42d9-82f6-dd738880477f" name="OutPort" id="6d6f357d-3f09-4aa2-b9b9-cd0aacd276a1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ffde63b1-0e21-4969-b7b5-2f39fc877ddd">
          <kpi xsi:type="esdl:DoubleKPI" id="120e6e75-85ff-41b2-914e-8865d520d6b9" name="CO2 uitstoot" value="2194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2e66b3-f68d-44fd-bf99-b8466bdd4218" name="Nationale meerkosten" value="2373533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22175c09-7a31-4a95-bc9f-8519707700b2" name="Nationale meerkosten van CO2" value="-1215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d952efe-6c5c-41e1-909c-0ef2d7f584d3" name="Nationale meerkosten per WEQ" value="2373533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="072b00c8-31d3-479a-b401-c7133cfc9275" name="Total warmtevraag per buurt" value="36859.36331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e377586-2b59-4d6a-bb95-bec8da86c6d4" name="Total elekvraag per buurt" value="36417.2146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="793847cf-6f93-4bdd-8c10-6f11ebfcabc8" name="Total capaciteitsvraag elek per buurt" value="3416.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81c0b755-2f43-4977-9a96-109d4c3d2ca4" name="Totaal aantal nieuwe MSR per buurt" value="4.6"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7e8178-5ab9-4492-baf7-dd1507636536" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c1245d12-e5a9-4be6-b81b-4a4378b99edb" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="797095aa-5a03-4efb-9b20-08d98c9d532e" name="aansl_gasketel" numberOfBuildings="1951" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0005125576627370579"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1db7e2d7-4b94-42a0-b8b9-0342e7ec218d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="6d8fe100-ffa0-4204-b8a7-5854011a1bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28490.3562" id="7a9ac7c6-5487-4919-ba34-76f6f7f48e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="10cbbcfb-14c2-4d09-8d48-0f123b3ada9d" name="OutPort" id="038dcabd-c055-4907-bfe9-e62862e92a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ad389bd-95bb-4e54-b916-7a4fddde55aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="41110fd4-a082-428e-bf3a-58980b44f4f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18126.3681" id="a087543b-367b-4ddf-a9d4-e74183e00945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9b3c1305-8b13-4fcf-b640-97a0e671d886" name="OutPort" id="977e264f-7357-470f-89ce-cc4edaa444c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da9dfa96-24d2-4054-bd79-614204914e54" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9db2256d-c6f6-457b-8dbb-acb3a2586901" id="1127f6dd-1971-4c40-9951-693da8e3520f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22480.2801" id="3f40de11-6075-4851-938b-566c6e80cbc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97f51f79-e00a-45a9-bccd-1336f844b143" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9db2256d-c6f6-457b-8dbb-acb3a2586901" id="264b1158-570d-41e1-94ce-460c2ddd8e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="398c4e77-1aca-462f-8c18-016bbf97e9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4459f91f-f8f5-4137-86db-044803e59df4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="977e264f-7357-470f-89ce-cc4edaa444c5" id="9b3c1305-8b13-4fcf-b640-97a0e671d886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="ed60f23f-9742-4329-8ada-37d26fb7044a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f15de367-0e3e-4fba-952d-4363f612c32b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10cbbcfb-14c2-4d09-8d48-0f123b3ada9d" connectedTo="038dcabd-c055-4907-bfe9-e62862e92a79"/>
            <port xsi:type="esdl:OutPort" connectedTo="1127f6dd-1971-4c40-9951-693da8e3520f 264b1158-570d-41e1-94ce-460c2ddd8e34" name="OutPort" id="9db2256d-c6f6-457b-8dbb-acb3a2586901"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="92b14fb1-977b-46d5-856a-81266845032c" floorArea="46204.65" name="aansl_gasketel" numberOfBuildings="19" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21052631578947367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05263157894736842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15789473684210525"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d160379c-bde7-4ef0-8eea-c11885bbdde6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="637761f7-800a-4458-bc14-435e9cc24600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7365.20134" id="aecc7d3a-49f0-43eb-a1a9-d3503e8e8e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d5e12437-3e48-4edb-b18b-4ceb743cd5ca" name="OutPort" id="48e51d49-2b8d-4333-9227-e8fed05be869"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65e43969-f92d-43dd-9ed6-67ca2e930ad6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="3cccf6c8-58ef-4491-bc35-d6c9772ab3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18290.8465" id="f8c965eb-29b5-43b7-96a9-4030e1157beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1e2bbb59-e070-4da2-85f7-cf6bd58a6a35" name="OutPort" id="914bb890-ceb4-470c-82e1-6bb486ea61a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="045370a9-f8d4-44d0-a712-7a8ad21c6eab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aa64cbdb-8ae2-4c66-9869-d0982795da3e" id="ed95c815-a970-4124-a084-0c3f935c3896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6634.18604" id="4c4bef8e-f445-4744-a3b6-beb37020292d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4460c281-fb3a-4cc0-9e53-bb89d15146bb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="aa64cbdb-8ae2-4c66-9869-d0982795da3e" id="1dda7158-e51c-458a-8cfc-f394dcea1f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="43becfc0-31e9-4e5f-bcc4-a574c64c4fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b107ad20-9f52-462b-94cc-f006bc81516b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6242379c-e460-4e4e-a45f-47f40309f2b1">
              <profile xsi:type="esdl:SingleValue" value="5601.95285" id="6ce09a68-5897-49c4-887b-ef71aa224269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abedb044-1e9c-476c-93de-dd6f9e8d52cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="914bb890-ceb4-470c-82e1-6bb486ea61a7" id="1e2bbb59-e070-4da2-85f7-cf6bd58a6a35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="f60ae050-a3db-498b-b911-6f8b05044d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="edd840bf-b3e4-4427-8c05-05d55ec27603" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e12437-3e48-4edb-b18b-4ceb743cd5ca" connectedTo="48e51d49-2b8d-4333-9227-e8fed05be869"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed95c815-a970-4124-a084-0c3f935c3896 1dda7158-e51c-458a-8cfc-f394dcea1f6e" name="OutPort" id="aa64cbdb-8ae2-4c66-9869-d0982795da3e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0ae6b1b-5488-4a32-bfbf-85afce099f1d">
          <kpi xsi:type="esdl:DoubleKPI" id="ac06df28-218c-478e-bc96-c7d41f0d5f42" name="CO2 uitstoot" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e54d6201-bf3a-48b9-a3a9-63f0f4a3a18f" name="Nationale meerkosten" value="1388404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cede5d14-f958-4aeb-a1e0-537989cb2fbf" name="Nationale meerkosten van CO2" value="4347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09e2ad95-64d4-41f2-a26b-3df3968640cf" name="Nationale meerkosten per WEQ" value="1388404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77fd8494-0bf3-460d-8bb2-474b11010f6e" name="Total warmtevraag per buurt" value="20878.81204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd66f84-74bb-4750-86f3-12be1a1a58a6" name="Total elekvraag per buurt" value="25412.85544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19faf192-0f6b-4904-994d-6acf4c36761f" name="Total capaciteitsvraag elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ee9f55-3740-44b3-92ee-c3d2a25e120f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ec4aa8-6f08-4dae-9343-1012fc21a84b" name="Huidige capaciteit elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2959f3b-a39d-4d30-9b87-955854ca5740" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f72c83f-6de4-4e2d-ab12-1dd377490bb5" name="aansl_gasketel" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="20a04ae8-25a8-481c-952a-d2d102250eec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="977358d6-ffc9-4c28-986e-8dcb7b68e186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.77298" id="fd96edac-3f05-4574-95d6-4c0f2a1cf75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f50d5853-e01a-47d4-9001-64442fb0ee64" name="OutPort" id="4cc4e22b-a523-40ec-98dd-ef28d9fde368"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df579725-4790-448a-8c9e-12b8eb6a15a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="7ba75aec-4c98-4fac-84bd-1cdc2b0747f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="27fac569-152b-4451-b6ad-d883bfc460ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1bba9b4c-81d8-4077-8791-7b2b537b0c46 a464c9f9-1b0d-4c0d-a0f7-d6add17b6dd6" name="OutPort" id="73dc1193-4d69-4174-abad-a515592a590e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="135f457a-54a7-47bd-8b88-442c85884cb7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ac71a072-b070-4707-a630-11febea61b46" id="c0926d6c-da3e-40d7-ae69-34627eaf62a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4288.73834" id="f2cb938e-ea48-40d5-9847-c909a740e897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbee1641-6d30-494b-b58e-5cff513edcff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ac71a072-b070-4707-a630-11febea61b46" id="4f698661-6d55-4525-bcf0-4880d7e149a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="5a6ea4a8-4a5c-453b-92f1-85a79c777177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48b21460-f9d0-4ddc-ad2e-5d57f3aff174" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73dc1193-4d69-4174-abad-a515592a590e" id="1bba9b4c-81d8-4077-8791-7b2b537b0c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="a364236e-81e6-494f-9bb8-44711348b2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ac138be-27bf-44a4-b976-84d7323a29b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73dc1193-4d69-4174-abad-a515592a590e" id="a464c9f9-1b0d-4c0d-a0f7-d6add17b6dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="009f7f9f-d574-407d-aeec-f1b166473b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f27b762-a6b9-474f-8fd2-c9d143d85a2a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50d5853-e01a-47d4-9001-64442fb0ee64" connectedTo="4cc4e22b-a523-40ec-98dd-ef28d9fde368"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0926d6c-da3e-40d7-ae69-34627eaf62a1 4f698661-6d55-4525-bcf0-4880d7e149a0" name="OutPort" id="ac71a072-b070-4707-a630-11febea61b46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b35100-84d2-4f71-8ed2-e15a41b13fd9" floorArea="55018.0" name="aansl_gasketel" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a41195d-ddc7-4431-8c12-58c0a7b05022" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="ec6adb41-5413-42c9-a691-d1e65678ea11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14904.8541" id="db824aa0-649b-4433-b627-706914c3dd30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1c28bcdd-653a-49bd-9bd7-07cd198e52c7" name="OutPort" id="2666a1fa-c0d8-491f-9900-51c2deb62f1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4972bfa9-d91b-4b90-b1c3-ef51cd6bd3b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="881b1bd1-5c81-4e42-8825-d51ff9cdb612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23428.5726" id="def2c27b-5fc6-4eb2-a8b8-48381d051681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c55eee64-5bdc-4a78-adda-6bf7a57083a9" name="OutPort" id="bd634ef4-102f-4dfb-836f-10d5f4ee9c3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91844563-4225-494a-b782-277885f0e9c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="01b63d4d-a585-4992-907d-e3f906dc2afe" id="31fa32ad-ac22-4aab-9416-7030fef31549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14622.4933" id="2293412d-a6ad-462b-bda0-f9ee2b8af11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62df01c7-52d8-4c8a-b349-da2e99330658" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="01b63d4d-a585-4992-907d-e3f906dc2afe" id="4c28d349-c7f0-41f2-bd73-3704c8368f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="2479ad38-09b5-4092-881c-96a7bfbbf03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af8fe18e-d855-4d5d-a26f-43c07d5c7d8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a037e357-2cde-4cd8-9c67-eb5a6d7f87e7">
              <profile xsi:type="esdl:SingleValue" value="9035.49878" id="6980b290-f40a-46ac-a169-6b86ec60892e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bfde0da-6934-4f03-a3e0-f61f7ad6656d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd634ef4-102f-4dfb-836f-10d5f4ee9c3b" id="c55eee64-5bdc-4a78-adda-6bf7a57083a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="215466c1-5d81-40ff-8075-910f136d0e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="815f1470-61bd-4296-bd52-e29f39d2b26d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c28bcdd-653a-49bd-9bd7-07cd198e52c7" connectedTo="2666a1fa-c0d8-491f-9900-51c2deb62f1e"/>
            <port xsi:type="esdl:OutPort" connectedTo="31fa32ad-ac22-4aab-9416-7030fef31549 4c28d349-c7f0-41f2-bd73-3704c8368f03" name="OutPort" id="01b63d4d-a585-4992-907d-e3f906dc2afe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc1ffbba-c0b7-4dc1-9a03-6ef83a98a156">
          <kpi xsi:type="esdl:DoubleKPI" id="1db57c80-c71c-4deb-acec-655886f82c59" name="CO2 uitstoot" value="13644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf65f03-fcad-4bac-96fe-4b3cee37d763" name="Nationale meerkosten" value="13973265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f24414b3-bced-43c6-9710-1b67f46faa01" name="Nationale meerkosten van CO2" value="-1811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0002f2-c1ae-487c-9477-6751123856a4" name="Nationale meerkosten per WEQ" value="13973265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeefba8c-8478-43b8-8153-0da637217ff1" name="Total warmtevraag per buurt" value="235237.439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e56288-dbab-4f2c-874a-ddd8684a07fc" name="Total elekvraag per buurt" value="236905.32530000003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8da1ae-9d89-43d1-9355-8ced5f4c6df4" name="Total capaciteitsvraag elek per buurt" value="17660.1405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9cdc6f1-e493-4123-bf77-027ac285fe40" name="Totaal aantal nieuwe MSR per buurt" value="18.23809524"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e700ef7b-97c8-4294-8c78-745efb9b3b9d" name="Huidige capaciteit elek per buurt" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ef5d11d-580a-4965-90af-878ac69ac5f0" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9487ad71-1d4c-40f8-ae5e-2aeb8f1cc541" name="aansl_gasketel" numberOfBuildings="8249" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002424536307431204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0001212268153715602"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="951a9559-010c-4905-a93e-6c0762952193" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="cc312ae4-219d-4745-95b7-48a7d9a7f40e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="134769.276" id="5e773fda-f6b5-4829-b880-1f813f05581c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1a9e5947-f1dc-43c9-8558-8ffa5c445223" name="OutPort" id="b3e087e7-17f4-43e8-9ae9-5cf26035ab35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2582bc5f-df88-4065-b6f7-df86198dc1ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="f2a8f66f-5c36-4872-8071-5fe37a08c002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="3d9730d1-99c0-4f46-b550-d3bf11bb4aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="275c5961-57c9-4812-909f-cf5bab5d107d" name="OutPort" id="32d76010-6404-43bd-9f34-9967e0ba28e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f83e5b53-f756-46bc-a17f-e0750af21d81" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f40c5c50-081a-4a7e-bc8c-93850f945c17" id="86d195d9-ab2c-40a9-a78f-d2d6957f1af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94795.103" id="6605cde8-ced2-4eaf-9b0a-170f81a69e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4e5d1c-7d59-498e-ae40-1be62e21cf40" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f40c5c50-081a-4a7e-bc8c-93850f945c17" id="44638a4c-8832-4895-a368-f93290dbb875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="bb9fe8cd-084a-4763-a241-d782214fe539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea700377-3b3b-4ccf-8ed0-1c01df4497a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32d76010-6404-43bd-9f34-9967e0ba28e0" id="275c5961-57c9-4812-909f-cf5bab5d107d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="b63497a1-99a0-41cf-8a49-bce4a3b19192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e4ca53c-f2f8-4900-a50e-dafdf581eb6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9e5947-f1dc-43c9-8558-8ffa5c445223" connectedTo="b3e087e7-17f4-43e8-9ae9-5cf26035ab35"/>
            <port xsi:type="esdl:OutPort" connectedTo="86d195d9-ab2c-40a9-a78f-d2d6957f1af5 44638a4c-8832-4895-a368-f93290dbb875" name="OutPort" id="f40c5c50-081a-4a7e-bc8c-93850f945c17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5366d5af-858d-497f-8497-1cfb723c9a84" floorArea="354964.0" name="aansl_gasketel" numberOfBuildings="115" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4edd6c5-e2ae-462d-91c0-f59b27079206" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="9dbd0fd5-3899-4eb7-ae54-78a66f36c247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105823.469" id="6c1d511f-79ef-4d22-a938-c5e8a126b780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4fba27b7-5967-4199-a103-4715431177ee" name="OutPort" id="9374e3bc-ce9a-49d2-a2ad-c6893fe63242"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64415a34-4b45-4381-baeb-4543179a99b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="537b5f63-d660-44ac-b43d-9cd6fe78189c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152241.958" id="0a7171f0-bc2f-40f7-811e-ed84b3ba8e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="cfb2dcd6-fb42-4ff9-b190-6c63c1a4db19" name="OutPort" id="741ca597-2af1-4014-a203-fad0d2ca3420"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7fc2227-5dc8-40d3-9928-03d1e1af405a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="650291d8-a9eb-48c0-973a-5ff10b55d0be" id="89515a4b-bc73-4db5-82ee-8d833b5165fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106739.552" id="fdb75d3e-c36b-47f1-9b3c-96018558799d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="254c4e8c-90a6-473e-8042-6828224b4f5c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="650291d8-a9eb-48c0-973a-5ff10b55d0be" id="7acd6d19-e4f1-4e7b-bcc7-face9c56befa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="3fe2086c-ca82-468e-8b5e-63ccbe14c4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c766fe67-ca8a-47ce-9bf3-e54ef2a451a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1cb36f6-94cd-4ee5-97b5-0202e79d3799">
              <profile xsi:type="esdl:SingleValue" value="42903.073" id="b7479aa0-cf2d-4fc4-bbf5-2e6a9f0aa727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22a7e0a2-55e8-490c-a89b-09628dcd8e3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="741ca597-2af1-4014-a203-fad0d2ca3420" id="cfb2dcd6-fb42-4ff9-b190-6c63c1a4db19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="9ba6a385-9987-49f9-9e00-f8a92b62d7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b25b84e5-5b4f-4b14-9d75-fd3ab272e0ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fba27b7-5967-4199-a103-4715431177ee" connectedTo="9374e3bc-ce9a-49d2-a2ad-c6893fe63242"/>
            <port xsi:type="esdl:OutPort" connectedTo="89515a4b-bc73-4db5-82ee-8d833b5165fa 7acd6d19-e4f1-4e7b-bcc7-face9c56befa" name="OutPort" id="650291d8-a9eb-48c0-973a-5ff10b55d0be"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e646d7f0-0918-4f50-9319-931a87f35409">
          <kpi xsi:type="esdl:DoubleKPI" id="1a20f10c-34b0-4e18-b8a9-dadd8e4f6565" name="CO2 uitstoot" value="1491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2bdc2b-c4d6-458a-8771-9499354b7965" name="Nationale meerkosten" value="1478418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17532a3c-a838-4ae7-b40b-60501256e736" name="Nationale meerkosten van CO2" value="-1685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bade108c-9bb6-4ad1-9051-98792b8def2c" name="Nationale meerkosten per WEQ" value="1478418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d792bc90-718d-43e2-8219-6548002ac6c5" name="Total warmtevraag per buurt" value="25240.59768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea6ef21-52ea-44f0-a504-d8328b0a8e3f" name="Total elekvraag per buurt" value="21313.9916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72d8a2b-2875-417f-a1b9-4f5c1052df28" name="Total capaciteitsvraag elek per buurt" value="1956.396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24449d61-ae7b-4a56-acc8-bf4d63be3db7" name="Totaal aantal nieuwe MSR per buurt" value="4.08095238"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1de4239-8dd6-4c93-8230-9fa1e244b28e" name="Huidige capaciteit elek per buurt" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a77cceb-8f28-4c64-b6de-aa9dfdb2fa2a" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee317cce-4b20-4b21-af9b-b857f9ae0244" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004655493482309125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.025139664804469275"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006517690875232775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c654f735-44b1-4cfe-9fc6-c4fd9fa45ea3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="7973ed5b-e7e6-487d-99c0-aafc71b2b89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20655.1606" id="8dea9158-74f8-4d77-82b7-4fa8bc1a7e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="acaecf73-b714-49f2-bac8-8347fe0f8b08" name="OutPort" id="a556d50f-dad2-45f7-b561-5081a0ac538a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8fdfa05-0995-4b80-9fd0-abcdb8c95808" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="598d9043-5225-4863-b471-fbea6436b815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="33cbe8b4-6168-46df-9230-80304a0af4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b924d01f-1dfd-4b52-a137-8ed370cfae07 eaed8c7b-b3e6-45b2-8b68-b2832b7c97e9" name="OutPort" id="48eb6262-dbc5-419d-8c21-0adf2bd3f783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="076b21e6-9031-47a0-acdc-c09aef502680" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b204eee2-1867-4dfe-bca2-1674d4c4c0bd" id="54328f3a-60be-4520-9119-9e7f32cb4c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14681.2114" id="8d33ab08-dca3-45e7-bf8b-f44af901c2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff7af00a-4a04-47c7-95fb-c070d914a8c6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b204eee2-1867-4dfe-bca2-1674d4c4c0bd" id="32ddb0d4-f371-491a-ba89-b0779e4c0ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="6433c966-81d9-4e1f-8399-e7b9a67ed18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="badb49db-17a0-4308-b7b4-7b96e07d93d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48eb6262-dbc5-419d-8c21-0adf2bd3f783" id="b924d01f-1dfd-4b52-a137-8ed370cfae07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="63d932d8-37a6-4566-9b0e-4d8d99b3a3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81ae7e86-1259-4963-9814-495e2f3e2269" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48eb6262-dbc5-419d-8c21-0adf2bd3f783" id="eaed8c7b-b3e6-45b2-8b68-b2832b7c97e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="657f3edc-96d1-461f-b60b-e9081e740e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="798fb5c0-3067-46bb-b5b9-8bea9e402323" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acaecf73-b714-49f2-bac8-8347fe0f8b08" connectedTo="a556d50f-dad2-45f7-b561-5081a0ac538a"/>
            <port xsi:type="esdl:OutPort" connectedTo="54328f3a-60be-4520-9119-9e7f32cb4c27 32ddb0d4-f371-491a-ba89-b0779e4c0ed7" name="OutPort" id="b204eee2-1867-4dfe-bca2-1674d4c4c0bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b43389-8950-4bbe-887a-e2ca1397958d" floorArea="27057.45" name="aansl_gasketel" numberOfBuildings="51" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09803921568627451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6274509803921569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21568627450980393"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3820b34-e980-4aca-bc98-2e2aaac810df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="84448ff7-24c1-4f77-bf77-3d0624665c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5718.74647" id="8df199ba-9377-4d9c-9a6d-eff4074e68e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ad615e37-c0f5-4c43-90b7-21b0c91110b8" name="OutPort" id="d96323d0-21c4-4732-b56f-8bc739052d1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51818a4e-7872-4fbb-92f1-4edbf6d98b84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="4bdbc6bd-72a0-4175-b815-03774446b772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10311.4446" id="df6d6be5-6406-4e70-83d3-3d65c39b9e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="579b32ae-32f8-4105-b981-a938e7b09669" name="OutPort" id="5d155be0-4d5f-49d3-b252-c3cb83b79e7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3514926f-dfb3-4997-a615-ac6b64019470" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9a753967-6608-4a74-9e68-f65f56fd9b75" id="09ea3302-480f-4f1a-abbb-8ea92aa0783b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5635.78868" id="12469747-f9c5-4dc3-8330-3ba5deef356d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4afbfe2c-9fd8-4db4-8b36-77ffde877abf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9a753967-6608-4a74-9e68-f65f56fd9b75" id="61ed7c49-4139-44c3-a980-d1549c1776f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="215.797609" id="68c65d60-0d5f-40a5-b523-c3788918b203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0af8387-4ce3-4eff-b83e-12a2685f57e8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="329b273f-63e8-497b-8751-ff4c251c81b3">
              <profile xsi:type="esdl:SingleValue" value="3313.80734" id="430731b2-ee79-4872-82d7-d6471db93f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="624586c0-47c6-41e8-9e6a-45abb43eab7b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d155be0-4d5f-49d3-b252-c3cb83b79e7f" id="579b32ae-32f8-4105-b981-a938e7b09669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.33575" id="50fd3e28-469c-4452-86f1-dc1f103dfcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6000ff24-ff5a-4a15-b76f-f115ca747f72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad615e37-c0f5-4c43-90b7-21b0c91110b8" connectedTo="d96323d0-21c4-4732-b56f-8bc739052d1d"/>
            <port xsi:type="esdl:OutPort" connectedTo="09ea3302-480f-4f1a-abbb-8ea92aa0783b 61ed7c49-4139-44c3-a980-d1549c1776f9" name="OutPort" id="9a753967-6608-4a74-9e68-f65f56fd9b75"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb22dfd7-c1e2-43b5-91a6-afa3d4ac9949">
          <kpi xsi:type="esdl:DoubleKPI" id="989298c7-ad5a-40f5-9d9d-5b027c49af11" name="CO2 uitstoot" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d874922-da24-421c-a59d-805a008cc4a5" name="Nationale meerkosten" value="798520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12963718-f152-4f67-9c6a-427e54508fb1" name="Nationale meerkosten van CO2" value="6504.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79d0605a-c0ed-421e-84ed-2dafa33d6d82" name="Nationale meerkosten per WEQ" value="798520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a407b2af-8532-4273-a9b1-c0518bee6c12" name="Total warmtevraag per buurt" value="17584.854420000003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab54f17-2a0d-4118-9d17-fa6e41bad70a" name="Total elekvraag per buurt" value="9000.06826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d01f22b6-b1da-47a6-a9fd-fdb17e5d23ab" name="Total capaciteitsvraag elek per buurt" value="944.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a84662a-9ac7-4253-aa5d-14e1f02b141b" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5f8a21-34e8-4af6-bceb-7abe965bbbc8" name="Huidige capaciteit elek per buurt" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b3effe1-5ddb-4fb2-afbd-31b9fee07ed8" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b789599b-9f8e-4a70-9e0c-dbe86cf5c565" name="aansl_gasketel" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8072592e-3363-4f9e-a96d-655dc88b53a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="1575f5ca-5a6f-4315-8f18-11082190bac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17679.2182" id="6f40a27f-c049-4a71-b2e8-6554f27f31c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7abe4b3e-db2e-49e2-93ef-96f985e8ca74" name="OutPort" id="28691fc0-a326-4a01-9376-b61969eaf8d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5b6bb53-fade-4668-9a25-be90bc39c0f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="f5b47149-737f-42be-9274-fa8072ffc099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="9551bc67-14ba-403d-8402-5a4ef2da9da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b4250235-bf44-457b-91ee-10c9ccee64b1 39f4ce81-a7b2-4d74-b77f-2afb8d91f518" name="OutPort" id="3ce7f54a-74f1-43f8-82f7-d20f30109f37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30e191ae-39f2-4159-964e-2fb588f88395" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e0ce189a-ae6b-4e2e-ba4e-f2936a5b6582" id="2ae211e1-bce4-4458-9912-e420905fa83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12166.8981" id="90411bd7-f673-43b6-bda7-a845c1dcd0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a183c5a-8edf-46b7-bcfb-22dc290746f3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e0ce189a-ae6b-4e2e-ba4e-f2936a5b6582" id="2cdeaa24-cb66-49ec-af1c-6f9d13528f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="5ec35095-4014-41cc-a0ce-3fa5e7dd4a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="891f0fea-4bcc-4b8d-ad4c-fb526075e3fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ce7f54a-74f1-43f8-82f7-d20f30109f37" id="b4250235-bf44-457b-91ee-10c9ccee64b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="84b5bf96-bdaf-4289-875a-0807b6303e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34dacc83-c537-4e02-a7fd-7189e66e93fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ce7f54a-74f1-43f8-82f7-d20f30109f37" id="39f4ce81-a7b2-4d74-b77f-2afb8d91f518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="26dd08f7-ae0b-4c4a-bc8e-47a4ab3ca3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c12a7b2-de1d-408f-8e9d-cf065dcba242" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abe4b3e-db2e-49e2-93ef-96f985e8ca74" connectedTo="28691fc0-a326-4a01-9376-b61969eaf8d5"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ae211e1-bce4-4458-9912-e420905fa83e 2cdeaa24-cb66-49ec-af1c-6f9d13528f9f" name="OutPort" id="e0ce189a-ae6b-4e2e-ba4e-f2936a5b6582"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a004935-8be3-4d76-b7c1-8257b2b9eb5e" floorArea="6552.5" name="aansl_gasketel" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18181818181818182"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e037d1da-6042-45ff-9ff3-911ed44a2a7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="59b979fc-3845-435d-845c-456ad4f8fc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1080.48598" id="14b54356-ec96-491f-923b-f7baecd8828e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fad3c19e-9715-44e4-b121-d09ff58f69a2" name="OutPort" id="3b340d79-c95d-4b1d-b788-1790f2f1b414"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14751bf4-cfcd-499a-948b-a4873ed6979e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="edf4504d-4327-47a8-8f19-4e7192a0685f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3458.12915" id="b5cc4c20-94e1-48c6-92c1-6190f23fe6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="feac25c5-2288-4a7d-8566-16cc1897b08d" name="OutPort" id="1efdda03-d11b-4fa9-a801-a7ad18b9462e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99ab0255-70b4-4dba-b59f-4e6bec53f4cc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d7b07e48-e9dc-4dad-9469-57ab69fc11cd" id="dd66ccba-5e1b-4795-829a-4e502f129459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1086.17086" id="3b9dbbc5-edbb-406d-bab6-11b04bf250bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a978e93-1ca4-41f9-b708-576334e46ad6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d7b07e48-e9dc-4dad-9469-57ab69fc11cd" id="4fb126f5-5dc6-4486-a142-70da61eeef99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.9854622" id="5e25f9be-f5e0-4ddf-889f-5fd1c95fa8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7c4c896-6105-4480-b90a-433bf0ff1a76" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cc2a22e-abc8-4fe0-a664-ef6c59f48d23">
              <profile xsi:type="esdl:SingleValue" value="704.686361" id="59a9ff8d-f704-4a5c-818a-0042017a853a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb9ffb75-057a-41da-aec0-2d1f2c2161d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1efdda03-d11b-4fa9-a801-a7ad18b9462e" id="feac25c5-2288-4a7d-8566-16cc1897b08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3233.62845" id="c206ecb0-d201-44fb-b27b-1fb872e07cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fa8e008-ade6-40bc-97e5-010219df35cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fad3c19e-9715-44e4-b121-d09ff58f69a2" connectedTo="3b340d79-c95d-4b1d-b788-1790f2f1b414"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd66ccba-5e1b-4795-829a-4e502f129459 4fb126f5-5dc6-4486-a142-70da61eeef99" name="OutPort" id="d7b07e48-e9dc-4dad-9469-57ab69fc11cd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="505ee84b-a454-4a0e-8617-a5e39b96dc4d">
          <kpi xsi:type="esdl:DoubleKPI" id="ae1a238e-bfe4-4e1a-a163-63aabc009f9d" name="CO2 uitstoot" value="28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e54430e-daf7-4ed4-93e9-c46404bd2e1a" name="Nationale meerkosten" value="60985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="182be01e-1a16-4fe6-9624-2af8b7525c6e" name="Nationale meerkosten van CO2" value="-2969.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d95fbdaa-1f3d-4150-ad98-1da410476c1c" name="Nationale meerkosten per WEQ" value="60985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0b5f01-12e5-44ec-90f8-ef37474c36cb" name="Total warmtevraag per buurt" value="465.3519789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528de95b-2846-4838-ba0c-a40849c264a4" name="Total elekvraag per buurt" value="422.193007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="279b6240-da1f-4361-9c54-f9aa105f6fbc" name="Total capaciteitsvraag elek per buurt" value="8.982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce623cb-e3f6-4b1e-a1c7-99abf81d3a5c" name="Totaal aantal nieuwe MSR per buurt" value="0.00952380952"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d1e31e-c241-46f8-8a72-ee4329e78657" name="Huidige capaciteit elek per buurt" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5bbd8f9-533d-44d8-97cb-0d7242ff1d1a" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c047015a-efff-4c98-b52b-be749c0d64c0" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5ad6e910-8ce3-48df-9f02-3f26b621ed14" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="7e97993f-4bfb-4382-b2f7-8517f67e51c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="99.489029" id="6bcf959e-23e4-415b-8da9-89324ce9504a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fb4274d0-5113-4ee9-880b-04a1a2238929" name="OutPort" id="c448368e-d335-4487-93b8-745afafc9e74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a1d2720-b917-44ed-9516-7a6a8a8da26c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="b577d90b-acb0-46a2-a8ec-b74009b42edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="b6916a6a-1d8a-4b8e-8faf-ac2904a984fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6cd00ea2-6489-47ca-b7ce-fe828d1c44bd" name="OutPort" id="effdb169-14fa-4af6-9962-57851d5ee421"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76ce90e6-c984-4a58-9bd1-86114806e778" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="73c6898e-cd7e-4869-82fa-6cb62a3ca4b9" id="98be4a60-bcc3-4076-aedf-c758fa8ed3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75.4463679" id="e287d550-af75-4801-afe9-aa3bade7be09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc5f5f36-6056-4128-bee0-8a6c51fe1556" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="73c6898e-cd7e-4869-82fa-6cb62a3ca4b9" id="eb784257-622c-4dff-8e48-00b75fb223a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="168ea17a-706f-4f65-9ca0-3a8fa4ac945e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ae2eb6a-d465-4b55-9fb5-2567da556db8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="effdb169-14fa-4af6-9962-57851d5ee421" id="6cd00ea2-6489-47ca-b7ce-fe828d1c44bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="6b14c89e-5e9a-4731-8b68-3c42004f3d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85fd58d4-5f7c-4c29-8b42-387950e405f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb4274d0-5113-4ee9-880b-04a1a2238929" connectedTo="c448368e-d335-4487-93b8-745afafc9e74"/>
            <port xsi:type="esdl:OutPort" connectedTo="98be4a60-bcc3-4076-aedf-c758fa8ed3ce eb784257-622c-4dff-8e48-00b75fb223a1" name="OutPort" id="73c6898e-cd7e-4869-82fa-6cb62a3ca4b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="db823466-05d7-4e7f-a2da-f5b9fd217ca1" floorArea="1907.05" name="aansl_gasketel" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.75"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e799deb3-5428-4f90-8214-9651e10c4d57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="332e0128-6cc7-4dd9-9104-2390e80f336f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="379.830343" id="5f8a089e-1837-48e4-bd5b-2812bfefc1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7c20c389-4174-4584-a177-a815aee00d2a" name="OutPort" id="f2e51b6f-97bb-409a-b325-6977d914edef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49048490-2863-4d50-a86b-7627d365e132" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="4e69f90f-91e0-4c5b-8223-71260be75be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="402.522887" id="e136a752-c04a-40b7-a390-93ef436656e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="74b63301-0aa6-47c1-b41e-3457572fa7d5" name="OutPort" id="9be834e5-3868-42ea-a616-b9c33637e168"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e59d48c9-3907-4c30-9b7a-402d34f4dc13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9479d92b-0472-4008-9986-3b62f32f19eb" id="bd362d33-7a08-4e9a-9988-8415614df798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.340234" id="b3393838-3474-41f4-a930-38f0874cc296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ad943ce-383d-45cc-bbd9-02c7dcd8e025" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9479d92b-0472-4008-9986-3b62f32f19eb" id="3261e9ed-4b78-42e2-96f5-34df19478d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.1653771" id="7a210068-3c7a-438b-93de-91c851775377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="959347c9-2d9f-4b1a-9f2a-d641a73564e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88d38a08-495b-4abc-95e2-0c1f597a90a4">
              <profile xsi:type="esdl:SingleValue" value="269.72718" id="2ebfecb5-f416-4ae0-a59a-453ac62aba11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0483b7e5-9718-40b8-b135-5f38ca60fdeb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9be834e5-3868-42ea-a616-b9c33637e168" id="74b63301-0aa6-47c1-b41e-3457572fa7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="320.8642" id="38de4309-0e1e-49aa-889e-1066e565a780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="92b8e341-89db-44dd-998b-67702280d834" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c20c389-4174-4584-a177-a815aee00d2a" connectedTo="f2e51b6f-97bb-409a-b325-6977d914edef"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd362d33-7a08-4e9a-9988-8415614df798 3261e9ed-4b78-42e2-96f5-34df19478d76" name="OutPort" id="9479d92b-0472-4008-9986-3b62f32f19eb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa80a992-92de-4117-9da3-1b7ca93ed843">
          <kpi xsi:type="esdl:DoubleKPI" id="58c67c6f-87c8-43ea-927e-7849df3d92e5" name="CO2 uitstoot" value="6948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc2b825f-0250-4eaf-b5f6-52792545b5d6" name="Nationale meerkosten" value="7576718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca78e342-75d1-4b82-92e4-845455eda8d0" name="Nationale meerkosten van CO2" value="-1310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a64618ac-c276-4e5c-b8dc-b86306ac1f4a" name="Nationale meerkosten per WEQ" value="7576718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06024756-7530-4636-8318-d1b39cd4b81c" name="Total warmtevraag per buurt" value="117319.15669999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a4039a-f3f1-4a3d-a08a-8c0b81d6d785" name="Total elekvraag per buurt" value="143796.3873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd133e8-56aa-4efe-935e-8cbcc5396981" name="Total capaciteitsvraag elek per buurt" value="10734.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="055d77a7-d734-4170-856a-33993afa1d55" name="Totaal aantal nieuwe MSR per buurt" value="24.4095238"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d68475c-d01e-4a34-b34b-d555df9be35c" name="Huidige capaciteit elek per buurt" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e98c860-574f-414f-87fa-eab43c4c71ca" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8d92daa-98a8-42ec-965b-22776f55d3bf" name="aansl_gasketel" numberOfBuildings="5632" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5bd220dd-7ec8-49e2-8456-a09798d98ad9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="3b07a478-ff51-4a9c-87d2-f5f312af25b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91963.2087" id="fe2e2f66-8b94-4611-b649-636e72c7c7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8b21d8f2-b390-4d5a-b71d-25921a2d87a0" name="OutPort" id="f08b556e-8c11-4036-ada4-e39286e0069d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c11b1ff-2cc2-4a42-b60d-0946b3191be8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="d3c99f14-db37-436b-91b0-126837b83ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57804.8655" id="ffe01735-4aa2-4631-ae16-8dc2fd483f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7344f443-f47b-459e-bd76-1dfbc3da58ad" name="OutPort" id="266f9350-72d5-4ba0-91bd-ae760e72d921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd1a94de-2d80-4c33-a4ee-53d552e06b6a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa5784e1-7c41-4c36-bfc3-b262af3e3f7d" id="4ea0c08d-26d5-48c8-8b0f-63a3dc6b0462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64728.3148" id="8c066879-1394-4d8a-b543-11d3d8696065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d59cb729-531d-4367-babe-d68e01f05b9f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa5784e1-7c41-4c36-bfc3-b262af3e3f7d" id="064fe788-f8e3-4ca1-a64f-9511ecf5f315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21401.6" id="64a49b27-9cf8-4245-bc8e-43863026ae7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="173899a0-a40e-4fe0-a7ea-311c13db2f8c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="266f9350-72d5-4ba0-91bd-ae760e72d921" id="7344f443-f47b-459e-bd76-1dfbc3da58ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56196.3663" id="0ecaeea7-4a0b-4017-aca3-684163b90dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a42849e-dd6c-4042-bea0-97f3f821375d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b21d8f2-b390-4d5a-b71d-25921a2d87a0" connectedTo="f08b556e-8c11-4036-ada4-e39286e0069d"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ea0c08d-26d5-48c8-8b0f-63a3dc6b0462 064fe788-f8e3-4ca1-a64f-9511ecf5f315" name="OutPort" id="fa5784e1-7c41-4c36-bfc3-b262af3e3f7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a9894ec-4cc1-41ed-8cbb-690941c79865" floorArea="196475.0" name="aansl_gasketel" numberOfBuildings="71" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16901408450704225"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8169014084507042"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cb9c5d9b-dd77-463e-bce0-4c4631c6b868" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a92adaf6-8a33-4057-8929-4d8f09f46ae1" id="918407aa-bd8f-4101-97c5-49607a9cbc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30464.5693" id="32615dcd-ea82-4852-aba6-9e6a428e9dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="cc4c96a4-0507-4a25-9dcd-3aa8a56974f7" name="OutPort" id="0ff7b786-f8aa-4885-8afa-2823af24068d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9d5fe4c-f16b-4960-8069-355df230d81f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11be7a8b-d175-4f8a-b83a-7cf9e818ee24" id="8ad7d891-97f1-417a-a1c2-5e3ec17516b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="85991.5218" id="1ec935cc-768e-49df-834b-bc179919985b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2474be53-910f-4595-9249-a319e80ba500" name="OutPort" id="95aec21f-1468-415b-8651-fca478014204"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e030ccac-ff4d-432b-b493-013d8d760109" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2ea11c74-4f57-4911-973d-eb17c9e81946" id="4a1cd86d-ea39-4476-b58e-574052d3f2a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30077.9439" id="36929727-9647-44a7-b4ab-f9b4fa912741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96414115-ea00-4113-8ebb-4585ef0a3894" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2ea11c74-4f57-4911-973d-eb17c9e81946" id="1ebc58bc-696a-48de-94b5-eeb3e345f814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1111.29792" id="a8d9dd53-7034-4865-9b32-8f447816970e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f33c4a1f-e155-425f-8ad0-7506b78de796" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58eec6a2-0440-42c9-a7ed-48df14692030">
              <profile xsi:type="esdl:SingleValue" value="22350.926" id="8ed07286-b63b-4463-a167-b023c5572cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cbfbda4-98c9-424d-b487-6b3133471737" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95aec21f-1468-415b-8651-fca478014204" id="2474be53-910f-4595-9249-a319e80ba500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79073.9218" id="fb84a182-1541-4871-aed3-e69e044c3654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="583a144e-0837-4160-8cf0-d11a8ccf42b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4c96a4-0507-4a25-9dcd-3aa8a56974f7" connectedTo="0ff7b786-f8aa-4885-8afa-2823af24068d"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a1cd86d-ea39-4476-b58e-574052d3f2a3 1ebc58bc-696a-48de-94b5-eeb3e345f814" name="OutPort" id="2ea11c74-4f57-4911-973d-eb17c9e81946"/>
          </asset>
        </asset>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c08204ca-ad73-4873-b2c7-ab41f3b92248">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="80a0304d-fcbd-4ccd-8a11-a7a96e2a47ee">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
