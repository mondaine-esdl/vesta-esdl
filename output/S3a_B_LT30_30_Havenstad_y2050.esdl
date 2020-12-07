<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="ce442168-8329-4106-ae53-1f020d852d01">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="fe4434b7-49fa-419b-a20b-76b246781c5e" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8f68b38d-083e-471b-938f-2c5ab589a595" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="33af33b8-e027-4874-9bd8-47611c8e542a" connectedTo="4ca1372d-3270-45f7-954e-f9576176ee6b  f7384c55-280d-4da4-a0e3-a3fd856bae85 a9dc1f5a-b3bd-4212-8f07-f2b72304a423 8135220d-6e07-486c-be45-50eb086f98d5 b0c89909-0179-4a21-b37a-83cff37cd455 cc0c3b11-f460-4e59-b2fb-eeb803e4123e 4f0a3792-fc58-4318-89e2-9a5c15a6ebcc  c96e6e6d-d11b-48a6-89cb-0f3bda20b956 d6c10cea-754a-4806-8df8-cd69463e8b70 23aeb52b-6aef-4770-94c0-c4460005485a d2e775e7-ee25-431c-9b0f-90e83eb48cff  e01918f6-6242-478e-a3a6-f9856acc817e e17650f6-8ce1-4ee0-baa0-3660c73f5234 651b3de3-7e71-4c24-8fed-7b2d57206301  7560b8ff-d93d-45fb-b44d-a227aacbe388 5f83bf84-2008-4ed8-9d74-c946d35c0e96  5c333522-db5a-48c1-8cf0-378b81d525a1 a0f4e5bf-e907-4888-84c6-2484545c713f  62b057c0-c596-4101-a858-036da2229d85 7141eaff-060a-43b1-935f-0f05c6640811  a0d03102-3c30-499c-8c07-ceb095e30093 f6f1db67-8700-4ff6-9c27-1247faa0ee85  b22d29b4-e5d1-46e2-a86a-d1713d6705e7 3f2c7f72-21ad-4885-9128-2605b3fbec84 29014697-16a9-4c1b-b4af-827cb7b2f708 b5f58dce-090b-48fd-af9e-02cdf13beb9a 0ebed38c-f267-4dfa-aed6-b467cdab27ae"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="388a1716-ec39-467c-b37c-d3048698c558" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc1f888d-9a20-47f8-a4a5-7882e7b44647"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0917165e-dea5-4101-bb90-bae440c59a45" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="76b3e726-0da2-4169-9834-4a07881b80b5 d0e06a6b-91d7-4b5b-8a49-b8f139aaa590 102b7998-c7f7-4071-8d54-7f60b220e109 52507fd3-58b4-4b7a-958f-f04bf494150e a11c16b2-049c-405e-9ff4-75adffd0a0a3 d14c93f7-0ea8-4cb2-a9f3-140524f534cb af0ab716-c842-41a9-a832-c415a8b29c99 0893e00e-f37c-49ff-8169-09a8765cb109 18d30135-7260-420a-a638-c9ce88eb7d0b 241940c7-8374-4a6c-a4eb-87671ece5e45 0d0d8562-f6f6-471a-bdf6-fa4b64af77c1 61598929-1c21-4e84-86bc-ebc433aedcab 4ed93060-9b1e-43e8-bddf-16a46b5a27e4 3161171b-cc87-45f6-9d19-271873ba446a" id="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4efc4f00-caea-480e-b003-0272c58fd16e" connectedTo="5cf7a2f7-1d88-407d-8a6d-cbd732931a99 bd768459-954e-43bb-9bf2-067a0dc1de56 d4198f01-00dd-4b7f-a30b-fc7e54445bb5 590077f4-5a4e-4ab6-9cd5-75f4833a8761 2c44a5bc-de9d-4f96-ada3-4287dde505c6 34a2ff61-fbfe-4c49-b34d-6de25d1dc6ba 34799738-120e-46a8-b989-97a8e621dbaa e6bb1056-4e59-4cf0-a863-639ec7751e3b ff61ec59-e80f-4aad-8e96-aafaac3f2988 a09a6320-5e3b-4f6e-b198-20bda7d9570d 40158af3-cd29-420e-a6b3-ece0c8d116b1 9ffc632c-2172-46bf-9a2c-6bd99a2483c2 9f6f7099-cb41-43dc-b6b8-c83971308a1c adb69ae8-7a8c-432b-98d8-5d9c3dc37cb0 461d4c95-03c6-4ac0-9f57-d3d01162143b 193aa22f-a839-487b-bfbf-e6b0f163d0f7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5e7d0ace-ecf7-4595-9131-7ce62bf342c4" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="d0c09ca0-5ed7-44d3-aae3-88105c11be64"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9be52bd-2557-45e6-a8aa-2a47cd1e03be"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30c40ba2-cbe9-42e4-b121-172f3b0abb22" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="67cadd71-a9bf-498b-852d-3b055a011aa7" connectedTo="31cf1331-e3a3-4419-844c-2c97517552f8 a15a9b7c-6514-4a83-99fd-45cb711c8c56 419268b4-8c5e-426d-8eba-3af346101bb4 101760a4-8a33-48f7-9547-276d211b64a0 42c9b1cf-b5ff-4cf5-8ea5-686c05292583 62436016-4cc0-4b90-907e-db096559ca37 db07d782-e479-4aff-bac6-1e4009e2fd1e 5061dd6a-a3f5-4bd8-8b21-b1db625b0e3c 28ce4b79-6e31-411f-9650-54fc7d2f4c48 4d90c915-e670-40ac-855e-db508d0e60d7 d4f004a1-6c83-4e2e-b251-b0b42b229eff ca975fe6-2136-4363-b926-c9e59f4a62ea 78aa88f5-1209-4b4d-9c6b-3c56d187b4c4 071ece3f-5754-46eb-a1c0-6cd2d5fd791c 7ccb6486-05dc-4065-a623-a07258207278 eecb2a97-ab45-49ae-a708-ac599bdb802a e36b73ad-8bd8-4444-b9c5-12804ff2acce 8ba768a7-f5e6-4da3-9d38-1b685b98d03c 022cafdd-72ea-4c66-9be3-277b7c9ff2a4 3eefabb2-5b63-44b0-8035-e212d7d21901 b8207e6a-2976-4170-bf77-4964c94629d2 477a34f6-30d9-4c8d-a7d8-0d31b1008005 a268f73d-b57f-483a-808e-de181573cfb4 cc65fff0-1c92-4c0a-b4f0-4bfaab3d2caf 63407fd0-cc1f-416c-afb4-af376695b339 513a9c19-710c-4f7f-86eb-9128391b097b 0405fe1f-5c2c-47e9-b805-2ae355097a06 8887d61f-af29-4062-9659-2ff932b71a3c d1d64bc4-239b-4de1-9a44-928047c735ed 3bde7e3e-433a-4b5d-9526-e64b12ec820b 395f8c5b-68fc-489f-919c-b19e92cdc3ce d6e337f2-ec76-423c-88b9-6a0975dd153e 64c85cf1-f1d7-4b05-ab71-757b63de9b1c 6206e10f-bd7a-408d-92a0-2db7e5e0d688 b2ed56e4-ef12-4b60-8fc2-eac3bb3134d4"/>
        <port xsi:type="esdl:InPort" name="InPort" id="72a1fdc7-5961-4c7f-946f-c338a544475e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="7976131c-b803-4685-a510-31c4910f1f43">
        <port xsi:type="esdl:OutPort" connectedTo="" id="1931917e-5ed0-442e-b6e6-818e08be7bac">
          <profile xsi:type="esdl:SingleValue" id="ed4baf77-36db-4823-ae29-db78bad042f3" value="1237978.9250176998"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9f6f5a2e-8374-426e-b4c3-b53294742fe6" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76b3e726-0da2-4169-9834-4a07881b80b5" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 6b993a87-69e8-419d-898c-dbec24c9c052 b7671ea8-9ca5-4e72-91bd-add4d584d765"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14920" id="459698d3-19a8-4312-b9d6-6f44e0116fb3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c627af4-011b-4014-a498-06f6148f1d7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca1372d-3270-45f7-954e-f9576176ee6b" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="b4ae841e-4ed1-4e07-af6a-7b0013de01bd" value="266533.915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="634b4b84-8438-461d-99e0-34ae3fc913d9" connectedTo="5a683db4-bddb-4722-b2f7-73e0d0f4dc11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7ea3603-4d25-4d24-bad0-e86c928aea48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="31cf1331-e3a3-4419-844c-2c97517552f8" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="527a4799-5852-4b7f-a816-e613a09f589d" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa162a6c-2d59-469e-a274-60eded7f104f" connectedTo="fde60a9a-e0b9-4456-bfb1-af5bce9ef628 6b993a87-69e8-419d-898c-dbec24c9c052"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="039c3ecb-ab28-409b-80cc-aa6dce539dbf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="5cf7a2f7-1d88-407d-8a6d-cbd732931a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79246e47-b443-4f12-8994-cc7382c17825" connectedTo="6b993a87-69e8-419d-898c-dbec24c9c052"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="daec87fb-6e9a-4285-9313-df2e052190f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eda68060-6b04-4a30-91ae-3665513dfa3e" connectedTo="95fad595-12ce-4541-a88d-ddbe134d0950 630ae79d-3aef-4a4b-b3f3-b1ca51ca5a75">
              <profile xsi:type="esdl:SingleValue" id="fe2dc6c9-79f7-4508-9316-4328b5c8f38a" value="185896.56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3c693218-ca9d-4694-a885-b09eba5eebcb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="76b55e87-eee3-4645-85a4-f6f0877cb1eb" connectedTo="95fad595-12ce-4541-a88d-ddbe134d0950 630ae79d-3aef-4a4b-b3f3-b1ca51ca5a75">
              <profile xsi:type="esdl:SingleValue" id="e611cd0d-c0e5-4da5-a81a-4823a34271df" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a1f324d-a8c3-4487-9c78-62153c159440" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fde60a9a-e0b9-4456-bfb1-af5bce9ef628" connectedTo="aa162a6c-2d59-469e-a274-60eded7f104f">
              <profile xsi:type="esdl:SingleValue" id="79517b2c-d8b6-48fc-96a1-b7f5e9a0b555" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad00e3cc-9365-4b93-879b-07665174ccc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="634b4b84-8438-461d-99e0-34ae3fc913d9" id="5a683db4-bddb-4722-b2f7-73e0d0f4dc11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95fad595-12ce-4541-a88d-ddbe134d0950" connectedTo="eda68060-6b04-4a30-91ae-3665513dfa3e 76b55e87-eee3-4645-85a4-f6f0877cb1eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="675d5106-d331-46b7-9f31-eca68ef929b9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa162a6c-2d59-469e-a274-60eded7f104f 76b3e726-0da2-4169-9834-4a07881b80b5 79246e47-b443-4f12-8994-cc7382c17825" id="6b993a87-69e8-419d-898c-dbec24c9c052"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630ae79d-3aef-4a4b-b3f3-b1ca51ca5a75" connectedTo="eda68060-6b04-4a30-91ae-3665513dfa3e 76b55e87-eee3-4645-85a4-f6f0877cb1eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1710" id="1322a468-eee7-4e98-a491-a5774faf30e5" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="082ad75a-fa98-41d1-b5b2-fc1a7bf6bf2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a15a9b7c-6514-4a83-99fd-45cb711c8c56" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="f4ed4451-4348-4d51-90a6-a0250afb2218" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="645e0834-adac-4212-a963-66ec5f89f805" connectedTo="ae5d7679-2b04-4ba3-91e3-2a5af49942d6 b7671ea8-9ca5-4e72-91bd-add4d584d765"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36c60920-f799-4763-bcb0-912da370b60c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="bd768459-954e-43bb-9bf2-067a0dc1de56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb905bd-2a76-4d14-a44b-c09a118c26d1" connectedTo="b7671ea8-9ca5-4e72-91bd-add4d584d765"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="96bccaf5-793c-4fa7-b707-c72d1acad2e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f383b30d-1336-4e4a-8505-d47f96a0eddc" connectedTo="9e358d48-7b77-4678-9074-333d6ee35ed9">
              <profile xsi:type="esdl:SingleValue" id="671c3da0-c487-4572-9482-50aeea14d3e1" value="185896.56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03434af5-a53c-439e-b752-a6c84d5f6ee4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b403e8d7-6424-44d8-9e74-468c5765fb08" connectedTo="9e358d48-7b77-4678-9074-333d6ee35ed9">
              <profile xsi:type="esdl:SingleValue" id="cef4d4f9-f907-4d22-933e-601d33506b14" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="408c58dc-262e-42c2-b95c-4eb3fb1aaa0b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5d7679-2b04-4ba3-91e3-2a5af49942d6" connectedTo="645e0834-adac-4212-a963-66ec5f89f805">
              <profile xsi:type="esdl:SingleValue" id="7d1e1b89-4652-45c9-ada5-0d11eec34dac" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="11123b8b-435b-48fc-a229-c2000e59b340" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="645e0834-adac-4212-a963-66ec5f89f805 76b3e726-0da2-4169-9834-4a07881b80b5 0cb905bd-2a76-4d14-a44b-c09a118c26d1" id="b7671ea8-9ca5-4e72-91bd-add4d584d765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e358d48-7b77-4678-9074-333d6ee35ed9" connectedTo="f383b30d-1336-4e4a-8505-d47f96a0eddc b403e8d7-6424-44d8-9e74-468c5765fb08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="247" id="078baaf4-f671-4ca0-8d70-3d95096a6b50" name="aansl_hr" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0475149-2ffc-4f97-b700-51dc40cdba8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f7384c55-280d-4da4-a0e3-a3fd856bae85" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="aafafcf5-db69-43eb-b412-a81d84152110" value="84408.7674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f97964a0-07af-4278-b0f2-21de0309ee6d" connectedTo="96086f3f-9a4d-4c08-afd9-45d7fc4d04ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35e938b9-96bb-487d-aff5-3fac77f2baa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="419268b4-8c5e-426d-8eba-3af346101bb4" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="6aa77b59-a22f-4d3f-bb3a-d645dfa47861" value="265568.377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="798fd781-56c9-4ad9-9703-59aa48892b13" connectedTo="7fd7e5a5-eef8-405f-8f1e-0c9c639daf6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf97b8a0-5458-4fc8-a5e5-d0069e9f0c86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b38e7318-8e4e-4b42-9b12-f1796976b801" connectedTo="5e5226fb-50e2-43ad-afe0-82bc0c08377a">
              <profile xsi:type="esdl:SingleValue" id="e5a26144-b2fc-4639-b325-e7185ae7d62f" value="82886.3095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="faa4fd8c-250f-45c0-9c50-464f61b08b03" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b29e8e8-a259-463c-8d89-721a550a4f3f" connectedTo="5e5226fb-50e2-43ad-afe0-82bc0c08377a">
              <profile xsi:type="esdl:SingleValue" id="3bc3ef93-9afa-40dd-bf5a-072789636986" value="3391.48286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d29b862-d5a3-4594-a11b-bdc594c29ca5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="990811d0-5c1b-404e-a69f-b7452a88f3f9">
              <profile xsi:type="esdl:SingleValue" id="1e401de9-6e3b-4a19-ae7c-34886537154b" value="74433.171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23340eb2-6f1d-4bfd-b8f5-e11be38d7a22" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd7e5a5-eef8-405f-8f1e-0c9c639daf6e" connectedTo="798fd781-56c9-4ad9-9703-59aa48892b13">
              <profile xsi:type="esdl:SingleValue" id="b1880ec9-f451-450d-add7-186fe0a923c3" value="242661.261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="830c7c1f-1f1a-4855-9d5a-cc9ff4080743" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f97964a0-07af-4278-b0f2-21de0309ee6d" id="96086f3f-9a4d-4c08-afd9-45d7fc4d04ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e5226fb-50e2-43ad-afe0-82bc0c08377a" connectedTo="b38e7318-8e4e-4b42-9b12-f1796976b801 4b29e8e8-a259-463c-8d89-721a550a4f3f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d3b1e2d-b0bf-43c0-a51e-99dfb6b18007">
          <kpi xsi:type="esdl:DoubleKPI" id="c7cfd0e9-e597-4d5c-bc41-10c33a8c13bd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcfedb4-c941-4d10-9c93-b624282cbdd5" value="19609756.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e25a08e-badf-4e34-81cb-8a90613c9be6" value="4059.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d53662-3a60-4579-9b67-a649cf1bb5b0" value="19609756.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0450ebbc-0606-4619-94e6-77f78f8f8762" value="335381.1524" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a92438af-0417-4d71-8333-85c200f9ca60" value="436249.11" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff02e0fb-1cff-40a0-b2d8-4c76e9050576" value="37854.1455" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69278ecb-bef2-47ac-90c5-0409311325e6" value="48.0893588" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595bfe43-7028-453c-8e85-b684d02c441b" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="896f8c0d-5af1-4a49-a1ca-81b57d75ed44" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="152cf82b-1d17-4ac7-b93c-ff21d6d7460d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0e06a6b-91d7-4b5b-8a49-b8f139aaa590" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" id="bea4967f-1506-4ba5-bccd-362e44440a20" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c106975f-0a02-44d8-bce7-e096f95efde2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a9dc1f5a-b3bd-4212-8f07-f2b72304a423" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="969ae9d0-6501-40da-92f4-245e0193ce43" value="82949.1566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c64bb6-d8dd-480e-809a-30e1186771fd" connectedTo="794c90fb-4c84-40ea-bec2-7c5e6957d6fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef642c09-084c-4b6c-9d90-2e0f8398a5ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="101760a4-8a33-48f7-9547-276d211b64a0" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="05bebee3-9977-406f-b5ce-941f11b1ab95" value="53154.9159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08f9e49b-1d55-43c1-8a39-9f7c92b37008" connectedTo="a1fa7db9-ecb0-4e3f-a799-235cb275de44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dc1293b8-1727-4e23-ba34-f81ec268e674" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a600cb25-0354-4382-9424-ebb628e4482c" connectedTo="a9a4485a-512d-4333-863f-6d206053240a">
              <profile xsi:type="esdl:SingleValue" id="310c3761-f8c1-45aa-8fd1-5702af5531b2" value="57827.6006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b6a306ce-c009-4419-9c24-e766513e1267" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="db943e3e-b502-4f2f-8145-9096315b07fc" connectedTo="a9a4485a-512d-4333-863f-6d206053240a">
              <profile xsi:type="esdl:SingleValue" id="f089002a-145d-4272-b772-1ce12091a093" value="19688.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cef5c99c-e060-48ad-b9ba-eab7be35f587" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a1fa7db9-ecb0-4e3f-a799-235cb275de44" connectedTo="08f9e49b-1d55-43c1-8a39-9f7c92b37008">
              <profile xsi:type="esdl:SingleValue" id="179d9bb7-6895-45ee-886f-c6c926db9a0a" value="51675.7145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1f96237-9dc3-44bc-aff1-62aed85596a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7c64bb6-d8dd-480e-809a-30e1186771fd" id="794c90fb-4c84-40ea-bec2-7c5e6957d6fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9a4485a-512d-4333-863f-6d206053240a" connectedTo="a600cb25-0354-4382-9424-ebb628e4482c db943e3e-b502-4f2f-8145-9096315b07fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="934557a6-df65-4e51-b65a-ea7e9c21e9e0" name="aansl_hr" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fea344cf-c7dc-443e-9014-a566f2b7d437" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8135220d-6e07-486c-be45-50eb086f98d5" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="08fbbd6d-0de8-4f87-9e9c-9498c3f1b7cb" value="25348.702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c14b42-9967-454b-8e61-28d35775c7ed" connectedTo="cd2c8e3e-d8b3-4577-9035-07008ec85009"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="628ee61d-7f1a-4422-b8cf-ae35c6865c3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="42c9b1cf-b5ff-4cf5-8ea5-686c05292583" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="71e4189d-a467-4124-87a4-83a9ebe473c2" value="64208.1297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1247a5fd-df0a-4df5-bb48-5fbad64aafd6" connectedTo="b6432ac0-8c88-47e0-8fb4-db2716105e7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="baf03396-fb55-43a7-b67e-3708570c08c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="817d1cbc-c9c0-4aad-835c-664865375f74" connectedTo="03c5b262-8210-4d52-9dd8-574beff8deca">
              <profile xsi:type="esdl:SingleValue" id="699d5450-648c-4572-825c-3b0151003ca6" value="24978.7088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="056cdd9a-0e6e-4d07-9fa4-aac7b23be877" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6a46b5ac-4076-4ce2-8162-e7fb97c222fa" connectedTo="03c5b262-8210-4d52-9dd8-574beff8deca">
              <profile xsi:type="esdl:SingleValue" id="624f9831-3127-4262-8edb-03d39fd0a370" value="958.113225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="463255a5-19d2-4014-8a34-266113cf4235" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc42f3b-f5c3-4e08-a69e-ac27ef7cfa53">
              <profile xsi:type="esdl:SingleValue" id="48559ffc-8316-4d23-86dc-912e652baf50" value="19191.4937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="683a8930-38a8-4e72-bba4-135fa39575e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b6432ac0-8c88-47e0-8fb4-db2716105e7e" connectedTo="1247a5fd-df0a-4df5-bb48-5fbad64aafd6">
              <profile xsi:type="esdl:SingleValue" id="90a368d5-ba82-4b2a-a6e8-8b7b8981c54b" value="58229.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec26e1dd-9b8d-40db-8d8d-7cce6d036575" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47c14b42-9967-454b-8e61-28d35775c7ed" id="cd2c8e3e-d8b3-4577-9035-07008ec85009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c5b262-8210-4d52-9dd8-574beff8deca" connectedTo="817d1cbc-c9c0-4aad-835c-664865375f74 6a46b5ac-4076-4ce2-8162-e7fb97c222fa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3edd77b-50b9-4f31-8095-627c1d0dad46">
          <kpi xsi:type="esdl:DoubleKPI" id="0324a35b-1c35-4426-9fce-ce98d3cc6e24" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c91129bf-0c2b-4dab-b128-75437a354d1a" value="6335415.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4909df49-c67f-499e-981e-3054ed9ef9aa" value="4732.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eff3d4d-e6f6-4808-808b-cad2c77a13b8" value="6335415.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c93da7b-0ba7-458a-aa32-3d4136fd0345" value="103453.3226" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8facd661-63b5-42d8-afd7-e06ab3767c8d" value="117363.0456" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1529af9-43ff-4953-8cdf-97b21c3eb2d9" value="9724.705" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc0a8dc-256b-4e6f-8e19-c4a4a1a285a5" value="14.4764254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deba572d-f310-4d36-8e5c-56a9654f052d" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="250f1daf-01b7-4273-a1ff-212ac1762d90" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8accd2d4-00d8-4a03-9808-fcba2105ae71" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="102b7998-c7f7-4071-8d54-7f60b220e109" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="fa76b4b2-0bbb-42bb-8fa6-c3c20a8a0889" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff57bbff-8895-429d-beed-11f8de87f078" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c89909-0179-4a21-b37a-83cff37cd455" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="a9f53e13-7205-4b29-8c83-454be4e5677f" value="1995.47493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f627c27-77c9-4668-a301-cb07ac4d892e" connectedTo="c49b1171-06f9-455f-8a0f-cf9b41bdc038"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69f58a9c-313a-4cba-9226-abbb76fd4c2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62436016-4cc0-4b90-907e-db096559ca37" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="ac4671c8-04c3-454a-9b68-0a81a784bcf2" value="10236.5447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="296d7e35-2457-46c1-926e-60b886bcdbdf" connectedTo="b342956e-795e-4d61-a0e8-f8732cd74c0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0a4440d4-911c-4756-abab-e45913614bf2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e8884c-79ea-46ef-b37f-9bad266a656c" connectedTo="0e19ea79-2e55-4a9e-88bb-a90d82dafc14">
              <profile xsi:type="esdl:SingleValue" id="af4673a9-ff3e-4caa-8f51-0bb0c1fa38f9" value="209.898925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e895fdd6-fae7-4e07-9580-4a69a7ebd50b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f14e8afc-e06b-49d0-8a9a-8ce7d92c1c2e" connectedTo="0e19ea79-2e55-4a9e-88bb-a90d82dafc14">
              <profile xsi:type="esdl:SingleValue" id="2b1837af-9fb7-4aeb-bd19-5e9c52c8f4ab" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="604f0547-b537-44c0-b730-ec1e9853d1d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b342956e-795e-4d61-a0e8-f8732cd74c0b" connectedTo="296d7e35-2457-46c1-926e-60b886bcdbdf">
              <profile xsi:type="esdl:SingleValue" id="f6cabb41-3f7f-4844-92ec-ec85fc478f97" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39d8c460-f4c0-4194-98ea-811d26bc6cb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f627c27-77c9-4668-a301-cb07ac4d892e" id="c49b1171-06f9-455f-8a0f-cf9b41bdc038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e19ea79-2e55-4a9e-88bb-a90d82dafc14" connectedTo="a1e8884c-79ea-46ef-b37f-9bad266a656c f14e8afc-e06b-49d0-8a9a-8ce7d92c1c2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="00005a37-88cd-4519-9a99-b464323d5bb7" name="aansl_hr" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3d4ff8d-b2f2-4b68-b1ce-15b41f5647c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0c3b11-f460-4e59-b2fb-eeb803e4123e" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="d01772e6-f820-44b5-8d6a-60f0b24bce31" value="26606.5442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f14016-1329-4f9c-a3fc-32165211293f" connectedTo="1818822a-64ba-4355-ad68-eca71431b647"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="135cf09e-9340-436e-996c-abea017452c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="db07d782-e479-4aff-bac6-1e4009e2fd1e" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="ff2232e9-8952-4c36-a8b8-cfb054c5360e" value="79273.5236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f44b71d4-cb0c-498e-b3b5-759d2bce2550" connectedTo="d5db2ca2-763d-45bf-a4c4-487332f30dd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="790c4984-8e79-493e-9efe-24e60cf6e3b8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf5419a-6de0-4219-85ad-36a8ac77215d" connectedTo="4362bd94-5033-4c7e-b961-693cbcebf90d">
              <profile xsi:type="esdl:SingleValue" id="127691c1-2766-4a5e-a458-1fa04a0c772b" value="31751.606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6a1625fb-9397-44a4-b1d0-e014640643a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7deff6df-364e-4851-8c36-089599f25ca0" connectedTo="4362bd94-5033-4c7e-b961-693cbcebf90d">
              <profile xsi:type="esdl:SingleValue" id="f881898a-e2b5-49b8-80c5-7a3869c614c7" value="940.943648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fde338a-d2e7-4719-830d-0de00b206d9f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b983bf59-37ac-45ef-909a-908f5d960968">
              <profile xsi:type="esdl:SingleValue" id="bdb7d3ed-292e-4da9-83d6-3074be301278" value="25295.934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="694473c7-6aec-4009-a5f8-34dce62c01e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5db2ca2-763d-45bf-a4c4-487332f30dd5" connectedTo="f44b71d4-cb0c-498e-b3b5-759d2bce2550">
              <profile xsi:type="esdl:SingleValue" id="d3b95152-56fa-4cae-98b2-cd770c0588c4" value="80698.1833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44abe670-99d2-4d19-81de-8ce50b1b2709" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27f14016-1329-4f9c-a3fc-32165211293f" id="1818822a-64ba-4355-ad68-eca71431b647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4362bd94-5033-4c7e-b961-693cbcebf90d" connectedTo="cbf5419a-6de0-4219-85ad-36a8ac77215d 7deff6df-364e-4851-8c36-089599f25ca0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03de911a-3680-4612-a31c-70a2778d915c">
          <kpi xsi:type="esdl:DoubleKPI" id="db1dc893-d4ef-4cb3-9800-0a61d789334e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9c8843-66b9-4b28-b465-65ee8f7471f8" value="1103028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd28493-2c96-4e09-8540-d8a55096a034" value="548.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd2a0c4-927e-4c14-a57c-ea4e9383dbf4" value="1103028.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5c6bff-f0e5-4535-8ae7-1d71d62c5a73" value="32962.048525" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8ffdd1-7fa4-40f9-b95e-3755dbece6f6" value="89510.0683" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1daa87-f9db-4de1-97d7-9a52c69a51c2" value="5421.7425" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a939730d-9f9d-4151-8e55-961ac5b31d48" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e57a40ea-3e4e-4b1f-967f-fb0d4f2719c9" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ed97bba-b785-4ab6-8fb9-a04d71a33443" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f69241f5-e90f-4c7c-adca-c2fac74ed893" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52507fd3-58b4-4b7a-958f-f04bf494150e" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 76a4e692-b970-4db1-a6ba-50ac68f22198 d90c2e61-9644-4a8d-ac6a-b47d1190461c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3116" id="ae72e523-0f31-475c-b90a-b2a6409859c9" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09270284061915292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d66219e-86b7-4ce7-a8a7-0235ae38fb55" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4f0a3792-fc58-4318-89e2-9a5c15a6ebcc" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="f6c0b896-f14f-4a16-8437-78d22b1d7884" value="73508.0479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ef5b0f5-aebb-4a9e-a474-f1b512e29972" connectedTo="ac1734e4-c01c-45ed-941f-df09528c2dfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dee87283-7261-4981-a9ff-fd50cd4c862f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5061dd6a-a3f5-4bd8-8b21-b1db625b0e3c" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="3763b05c-b237-419a-bc53-61aa883b0ba6" value="181786.894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f46665-afda-4a1d-bb10-86aceae09cc1" connectedTo="cc390f4d-d42b-4cda-997e-0ee27936b7f4 76a4e692-b970-4db1-a6ba-50ac68f22198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0317f985-e1e0-48cd-9af4-5affd26cd6c5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="d4198f01-00dd-4b7f-a30b-fc7e54445bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6cac3bf-639f-40db-96cb-ee2d85f1375e" connectedTo="76a4e692-b970-4db1-a6ba-50ac68f22198"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4aedee8f-d9b3-444a-9265-c1b9bb5c51bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d4660df9-d538-4b5f-8e6e-28bf5b1d242e" connectedTo="c8dc0977-423f-43e1-a8f4-b644943ceb11 5fe82f1b-5557-4028-8779-05c39e995497">
              <profile xsi:type="esdl:SingleValue" id="bb88a0ca-b071-4ea3-80d7-c49c843623e1" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f4194ba2-31cc-4891-80c1-73a32356f3bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6912ead4-50ef-44a6-8e7b-336f0a8e6c91" connectedTo="c8dc0977-423f-43e1-a8f4-b644943ceb11 5fe82f1b-5557-4028-8779-05c39e995497">
              <profile xsi:type="esdl:SingleValue" id="012048f2-945d-4535-806b-4a0273b3fd51" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="623df69d-39f0-4a5d-ae22-589890924bd7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cc390f4d-d42b-4cda-997e-0ee27936b7f4" connectedTo="b1f46665-afda-4a1d-bb10-86aceae09cc1">
              <profile xsi:type="esdl:SingleValue" id="7b20bcd7-648f-42fc-940e-ebc2dd2d7644" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c39bb755-15eb-4114-a893-e8ddda06231e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ef5b0f5-aebb-4a9e-a474-f1b512e29972" id="ac1734e4-c01c-45ed-941f-df09528c2dfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8dc0977-423f-43e1-a8f4-b644943ceb11" connectedTo="d4660df9-d538-4b5f-8e6e-28bf5b1d242e 6912ead4-50ef-44a6-8e7b-336f0a8e6c91"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ca81638d-14a8-4909-8a51-9d356a36d30c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1f46665-afda-4a1d-bb10-86aceae09cc1 52507fd3-58b4-4b7a-958f-f04bf494150e d6cac3bf-639f-40db-96cb-ee2d85f1375e" id="76a4e692-b970-4db1-a6ba-50ac68f22198"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe82f1b-5557-4028-8779-05c39e995497" connectedTo="d4660df9-d538-4b5f-8e6e-28bf5b1d242e 6912ead4-50ef-44a6-8e7b-336f0a8e6c91"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2763" id="3471f61a-6d31-438c-9958-069b4986ecb6" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09270284061915292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0df39422-0ccb-4b13-9499-6c8bb43ca7b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28ce4b79-6e31-411f-9650-54fc7d2f4c48" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="b8cb943c-a0f7-4a43-b163-941a0b11b58b" value="181786.894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64925dc-4674-4b20-9f76-c6605a9dce54" connectedTo="057d83d1-653a-4845-88ba-ffb9426dc685 d90c2e61-9644-4a8d-ac6a-b47d1190461c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0f07d3f-86a1-4b50-80df-07bec551635b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="590077f4-5a4e-4ab6-9cd5-75f4833a8761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89076a83-f1e5-4587-b4de-403cc76e53ee" connectedTo="d90c2e61-9644-4a8d-ac6a-b47d1190461c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bdee9472-52cb-42b8-8fbc-921f5a6c4e6d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c51acae2-114a-462d-a7f4-ce410d55865c" connectedTo="4d517837-3ee1-42ca-9a3f-3c7516a4dfdd">
              <profile xsi:type="esdl:SingleValue" id="77e6ebe3-c21e-43df-8f95-a2db3fb1734a" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="76e64df9-1eac-4dc2-a39f-dd42f39ce398" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3956c42d-9bfb-4ad6-8231-79f7f9aed02c" connectedTo="4d517837-3ee1-42ca-9a3f-3c7516a4dfdd">
              <profile xsi:type="esdl:SingleValue" id="ba96a843-eecf-4842-8c13-141897124adc" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9163a563-f8e2-48c1-a21e-6392fe950e96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="057d83d1-653a-4845-88ba-ffb9426dc685" connectedTo="d64925dc-4674-4b20-9f76-c6605a9dce54">
              <profile xsi:type="esdl:SingleValue" id="f85f7f22-bd62-4c46-9167-fa7e9dd0650f" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="baa24490-da93-429f-b48e-7d52eef4e7a9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64925dc-4674-4b20-9f76-c6605a9dce54 52507fd3-58b4-4b7a-958f-f04bf494150e 89076a83-f1e5-4587-b4de-403cc76e53ee" id="d90c2e61-9644-4a8d-ac6a-b47d1190461c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d517837-3ee1-42ca-9a3f-3c7516a4dfdd" connectedTo="c51acae2-114a-462d-a7f4-ce410d55865c 3956c42d-9bfb-4ad6-8231-79f7f9aed02c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="279" id="43d77dcd-2a98-46c8-9968-140e607038cb" name="aansl_hr" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bf4798d-78f4-48f9-9e47-dcdd050a712f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c96e6e6d-d11b-48a6-89cb-0f3bda20b956" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="75e9bd70-aab7-4d00-a7c4-f781c0082074" value="97053.7592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0067c76e-9ee2-4f98-a012-dcc624fdab18" connectedTo="1c25bf6e-2265-4a27-910b-c2342d2d4ab1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="870d6ed3-24cd-4a4a-9739-5b8038596126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4d90c915-e670-40ac-855e-db508d0e60d7" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="2048c5ab-4653-4fb3-b268-b6365afe3632" value="276590.622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed9a260-c9ab-4a69-a83a-da117f9370d6" connectedTo="fbb6eefe-c5fc-4be9-9ac1-38715d3a9215"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8dd37ab4-82ad-4a92-b76a-ef1c02df05d6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="45cea1f0-dcd4-4b33-88f1-b5101364568c" connectedTo="57c8b841-bea4-4900-8151-00dc4d49d1b6">
              <profile xsi:type="esdl:SingleValue" id="cbd6b07c-bb8f-4c65-a28a-c6ab195109ff" value="145719.193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ee75b590-e4fa-4022-b16c-e35f7bb254ae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="84df8424-4345-4406-8a26-eb2d50d3222d" connectedTo="57c8b841-bea4-4900-8151-00dc4d49d1b6">
              <profile xsi:type="esdl:SingleValue" id="86c312cf-7443-4b8d-981a-402a6cbf7847" value="5623.01359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="497b238e-1a2b-4bd2-8aa0-54fd3d5f0a0c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cba26590-2682-4c5c-abe5-0cc1e9395c10">
              <profile xsi:type="esdl:SingleValue" id="b592e361-d924-4d38-a3f6-d8d3de43a52c" value="92653.5699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc4851e3-184d-4b97-a86b-5d0b857e66a7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb6eefe-c5fc-4be9-9ac1-38715d3a9215" connectedTo="bed9a260-c9ab-4a69-a83a-da117f9370d6">
              <profile xsi:type="esdl:SingleValue" id="d28c0833-8bf4-430d-965c-584526e1c4d4" value="245200.008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c1aeadb1-550d-4ab8-93e8-aeb96b7c4327" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0067c76e-9ee2-4f98-a012-dcc624fdab18" id="1c25bf6e-2265-4a27-910b-c2342d2d4ab1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c8b841-bea4-4900-8151-00dc4d49d1b6" connectedTo="45cea1f0-dcd4-4b33-88f1-b5101364568c 84df8424-4345-4406-8a26-eb2d50d3222d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c1335a2-1662-4c20-b657-b1f7ade2c046">
          <kpi xsi:type="esdl:DoubleKPI" id="9a6e63e3-ee25-4bdd-9a72-c0cffe270bf8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c06135a4-6214-42e9-9761-9f2755df81c0" value="4410866.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cedd7296-d982-499f-83b5-f503cf219757" value="343.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72912562-14b6-445a-8926-1b0253d99623" value="4410866.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6035c5cc-a2cc-4b71-beca-7341dc7d4a9a" value="238788.4095" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b31a55ea-6b0d-49f5-92ce-126bafeb6664" value="458377.51599999995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de08aaba-5afa-41a8-a9db-c518c457cfdc" value="43777.9155" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcf4b77-a17b-4e25-836f-017659b886c4" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd3ca34-3a06-4660-bbfa-2eebad8facde" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="969840cd-706c-4027-bdaa-b802da28fa94" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f105e721-bdd3-461f-9e46-f8c6588c6f0d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a11c16b2-049c-405e-9ff4-75adffd0a0a3" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="121f398a-6f12-4648-a76c-004195d66efa" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c84a6a58-4334-4b5a-8180-923869a80c82" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d6c10cea-754a-4806-8df8-cd69463e8b70" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="b4d0396e-e3f8-4376-b10a-d480b8f1a87d" value="23150.4845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507b10a5-7c16-41a4-a609-bfb30d23b6fd" connectedTo="93add037-ceec-440f-bbf4-d9b612abe420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5c9fee4-ef5e-4fb7-b9e4-337bb179d02f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f004a1-6c83-4e2e-b251-b0b42b229eff" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="66ceca53-7d7c-480b-967d-3f49bd38562d" value="15516.7792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b779e094-0390-4a40-aa59-65fc0053292f" connectedTo="dd8ee806-5d45-46d8-81c5-5167ad1670c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="866ae36f-0166-43c8-a699-3c57343ae050" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="93c7eb5a-dc20-4e34-acc4-cc87cd7478a7" connectedTo="41474315-dc77-48ae-87bf-e39d63c43069">
              <profile xsi:type="esdl:SingleValue" id="95449612-38bc-4a74-bb7b-39b72eca8923" value="13772.4375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ac50a457-781d-4ac1-972e-000c626b6d03" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7d385313-c58c-4286-a1df-9c4e64f3d784" connectedTo="41474315-dc77-48ae-87bf-e39d63c43069">
              <profile xsi:type="esdl:SingleValue" id="fd430302-2129-4cad-baa0-371d3616a697" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a85d25ef-15cb-4f60-b3d8-30ef4c413b94" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dd8ee806-5d45-46d8-81c5-5167ad1670c9" connectedTo="b779e094-0390-4a40-aa59-65fc0053292f">
              <profile xsi:type="esdl:SingleValue" id="a91e6753-b697-4ba1-beb3-d1925dd2713f" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c382e15-3da2-4fdf-9ea9-a8dd7861d285" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="507b10a5-7c16-41a4-a609-bfb30d23b6fd" id="93add037-ceec-440f-bbf4-d9b612abe420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41474315-dc77-48ae-87bf-e39d63c43069" connectedTo="93c7eb5a-dc20-4e34-acc4-cc87cd7478a7 7d385313-c58c-4286-a1df-9c4e64f3d784"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="62" id="7caa93d2-4dce-4829-af7f-6c20c6eefd97" name="aansl_hr" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03055a6d-3bfa-4c69-a568-103e2d5d1cd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="23aeb52b-6aef-4770-94c0-c4460005485a" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="a98c3be9-2ed1-4e58-bd27-80e7fbf74f46" value="7936.76758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d51151d7-2d22-4a0d-abf0-feeb823de600" connectedTo="60f82561-b5dc-4730-8c46-8ffc203e4265"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92ee483c-6c8d-4577-a96b-980bfcfd9f6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ca975fe6-2136-4363-b926-c9e59f4a62ea" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="ebb9ce27-9097-4fdb-aaf3-3f858e8c369f" value="28817.296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="075b8724-219b-48b9-bde4-53e897aadadd" connectedTo="d5c3103c-cfff-4926-8b66-e1873f180132"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4e2e80ab-04d3-4162-b83b-c2a00c756fd3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="62304cab-ed32-4d00-8510-0adcd946693f" connectedTo="9569e1d2-533a-45cd-862a-76b4f8bcda4f">
              <profile xsi:type="esdl:SingleValue" id="1ed47baa-6dc6-4fa5-8c74-791c93fa867b" value="8202.06004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="71a09f48-25bc-4274-b783-9251d4cc2c3f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0e1cb0-e9bf-4b5b-a659-ec8562b28499" connectedTo="9569e1d2-533a-45cd-862a-76b4f8bcda4f">
              <profile xsi:type="esdl:SingleValue" id="091145e8-7c08-4df1-b5c8-2ff17a4bde63" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85aa41c3-a730-4029-b72f-31d565d4e331" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="601ba67c-8f9a-43ad-b5a2-6eb90abf8e2e">
              <profile xsi:type="esdl:SingleValue" id="e69c17a2-22a2-4f2f-995d-08e54609708e" value="8758.8238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b85c7872-4893-45dc-bfd8-3fa7dffaef8a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c3103c-cfff-4926-8b66-e1873f180132" connectedTo="075b8724-219b-48b9-bde4-53e897aadadd">
              <profile xsi:type="esdl:SingleValue" id="4d624725-4e87-491a-83ef-08cb46a00bf5" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f54bfceb-0423-4ab7-b4d2-bba15c05a97e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d51151d7-2d22-4a0d-abf0-feeb823de600" id="60f82561-b5dc-4730-8c46-8ffc203e4265"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9569e1d2-533a-45cd-862a-76b4f8bcda4f" connectedTo="62304cab-ed32-4d00-8510-0adcd946693f 7b0e1cb0-e9bf-4b5b-a659-ec8562b28499"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cb82f38-8c45-468a-a3d1-113c9aa53279">
          <kpi xsi:type="esdl:DoubleKPI" id="76bcd749-0b20-41ee-bc0c-28e9a6dc6554" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f8b529-73be-46ec-8b05-b4815351dc74" value="273335.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b801d681-0438-44a5-ba08-d90f6f330169" value="135.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec00b269-26f5-4b16-b991-e93925e18984" value="273335.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4493cd51-1065-418f-ae95-5af9cd038fb6" value="32422.29952" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05029ce2-eefa-48a4-96e0-a23ab7cdd882" value="44334.0752" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d18cb6f-4aa0-455d-a13f-09d1c663320d" value="4037.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a60fd37a-5d80-484e-85c1-0ae2e26d1c23" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a628bd-1e8a-49eb-b2da-ee992bb9d73e" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9338954-091d-4144-965d-633f1ab38f9e" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="918b9751-6624-43a1-ad59-cab20bd02593" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d14c93f7-0ea8-4cb2-a9f3-140524f534cb" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 482b321b-840c-4ff6-b7e2-7c3107dcece1 38f1b3ff-9925-48ff-ad6c-3268d0c05cb0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="979" id="001bf79b-757a-47e5-8e3a-8183f31307b3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9569da54-b7ec-4c0d-aad3-9429880d50fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e775e7-ee25-431c-9b0f-90e83eb48cff" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="10bd3c14-ccc3-4383-8026-e7755d952039" value="29146.9889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67c1c3ac-4caf-464b-a67c-f9ae527d6237" connectedTo="73f13620-651d-4cbd-ac73-4d3f5e0cdf08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b90494f-7668-4069-b434-df7dc00c5c7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="78aa88f5-1209-4b4d-9c6b-3c56d187b4c4" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="45fc97af-744a-4481-a6a1-de3e92407364" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e13fff9-2bb9-4e38-8739-7efe4e18cd3c" connectedTo="4d9e89ce-3c20-4665-a4e5-2140348bfbbb 9b6da69d-e4ad-4523-bcf3-7f1f8380a049 482b321b-840c-4ff6-b7e2-7c3107dcece1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f783ff0-4f04-4e54-ad9e-a377d139aaeb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="2c44a5bc-de9d-4f96-ada3-4287dde505c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf44d288-e614-4db4-8a3b-91db5193c13d" connectedTo="482b321b-840c-4ff6-b7e2-7c3107dcece1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="419ccb44-fa7a-44f2-a415-e9348d1cef40" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="09d7ed40-7699-46f8-8caf-0a03fb9f3508" connectedTo="28f99700-3c61-403b-8178-17625cf01223 459985bd-90c4-4d29-a4fb-c6fdebb81fcd">
              <profile xsi:type="esdl:SingleValue" id="f30dd256-f405-4c40-b7d8-8e15dbad5065" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="16f2e003-35ce-44e2-b50c-cdecc3149d61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1bbb082b-1729-4f2b-9fb3-30cf66b2585b" connectedTo="28f99700-3c61-403b-8178-17625cf01223 459985bd-90c4-4d29-a4fb-c6fdebb81fcd">
              <profile xsi:type="esdl:SingleValue" id="116c0235-2b8d-44dd-931d-8e2542b07c68" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48b6c8cd-55e0-4316-af87-7b1d7b3779c3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9e89ce-3c20-4665-a4e5-2140348bfbbb" connectedTo="0e13fff9-2bb9-4e38-8739-7efe4e18cd3c">
              <profile xsi:type="esdl:SingleValue" id="c17aed7b-03c1-4f34-9c01-6644b0db74bb" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34b136e4-0b5b-4d51-9120-03972b6ff45d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6da69d-e4ad-4523-bcf3-7f1f8380a049" connectedTo="0e13fff9-2bb9-4e38-8739-7efe4e18cd3c">
              <profile xsi:type="esdl:SingleValue" id="1fb204b8-2009-4ce2-813c-ba8b6ee938db" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="032efa9b-6682-42b6-a90c-f1c68dc66ba8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67c1c3ac-4caf-464b-a67c-f9ae527d6237" id="73f13620-651d-4cbd-ac73-4d3f5e0cdf08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28f99700-3c61-403b-8178-17625cf01223" connectedTo="09d7ed40-7699-46f8-8caf-0a03fb9f3508 1bbb082b-1729-4f2b-9fb3-30cf66b2585b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="28ddd30b-0242-4f0f-960d-14ec83c8968d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e13fff9-2bb9-4e38-8739-7efe4e18cd3c d14c93f7-0ea8-4cb2-a9f3-140524f534cb cf44d288-e614-4db4-8a3b-91db5193c13d" id="482b321b-840c-4ff6-b7e2-7c3107dcece1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="459985bd-90c4-4d29-a4fb-c6fdebb81fcd" connectedTo="09d7ed40-7699-46f8-8caf-0a03fb9f3508 1bbb082b-1729-4f2b-9fb3-30cf66b2585b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="bfec8d73-7879-4b6d-aaf4-cb282d2e1dd6" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4b3adda-b550-4ff4-afb1-ac9d4e6e9475" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="071ece3f-5754-46eb-a1c0-6cd2d5fd791c" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="4e88aeb2-0825-4641-9400-9f8dde566dfe" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec3291ad-20ca-4312-82a7-59c3e251dbb7" connectedTo="07d1d2f4-b65c-4e18-869a-33a0fe780709 e4d6eac1-becb-4bf5-b4d6-20e8ecdce677 38f1b3ff-9925-48ff-ad6c-3268d0c05cb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f28d06cd-ea3e-42d3-acb8-654279fdecfb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="34a2ff61-fbfe-4c49-b34d-6de25d1dc6ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12c1b17-7a30-43ff-966d-2c03c8e82199" connectedTo="38f1b3ff-9925-48ff-ad6c-3268d0c05cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="785924df-84e0-4d27-8b7d-91cb0864dff5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7c1f85-fee9-4d65-8774-0cc17d535a71" connectedTo="74150f08-f0bf-4593-bdac-c544cde493cb">
              <profile xsi:type="esdl:SingleValue" id="4c2949b5-c7c3-4e88-aaf2-3fce58893fab" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="75a93c7a-fe4e-4adb-a4e3-73eb16efd855" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a68f8451-40c6-4ef1-9316-d6e292520109" connectedTo="74150f08-f0bf-4593-bdac-c544cde493cb">
              <profile xsi:type="esdl:SingleValue" id="fcb91323-8971-41c1-b64e-668a9d581c4d" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3d155e4-89b3-4543-95bc-f19fb3d22b65" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="07d1d2f4-b65c-4e18-869a-33a0fe780709" connectedTo="ec3291ad-20ca-4312-82a7-59c3e251dbb7">
              <profile xsi:type="esdl:SingleValue" id="d5a5451f-7c35-48b6-b4e8-3fa4a238d8b2" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a1783d5-76e7-401b-98cc-f64fc0f3e3c6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d6eac1-becb-4bf5-b4d6-20e8ecdce677" connectedTo="ec3291ad-20ca-4312-82a7-59c3e251dbb7">
              <profile xsi:type="esdl:SingleValue" id="854a0cd3-c272-419d-8e79-fb8b4ba6ec3a" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="920c81c2-0fdd-44f5-ab4c-94d42d0cf558" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3291ad-20ca-4312-82a7-59c3e251dbb7 d14c93f7-0ea8-4cb2-a9f3-140524f534cb b12c1b17-7a30-43ff-966d-2c03c8e82199" id="38f1b3ff-9925-48ff-ad6c-3268d0c05cb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74150f08-f0bf-4593-bdac-c544cde493cb" connectedTo="4c7c1f85-fee9-4d65-8774-0cc17d535a71 a68f8451-40c6-4ef1-9316-d6e292520109"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="745060f5-d228-4506-ae27-5b6190c005ac" name="aansl_hr" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="425c7dde-3bd9-4133-98c2-1d38b9aea9cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e01918f6-6242-478e-a3a6-f9856acc817e" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="16003302-e471-453d-bb26-3133a696456e" value="3222.74553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="382717b3-4be1-4dbd-97c3-e49d020360e5" connectedTo="794c1a10-5fd2-4ca9-a496-dd19b6b0ff5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48122d9e-cb7b-4374-9753-6eb931690ab1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ccb6486-05dc-4065-a623-a07258207278" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="d3ca264c-4fe8-4ccb-9128-1c0534e283b5" value="2049.16305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d17170b-6c4d-40af-9d33-4d1728d71566" connectedTo="f66ea388-6dc1-4227-a559-65e60ca80436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="88efd42c-b7e4-4a72-a1ce-bcdbaf07c8c6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="69507362-4cd7-4e4f-adf0-6c1f46c21ebf" connectedTo="c31c112e-73f9-4de1-8265-96ce5f5fcf6d">
              <profile xsi:type="esdl:SingleValue" id="3860ceec-1531-4224-8477-0e9827dada4f" value="2791.25069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b7c0f18e-ccc8-4690-9f11-41b1f675e3d9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ef967f7f-73a9-4991-968c-7901796420ae" connectedTo="c31c112e-73f9-4de1-8265-96ce5f5fcf6d">
              <profile xsi:type="esdl:SingleValue" id="d421bf78-1758-42b2-b829-2a4685965577" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc08f1de-c19c-43d6-8801-09c220e57e64" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="76e65d18-7d41-40f4-b50a-2a97e591e2d9">
              <profile xsi:type="esdl:SingleValue" id="1b33b053-f41b-49cb-885e-a9efaed6b692" value="2861.12066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46ef2b56-5f4e-44b8-a4fb-e3881a12e8eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f66ea388-6dc1-4227-a559-65e60ca80436" connectedTo="5d17170b-6c4d-40af-9d33-4d1728d71566">
              <profile xsi:type="esdl:SingleValue" id="6e414852-9d14-42c8-a848-3fd881dec4ca" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff53e752-d2aa-4ee9-984d-6b36eb7f61d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="382717b3-4be1-4dbd-97c3-e49d020360e5" id="794c1a10-5fd2-4ca9-a496-dd19b6b0ff5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c31c112e-73f9-4de1-8265-96ce5f5fcf6d" connectedTo="69507362-4cd7-4e4f-adf0-6c1f46c21ebf ef967f7f-73a9-4991-968c-7901796420ae"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57d75401-87ca-4030-aef5-622c60f4b937">
          <kpi xsi:type="esdl:DoubleKPI" id="7d10274d-b6ca-45c7-bc2c-7a30c0a19c52" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4989595-d85d-49b8-b32b-743b6c933cd4" value="888190.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a1706a-c4f6-4649-9ad8-050bbe727829" value="460.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5596e4-8d3c-4ab5-9b39-abcd240ab10d" value="888190.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c196ab50-fb20-4671-b7ec-b521d9af4603" value="29845.158349999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ee8eb7-42da-4ca9-9b2c-7abf8e04e568" value="11332.069469999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d54ddd2-02e3-4e03-954b-549ad96cb49c" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e30e5f6-8e5f-46f2-bd04-565e5d55dc0a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f31f3b53-4837-4bef-bc69-60b6610d99e6" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70991de9-d9b4-4378-805f-92b263249ae0" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3200758b-a916-4e24-bda7-7efbbefbf325" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af0ab716-c842-41a9-a832-c415a8b29c99" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="cc18972f-af4a-4b86-9a35-516683d239c0" name="aansl_hr" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="691f2f1f-dc7d-40e2-bfca-96e2f058dab4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e17650f6-8ce1-4ee0-baa0-3660c73f5234" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="ffd8de8a-5f5e-4731-9cdc-510eeaa19465" value="3736.91771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff05569-7f7f-46e6-98ec-1224aca1646a" connectedTo="0183b5bb-0264-4545-b5b7-cff776543264"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56a2b650-5ea4-4b9e-b30b-6ce95cd85e2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="eecb2a97-ab45-49ae-a708-ac599bdb802a" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="4a876c59-b98d-44f6-9bd8-08900bfac3d3" value="7694.11561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38eab885-6bdd-4ba0-9424-6674b053a272" connectedTo="cd5d4892-a605-43f3-b4d1-9c7112bb45dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2df61c85-8afe-470e-8337-79645fad54f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="997c72de-2172-4178-858e-aad6d69a959e" connectedTo="d0d9d9b1-14c4-4d03-9dd3-13bbba865e9f">
              <profile xsi:type="esdl:SingleValue" id="8d981828-09f1-49e4-89e9-b3648932d988" value="3245.08065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c9e5ab24-6602-464d-92cd-4bc0202a2eb8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6d8b78-955e-49ce-b434-e673eaf5c467" connectedTo="d0d9d9b1-14c4-4d03-9dd3-13bbba865e9f">
              <profile xsi:type="esdl:SingleValue" id="f2571643-9f45-4ff7-ac68-8a7c35ea0514" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b885b9b-eef9-41db-bd02-0a188446d53d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="52919515-8005-42c8-8334-87bdb17187b7">
              <profile xsi:type="esdl:SingleValue" id="b2c3e81b-c8d5-47b5-adc5-a7aaa81e208a" value="4426.99728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ec28ed2-534e-4a7e-b08c-618b6bb78fd6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5d4892-a605-43f3-b4d1-9c7112bb45dd" connectedTo="38eab885-6bdd-4ba0-9424-6674b053a272">
              <profile xsi:type="esdl:SingleValue" id="ec192f64-41ba-4834-a1d6-38bf37b8de71" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14eeaba8-b9ad-4c56-bcd4-7d21c1b38e1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff05569-7f7f-46e6-98ec-1224aca1646a" id="0183b5bb-0264-4545-b5b7-cff776543264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d9d9b1-14c4-4d03-9dd3-13bbba865e9f" connectedTo="997c72de-2172-4178-858e-aad6d69a959e 9a6d8b78-955e-49ce-b434-e673eaf5c467"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb97cdc1-677c-4d7f-89f0-f72b5134ab1c">
          <kpi xsi:type="esdl:DoubleKPI" id="1befb1e9-1929-40aa-a039-9e1153510043" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4dbda0-6893-48ad-a104-adaf66a2e6c5" value="77280.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe44cd1-df50-453f-b6d3-190fd1145ed5" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f62e5cb6-5ada-4e0e-b08e-06d038550cbd" value="77280.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d73f47cf-99fc-43d2-bf21-de8355bd46e8" value="3689.0671" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87cd1d8a-7614-46cc-ba25-4306e973cb2c" value="7694.11561" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0462b77e-4430-4d71-ac3c-bfe72a23ff07" value="661.5545" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26feba4b-c66f-4265-968f-3b951f6aee16" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f592477-861a-449f-a793-4eae8bddde78" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2270d90a-617e-408e-bb42-53c2dac98c7f" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a028114e-957f-4fe2-81a9-a62632b46b97" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0893e00e-f37c-49ff-8169-09a8765cb109" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 882addd6-60ed-42ad-97c9-cbece0ace678 dff1dce1-5385-4377-8e7e-e7c905cb2986"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1445" id="66068415-f21a-4819-8559-b900c76b5fb5" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010251153254741158" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34ace27b-eb23-4dc0-a29d-3c5f35a81782" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="651b3de3-7e71-4c24-8fed-7b2d57206301" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="ef20b5d6-2c83-49ce-b43c-10f68524f7ab" value="27189.4284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6c2024-6912-489d-95f3-279ce77def66" connectedTo="b3acfe5c-edbe-40bd-b73c-cffe1694041d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b578558e-04d1-4112-baed-3fa6804dc646" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e36b73ad-8bd8-4444-b9c5-12804ff2acce" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="22a235f6-1c1c-4392-962b-e93cdc143874" value="18094.4449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de0dee3-93a2-4890-abba-0fa789e71092" connectedTo="2b53c826-77ae-42fa-b5eb-82440fdf5881 882addd6-60ed-42ad-97c9-cbece0ace678"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc5f25c8-e519-43ae-94a6-8776fd4591c6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="34799738-120e-46a8-b989-97a8e621dbaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6c552a-14ed-4687-9be3-9996c035a0ab" connectedTo="882addd6-60ed-42ad-97c9-cbece0ace678"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c9962025-82d3-4a85-8c82-2b519561f63d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f716cc23-34ff-4bb7-8d11-b63bc4863922" connectedTo="e1811b90-7be1-4ba1-a87b-02b21ef9b075 ed88c7b4-2247-454e-85d0-044b2bad7206">
              <profile xsi:type="esdl:SingleValue" id="0a08c613-497e-42d6-9f04-7306d983b6bb" value="21884.5494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e5c7b539-b5cb-41a2-88d0-ee7b900b333d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b71c172c-d5cd-448f-a405-c9b88ece641f" connectedTo="e1811b90-7be1-4ba1-a87b-02b21ef9b075 ed88c7b4-2247-454e-85d0-044b2bad7206">
              <profile xsi:type="esdl:SingleValue" id="81fff00a-db0b-4e73-8f40-f3c1ea122dad" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98f0bb25-0cae-4021-915c-ea7dec62ddf6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2b53c826-77ae-42fa-b5eb-82440fdf5881" connectedTo="0de0dee3-93a2-4890-abba-0fa789e71092">
              <profile xsi:type="esdl:SingleValue" id="645b266d-36f1-4e9e-b723-ec730019c3aa" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be986343-613e-42a8-9e41-a69c77850797" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea6c2024-6912-489d-95f3-279ce77def66" id="b3acfe5c-edbe-40bd-b73c-cffe1694041d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1811b90-7be1-4ba1-a87b-02b21ef9b075" connectedTo="f716cc23-34ff-4bb7-8d11-b63bc4863922 b71c172c-d5cd-448f-a405-c9b88ece641f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="1f069162-9fb8-4029-895c-17898199eba7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0de0dee3-93a2-4890-abba-0fa789e71092 0893e00e-f37c-49ff-8169-09a8765cb109 4c6c552a-14ed-4687-9be3-9996c035a0ab" id="882addd6-60ed-42ad-97c9-cbece0ace678"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed88c7b4-2247-454e-85d0-044b2bad7206" connectedTo="f716cc23-34ff-4bb7-8d11-b63bc4863922 b71c172c-d5cd-448f-a405-c9b88ece641f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="506" id="42d46efb-f217-41a6-8abb-8d7d93b09532" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010251153254741158" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d24dacd9-bbfa-4acd-950a-946fdef71b4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba768a7-f5e6-4da3-9d38-1b685b98d03c" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="a6900ea7-a02a-4beb-84a6-6a1f6fa1618a" value="18094.4449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3991db73-0c53-48af-be49-e072db1cf95b" connectedTo="4f46a39f-1cc7-4fbd-acba-a543b0854c14 dff1dce1-5385-4377-8e7e-e7c905cb2986"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b81e438-3004-4194-baf5-3ea9b41a0afc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="e6bb1056-4e59-4cf0-a863-639ec7751e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb00ac19-4cfe-4623-aace-af7c4f40a2e9" connectedTo="dff1dce1-5385-4377-8e7e-e7c905cb2986"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="59746eef-5ccc-429d-9043-fc44c8bf6561" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1e4c810d-7821-47d4-b0e7-4d51da86b80a" connectedTo="d7b63c44-6cf7-4635-95e4-858d119f2c18">
              <profile xsi:type="esdl:SingleValue" id="9ed8683b-bd44-463f-b840-4558220a0a7d" value="21884.5494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6e3cc26b-78fe-4fc1-8afc-c4a8a8662782" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e2a2e7-686a-448a-8b54-421b6c23d350" connectedTo="d7b63c44-6cf7-4635-95e4-858d119f2c18">
              <profile xsi:type="esdl:SingleValue" id="c882bb45-1aae-4739-9e53-3129a01b1fa9" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d43fdb6b-5813-46df-9b50-18eda4f85658" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4f46a39f-1cc7-4fbd-acba-a543b0854c14" connectedTo="3991db73-0c53-48af-be49-e072db1cf95b">
              <profile xsi:type="esdl:SingleValue" id="a6823d4e-2991-44f2-9742-e44eb2acc845" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ea05d934-58c6-423a-b42e-b11fc2f1d379" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3991db73-0c53-48af-be49-e072db1cf95b 0893e00e-f37c-49ff-8169-09a8765cb109 cb00ac19-4cfe-4623-aace-af7c4f40a2e9" id="dff1dce1-5385-4377-8e7e-e7c905cb2986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b63c44-6cf7-4635-95e4-858d119f2c18" connectedTo="1e4c810d-7821-47d4-b0e7-4d51da86b80a f7e2a2e7-686a-448a-8b54-421b6c23d350"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="682e0a5e-54b7-4957-b9dc-1cc8fb08b840" name="aansl_hr" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c1a370e-60e8-4223-9280-5f93c4272814" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7560b8ff-d93d-45fb-b44d-a227aacbe388" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="a3c4f7c2-d528-45fc-8285-688676cba04d" value="5233.42032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="811aedb7-038f-4deb-9e6d-5bab45ca9e6b" connectedTo="f464d51b-098d-4bd0-87bf-5b98c60322e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f189efbe-d778-4afe-8052-576d19afc1e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="022cafdd-72ea-4c66-9be3-277b7c9ff2a4" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="e59cdaea-b3b7-4d17-acf3-97f5b49dfd26" value="18333.1281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c667540-d216-4812-be6e-26f19815b3ae" connectedTo="ee9ba2e7-e6f4-4891-9c55-f3133e5f7cda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="71239f31-f5ba-4bcf-8b1b-3d4be39c40dd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8444e3a1-b294-4e3f-a26b-a2d0715686bc" connectedTo="0cf246fe-76e7-4874-968a-25eee3cd3ec7">
              <profile xsi:type="esdl:SingleValue" id="3d4d2375-2169-40a2-ab22-3d9b2fcc7d89" value="5009.77992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="405f22cb-2b11-43e2-b2fe-9de2565a247a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="98bb029c-f753-4cf8-aeac-56023b64f83b" connectedTo="0cf246fe-76e7-4874-968a-25eee3cd3ec7">
              <profile xsi:type="esdl:SingleValue" id="49831fa9-f666-4110-ae6a-0f2424332b80" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2a7ecd8-a3a3-4f5f-9187-d4a12fa4d37e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c75b4b12-3328-434c-82c0-08b4a06e84a7">
              <profile xsi:type="esdl:SingleValue" id="5a7507e0-315b-43aa-b489-becc46aae6d9" value="5911.13957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cbfa1bb-2601-48b0-a4bc-8b0fedc26610" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9ba2e7-e6f4-4891-9c55-f3133e5f7cda" connectedTo="3c667540-d216-4812-be6e-26f19815b3ae">
              <profile xsi:type="esdl:SingleValue" id="ba4ad8ee-8a15-4509-9b54-afa72dbc31d0" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c12de0fe-815e-44d0-b612-379c63f30812" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="811aedb7-038f-4deb-9e6d-5bab45ca9e6b" id="f464d51b-098d-4bd0-87bf-5b98c60322e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf246fe-76e7-4874-968a-25eee3cd3ec7" connectedTo="8444e3a1-b294-4e3f-a26b-a2d0715686bc 98bb029c-f753-4cf8-aeac-56023b64f83b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="246490f8-b1b8-4991-a926-de286813558d">
          <kpi xsi:type="esdl:DoubleKPI" id="7a3ac87e-d0b4-44b2-818c-777941fe41a9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f284ca8c-ac3c-4aaa-bdd7-f427a5bd5915" value="1362856.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28d83929-3894-4e1c-b4cd-70fc76052a22" value="1175.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41f00e47-6744-4452-a45d-79cca5fc7d05" value="1362856.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9dd7d9-c808-4a9f-b829-3269c862ce17" value="34639.22649" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c660219-b741-48aa-b274-8870fa41ed67" value="36427.573000000004" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba14138a-e433-4702-acd4-a701945d993c" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="612f2d73-a151-4ceb-a800-136d2ab089a2" value="2.82930158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aae4c4f-b9eb-4d4c-bb7e-7d512bec7749" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f5157ce-bdea-47c5-8ba4-5bf110c9d009" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0bd8f5ad-2500-4705-96da-bd2338da2929" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18d30135-7260-420a-a638-c9ce88eb7d0b" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 fc7897b9-2bfe-4195-97fd-1bcfa2a7bf2c 7b0da0e3-9bb7-403b-9705-85ed34ff7b52"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="92e776e0-f3b5-4081-9ba8-f8819f48efad" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02654867256637168" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7212389380530974" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9753a4d-d51c-4e08-9196-566e3ea080b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5f83bf84-2008-4ed8-9d74-c946d35c0e96" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="0f991735-174e-4212-b79c-1c24af5d261d" value="5796.38135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4c6d00-4ec9-4f29-9fdd-f0464200cfdd" connectedTo="ad213327-1a02-4c16-9c2f-f7b1a5380430"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bf68cb4-ed09-4a90-9b1b-80072ae60a98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3eefabb2-5b63-44b0-8035-e212d7d21901" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="dc525c7a-ce83-4344-8456-7469abc81e93" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3a2848b-46f9-4f6a-b170-70e213433132" connectedTo="a5e335f6-e567-4e34-9d80-fc1aecd86c67 86b4902a-210b-47d9-bf23-737f9078256e fc7897b9-2bfe-4195-97fd-1bcfa2a7bf2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00a92536-70c6-4a1b-9055-583b1e0aef1e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="ff61ec59-e80f-4aad-8e96-aafaac3f2988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6862c0ac-6b71-41db-a0ac-fe98856a3217" connectedTo="fc7897b9-2bfe-4195-97fd-1bcfa2a7bf2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ad64c113-d2c8-469e-94b4-865fe782e512" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="25b75431-8161-438a-83a0-cf59ebea156e" connectedTo="bee95ed2-092c-406a-b817-e41c8bb6d72c 5c974858-0d03-4c79-a799-9d0fcd757b14">
              <profile xsi:type="esdl:SingleValue" id="ca90aa92-b0a8-4abd-b069-5434b99f1e79" value="4064.73104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3f417573-7081-43c2-a6ce-34db99c559fd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="77359b97-e168-40b5-a456-2c14b42c2500" connectedTo="bee95ed2-092c-406a-b817-e41c8bb6d72c 5c974858-0d03-4c79-a799-9d0fcd757b14">
              <profile xsi:type="esdl:SingleValue" id="da76f0d5-6611-48f8-b918-500a73094bbd" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c2edbef-45e6-4f7c-a0e8-9b90f4c5d4a5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e335f6-e567-4e34-9d80-fc1aecd86c67" connectedTo="c3a2848b-46f9-4f6a-b170-70e213433132">
              <profile xsi:type="esdl:SingleValue" id="6e44d9ae-36f0-49dd-a9cb-43d4fe2f9916" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bac5ca42-f46d-49bb-91c3-e99c912cd18b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="86b4902a-210b-47d9-bf23-737f9078256e" connectedTo="c3a2848b-46f9-4f6a-b170-70e213433132">
              <profile xsi:type="esdl:SingleValue" id="31b4b294-cd91-43a0-8cc0-e11de6d64532" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7106c9cf-5135-4d85-8294-a4e8d8d5e1cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e4c6d00-4ec9-4f29-9fdd-f0464200cfdd" id="ad213327-1a02-4c16-9c2f-f7b1a5380430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee95ed2-092c-406a-b817-e41c8bb6d72c" connectedTo="25b75431-8161-438a-83a0-cf59ebea156e 77359b97-e168-40b5-a456-2c14b42c2500"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="a679e7f9-b1ef-4bc8-8711-b4ac9cb7f617" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3a2848b-46f9-4f6a-b170-70e213433132 18d30135-7260-420a-a638-c9ce88eb7d0b 6862c0ac-6b71-41db-a0ac-fe98856a3217" id="fc7897b9-2bfe-4195-97fd-1bcfa2a7bf2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c974858-0d03-4c79-a799-9d0fcd757b14" connectedTo="25b75431-8161-438a-83a0-cf59ebea156e 77359b97-e168-40b5-a456-2c14b42c2500"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="183" id="b73b1afa-00db-49b5-9913-585a2c7c6714" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02654867256637168" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7212389380530974" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="314d4b0a-801a-4f8b-ba7e-36010f855c18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b8207e6a-2976-4170-bf77-4964c94629d2" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="2d5563c7-f21c-4c64-9a1b-be64c439969c" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="474f29e7-1200-4b9b-ae0e-9a208796be33" connectedTo="881f5c95-7ed2-4fac-ac69-eef3881197c6 1b3b4b07-7a0b-493e-ac3d-46d0bae343e7 7b0da0e3-9bb7-403b-9705-85ed34ff7b52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82c0f380-8180-4fec-9830-f13f47b1f224" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="a09a6320-5e3b-4f6e-b198-20bda7d9570d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f93ef00f-12c5-414a-a03f-b2dd5a644d66" connectedTo="7b0da0e3-9bb7-403b-9705-85ed34ff7b52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1a45c11b-4bb3-4b12-90e9-87e2262cdb55" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="274d3431-d2fd-4ec0-8da9-b6a5dc6ee1b7" connectedTo="b3b9566b-ee56-4962-87a6-ce67e3c7a47a">
              <profile xsi:type="esdl:SingleValue" id="6ac9d724-f049-42bf-88d2-fbd564344ecb" value="4064.73104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="64a45966-dde5-40c8-87fd-2dd7ef79a113" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b6fd4085-0850-444b-a5f0-f29346356f3e" connectedTo="b3b9566b-ee56-4962-87a6-ce67e3c7a47a">
              <profile xsi:type="esdl:SingleValue" id="7d31e605-b145-4faa-80dd-352cb0a1560a" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6007ae81-93f5-4c74-806a-ee78526d49da" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="881f5c95-7ed2-4fac-ac69-eef3881197c6" connectedTo="474f29e7-1200-4b9b-ae0e-9a208796be33">
              <profile xsi:type="esdl:SingleValue" id="f283f805-f28a-40eb-adc6-94284124d061" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f357ca6-f34a-4797-a682-10c16cba6897" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3b4b07-7a0b-493e-ac3d-46d0bae343e7" connectedTo="474f29e7-1200-4b9b-ae0e-9a208796be33">
              <profile xsi:type="esdl:SingleValue" id="0aad8fc8-c25c-4b53-91a5-c72206604d3b" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="bd01c057-476b-424c-8e4f-9d2fcfec10ed" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474f29e7-1200-4b9b-ae0e-9a208796be33 18d30135-7260-420a-a638-c9ce88eb7d0b f93ef00f-12c5-414a-a03f-b2dd5a644d66" id="7b0da0e3-9bb7-403b-9705-85ed34ff7b52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b9566b-ee56-4962-87a6-ce67e3c7a47a" connectedTo="274d3431-d2fd-4ec0-8da9-b6a5dc6ee1b7 b6fd4085-0850-444b-a5f0-f29346356f3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="9" id="fa08db31-5574-4b55-9b1e-5750ebcfcd5f" name="aansl_hr" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2f9d323-914e-4e8a-b22b-b2fa6eb8df12" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5c333522-db5a-48c1-8cf0-378b81d525a1" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="c88f7315-a761-4000-bc1d-cd9ce0db3bda" value="11228.562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a21332-3b41-4843-a075-8527e2e0e908" connectedTo="8ccf8d35-bd5c-4d7d-be3e-b3c38c64ff63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d29f5f8-87c7-40f7-b9b5-d34a3d727ad5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="477a34f6-30d9-4c8d-a7d8-0d31b1008005" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="15fdb103-fe0c-4cc3-9832-348f6a7876aa" value="23570.6854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59eb4be2-ea64-4c23-aabc-5e8a6da38626" connectedTo="65f11cde-a968-4974-a19b-f71bc3183c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f9e41f55-acf9-49e5-b6fe-3cd6c084213b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="107bb388-7fc9-414d-803a-eb1edacf3ac4" connectedTo="7e570b13-8ba8-4ee1-a453-11dbf199d476">
              <profile xsi:type="esdl:SingleValue" id="b50fbf97-8684-4235-894a-2d4efe9af2aa" value="10799.1496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="00d51619-c3c5-4a8e-8bc3-eee36262847a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bcfc1f-f5ed-4e9b-88a3-9cef0d0d4bb9" connectedTo="7e570b13-8ba8-4ee1-a453-11dbf199d476">
              <profile xsi:type="esdl:SingleValue" id="84f0e277-aa8f-4f33-9d8c-b3e73fe51b04" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7173c701-b95e-441f-a10f-d411b9629690" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8c6e1a-2c83-4fac-8775-4b5976c7f5fc">
              <profile xsi:type="esdl:SingleValue" id="eb1bfded-4852-4025-bc4a-ea89d6fff74c" value="9532.89346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81cf42ef-c444-4994-9c8b-98ed8e44f86c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65f11cde-a968-4974-a19b-f71bc3183c16" connectedTo="59eb4be2-ea64-4c23-aabc-5e8a6da38626">
              <profile xsi:type="esdl:SingleValue" id="e0041886-c835-4447-a0d5-c9fea55c7f0c" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a34e35d4-216a-425a-aa6d-2901d8d6a4e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16a21332-3b41-4843-a075-8527e2e0e908" id="8ccf8d35-bd5c-4d7d-be3e-b3c38c64ff63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e570b13-8ba8-4ee1-a453-11dbf199d476" connectedTo="107bb388-7fc9-414d-803a-eb1edacf3ac4 c1bcfc1f-f5ed-4e9b-88a3-9cef0d0d4bb9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19a5eaee-8a6d-49ba-94b2-43fd4d71b0b0">
          <kpi xsi:type="esdl:DoubleKPI" id="b9e0179a-599b-4ff4-bfe3-dff78d7bd1dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e30bec-b0e0-4c0e-aeff-a11d6cabc3a0" value="246802.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78acb054-315d-4e86-80df-f445c6f749da" value="206.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d365fd04-4f75-4311-8dc8-2000db42ad57" value="246802.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dda46a44-5013-4691-8829-919dd0025a89" value="16831.46094" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8993099-55e2-4142-bd3f-bad41d7d80eb" value="25554.96824" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="682d8d22-0987-4990-ba31-1635d59452d3" value="2803.987" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99ff3228-212c-4c27-8f33-dda88aee929f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba23208-0cf3-491b-801c-360a7559bb52" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c0242b0-3862-48bc-8122-af3784de18cb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0f003727-b57a-4afe-98a2-18f0eab30f2c" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="241940c7-8374-4a6c-a4eb-87671ece5e45" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 615590d3-7be7-4024-897e-d1c24a6700be 1b851230-509f-478d-b348-ea2f07d4ca5b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3832" id="8a5b934d-1587-4cb9-98b9-9a20670fcafc" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003636804461146806" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bb60567-251e-4d3a-a779-2ab5379266ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a0f4e5bf-e907-4888-84c6-2484545c713f" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="02d8caef-7a3d-4b76-840c-486551648a40" value="132359.996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c740724b-5e34-4882-951d-afc20a8b170a" connectedTo="166e4b54-8d7b-4956-96f9-d7503d2703bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e20d50af-c4b2-4e7e-8669-ebaeaad08e10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a268f73d-b57f-483a-808e-de181573cfb4" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="195e8efd-d8e3-4528-b471-5041ac71f1a8" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18f97b79-126d-4146-bcd4-ce66e59a0e3b" connectedTo="d15f9fa4-ba8e-445c-a985-a01b6017b61f 615590d3-7be7-4024-897e-d1c24a6700be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb997a6f-f3d1-45b8-8c44-531d791d1500" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="40158af3-cd29-420e-a6b3-ece0c8d116b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d66835ff-aedf-4be6-baee-82e645d52a8a" connectedTo="615590d3-7be7-4024-897e-d1c24a6700be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a2fe4441-c924-4ab7-b377-171b5af17d25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14e5ad48-8c6e-4446-a5b2-8afb2f703e0d" connectedTo="42f068d7-8590-4f94-b524-bf7855f9ee94 3a993f3c-44ae-4bfa-8164-2236070c11d6">
              <profile xsi:type="esdl:SingleValue" id="c076c3e3-2064-439d-aeaf-9769bdf3a297" value="92289.4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="546b8ed0-2b76-4e21-83a3-e2fd72dae817" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="62d4a742-3d86-409b-ac72-a2f7e1d432eb" connectedTo="42f068d7-8590-4f94-b524-bf7855f9ee94 3a993f3c-44ae-4bfa-8164-2236070c11d6">
              <profile xsi:type="esdl:SingleValue" id="24384e0d-1f1b-42c9-b06b-0983749ba874" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae67f2c9-817d-4dcc-9df8-cd2b6cc34feb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d15f9fa4-ba8e-445c-a985-a01b6017b61f" connectedTo="18f97b79-126d-4146-bcd4-ce66e59a0e3b">
              <profile xsi:type="esdl:SingleValue" id="de758fde-9457-4d20-8e02-bd2bfe289e9d" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbe6ddb7-5eaa-4766-be38-3b5ce0466a8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c740724b-5e34-4882-951d-afc20a8b170a" id="166e4b54-8d7b-4956-96f9-d7503d2703bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f068d7-8590-4f94-b524-bf7855f9ee94" connectedTo="14e5ad48-8c6e-4446-a5b2-8afb2f703e0d 62d4a742-3d86-409b-ac72-a2f7e1d432eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="c02cfcee-6b07-4bff-ac2b-1d8238d1c270" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18f97b79-126d-4146-bcd4-ce66e59a0e3b 241940c7-8374-4a6c-a4eb-87671ece5e45 d66835ff-aedf-4be6-baee-82e645d52a8a" id="615590d3-7be7-4024-897e-d1c24a6700be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a993f3c-44ae-4bfa-8164-2236070c11d6" connectedTo="14e5ad48-8c6e-4446-a5b2-8afb2f703e0d 62d4a742-3d86-409b-ac72-a2f7e1d432eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4417" id="ae883e34-29c2-4caa-840c-cac6e467856d" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003636804461146806" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56fdca9a-f608-4601-913a-01c7adbd4945" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cc65fff0-1c92-4c0a-b4f0-4bfaab3d2caf" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="9a7dea18-0bdc-4469-a01d-334554e16f68" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="795404be-89d7-40bd-b760-38494a4a8837" connectedTo="a0322cea-8553-438a-934a-59d674872a15 1b851230-509f-478d-b348-ea2f07d4ca5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="975892c5-e8fa-4a14-8aca-a38fd363af57" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="9ffc632c-2172-46bf-9a2c-6bd99a2483c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9969937-d2a5-40c2-ad02-5d033b5a185a" connectedTo="1b851230-509f-478d-b348-ea2f07d4ca5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ddf90e37-184f-4ec6-906a-f964980de9a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9d385bd7-4b09-4bf0-aa23-994d95d1c685" connectedTo="655f2774-8e9d-4525-bec5-3b515d4f62fb">
              <profile xsi:type="esdl:SingleValue" id="be2586b4-f64d-4491-a553-458192006ec6" value="92289.4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9f407df8-3fdf-4378-ab4f-db3aaf3b7fd9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a2fe812c-368e-4866-bc5b-c45e7ce1d519" connectedTo="655f2774-8e9d-4525-bec5-3b515d4f62fb">
              <profile xsi:type="esdl:SingleValue" id="00565fe1-a128-466e-a9ab-8a0efd425a8a" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a5e593a-75e7-47a1-856e-66bcbf47d9fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a0322cea-8553-438a-934a-59d674872a15" connectedTo="795404be-89d7-40bd-b760-38494a4a8837">
              <profile xsi:type="esdl:SingleValue" id="01ab2dc0-8d09-4c05-9b77-51ebee5a3e4d" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e1ab4233-a27a-48ce-b3da-dae5d482e379" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="795404be-89d7-40bd-b760-38494a4a8837 241940c7-8374-4a6c-a4eb-87671ece5e45 b9969937-d2a5-40c2-ad02-5d033b5a185a" id="1b851230-509f-478d-b348-ea2f07d4ca5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655f2774-8e9d-4525-bec5-3b515d4f62fb" connectedTo="9d385bd7-4b09-4bf0-aa23-994d95d1c685 a2fe812c-368e-4866-bc5b-c45e7ce1d519"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="f51e0879-4bbb-462a-8d9a-0d8d733b1fdc" name="aansl_hr" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d876f84-627a-4480-ab37-466613ea80c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62b057c0-c596-4101-a858-036da2229d85" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="505acdf7-c4a9-4f21-9d22-a982068784f6" value="56154.5439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d9aec5-98ed-4829-8e09-17b9607fb604" connectedTo="3121a972-9879-42d1-8967-42444578f676"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8c02330-979d-4374-bc51-b91c7c367ad4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="63407fd0-cc1f-416c-afb4-af376695b339" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="3e2170ac-17ec-4867-9bed-76137313ee57" value="152917.07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="967eb916-9392-468b-93bf-8b256775a0bb" connectedTo="9de68fec-bb9a-465a-b4fd-85f188ff527e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1bba07dd-a02d-445c-b3ea-21898fdd5eee" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2dd15e-2a59-440d-a0e9-367960d68c02" connectedTo="f7c9ec6f-1f5f-450f-b16b-d5ff73c80621">
              <profile xsi:type="esdl:SingleValue" id="06d19301-ea72-43af-b393-6dcd9acdc88a" value="55083.8697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0ce0fd44-4c9d-465a-8d00-4c5eb5da1936" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbedd8b-189c-46b8-aa7c-8fb56173037f" connectedTo="f7c9ec6f-1f5f-450f-b16b-d5ff73c80621">
              <profile xsi:type="esdl:SingleValue" id="f91a5cc3-0cd9-4a8f-bb46-f98329fc38cf" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c94052ef-db7b-47d7-a398-8a5bbef9e6ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="200d9c2a-b8af-41ae-a1cf-f81d86004dcd">
              <profile xsi:type="esdl:SingleValue" id="09cb5136-1e48-4311-9333-13230350ab8a" value="45265.9671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b09c500-e0f8-453f-9109-9f8f64001ff8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9de68fec-bb9a-465a-b4fd-85f188ff527e" connectedTo="967eb916-9392-468b-93bf-8b256775a0bb">
              <profile xsi:type="esdl:SingleValue" id="6786a370-65d3-48f7-8008-3da4d903424b" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f851e82-f3f8-4092-b0f7-3a2458d743be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9aec5-98ed-4829-8e09-17b9607fb604" id="3121a972-9879-42d1-8967-42444578f676"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c9ec6f-1f5f-450f-b16b-d5ff73c80621" connectedTo="0d2dd15e-2a59-440d-a0e9-367960d68c02 2fbedd8b-189c-46b8-aa7c-8fb56173037f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a95d4e0-815d-46f8-ad6d-a44df6a5f8e5">
          <kpi xsi:type="esdl:DoubleKPI" id="4c8b8334-b53b-4806-ac6e-980072a86b28" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25768acf-2fad-4191-bc26-d9f85afbe6e1" value="6509203.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4e4fc7-f4b9-489d-9707-b5c461695f1d" value="678.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6450d02-b205-45dc-b6c9-7d70c9370c7d" value="6509203.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2190186-8ec1-4f05-987b-d0e838b95cd3" value="181076.1056" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e472aea-3070-43de-86db-e948a2b752e3" value="237580.4373" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65cec00-ec26-4a26-83c4-95c9502c2428" value="27274.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5d9b61-4908-4505-a7c3-3de91f3870ab" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14716989-ae8d-4913-8aca-061ec70e49d6" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="898ed199-eba4-424e-bfda-1a3d2b39f43f" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d04c1276-3581-40fe-ab6e-f73acc2f0281" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d0d8562-f6f6-471a-bdf6-fa4b64af77c1" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 749cb2fa-cf36-4d28-9d6f-cd307404a7a5 95f91c64-9db5-4160-80b6-648ec6364333"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1073" id="f573e068-42e4-4e39-869d-f4f740871a22" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013966480446927373" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015828677839851025" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0111731843575419" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010242085661080074" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eeb2680a-ef66-4aa3-a7ff-42c60d7a2079" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7141eaff-060a-43b1-935f-0f05c6640811" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="390872ae-85bd-47b7-9125-cd86a77e8ebc" value="20264.1804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d1f021-fc32-4d44-bdc8-f2bac1c2cf90" connectedTo="45ba9b19-ea96-456d-ab7b-4a2bdd2ba40f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db7c0423-d28f-41d1-8809-8f7872a7a7a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="513a9c19-710c-4f7f-86eb-9128391b097b" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="a8e22076-0a4e-437a-ab02-713e7c1b4dda" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41dccbd5-61f6-43d8-8882-1d3cd1d674ec" connectedTo="8480fb5b-8406-4b2d-bfa2-f2083c37ddbd 0455767d-f1f1-48a6-b05b-79d426c71cba 749cb2fa-cf36-4d28-9d6f-cd307404a7a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="baf54f9f-994f-4ecf-9e6a-e3994c3df11f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="9f6f7099-cb41-43dc-b6b8-c83971308a1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="550bfccd-34ea-48c5-98a1-3c85f1ac5f69" connectedTo="749cb2fa-cf36-4d28-9d6f-cd307404a7a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a59f9e16-b64c-43bd-82a4-2756c791ade1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec06ce8-a3f1-4b5c-80e1-d78a5c88d633" connectedTo="87d4a2d3-ec91-4974-bbea-4af980b768fd 1f104d63-4792-4d4f-882f-ec5e89399e59">
              <profile xsi:type="esdl:SingleValue" id="8597ef34-d2d7-49fa-a2a4-cb055c30d94b" value="14274.5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fdc8b513-d162-4d33-acc3-0d28f86d5993" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e2a143c-2672-4807-bb17-9edbdfedf7eb" connectedTo="87d4a2d3-ec91-4974-bbea-4af980b768fd 1f104d63-4792-4d4f-882f-ec5e89399e59">
              <profile xsi:type="esdl:SingleValue" id="3589b119-c4eb-4d99-b136-dc5ab8d51fbc" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5702af9b-e59c-4d0a-b2fb-7bd6b4912059" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8480fb5b-8406-4b2d-bfa2-f2083c37ddbd" connectedTo="41dccbd5-61f6-43d8-8882-1d3cd1d674ec">
              <profile xsi:type="esdl:SingleValue" id="4080d896-5293-4f2f-a724-8908dfa194c2" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31ba311f-3fde-476b-b54b-19b075efff6d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0455767d-f1f1-48a6-b05b-79d426c71cba" connectedTo="41dccbd5-61f6-43d8-8882-1d3cd1d674ec">
              <profile xsi:type="esdl:SingleValue" id="9f692d3c-ff1c-4693-afec-deb18ae7bebe" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ec31f5d-c345-481f-adf3-a2678c128d2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d1f021-fc32-4d44-bdc8-f2bac1c2cf90" id="45ba9b19-ea96-456d-ab7b-4a2bdd2ba40f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d4a2d3-ec91-4974-bbea-4af980b768fd" connectedTo="1ec06ce8-a3f1-4b5c-80e1-d78a5c88d633 4e2a143c-2672-4807-bb17-9edbdfedf7eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2509afc6-917a-4bb6-b132-f7ffa2180b1a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41dccbd5-61f6-43d8-8882-1d3cd1d674ec 0d0d8562-f6f6-471a-bdf6-fa4b64af77c1 550bfccd-34ea-48c5-98a1-3c85f1ac5f69" id="749cb2fa-cf36-4d28-9d6f-cd307404a7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f104d63-4792-4d4f-882f-ec5e89399e59" connectedTo="1ec06ce8-a3f1-4b5c-80e1-d78a5c88d633 4e2a143c-2672-4807-bb17-9edbdfedf7eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="cad463ea-f3c8-4f6f-9c1f-2fb7804dcf52" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013966480446927373" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015828677839851025" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0111731843575419" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010242085661080074" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c9d8ac-8690-483f-ad2b-7ffcefaf6619" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0405fe1f-5c2c-47e9-b805-2ae355097a06" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="fe4123ba-821e-4734-b915-10f92fa4440c" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5638f330-b262-4b7a-9bcd-05d3b6109b69" connectedTo="20a5f862-da5e-4438-84b7-aa5c2df41d98 9ffddf61-f726-4d84-97e4-948fa3864485 95f91c64-9db5-4160-80b6-648ec6364333"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40f896d6-b7a9-44c6-b890-fc7e7cfaf52f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="adb69ae8-7a8c-432b-98d8-5d9c3dc37cb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="510576fa-87a1-4a32-afa0-4d3e08c6127e" connectedTo="95f91c64-9db5-4160-80b6-648ec6364333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a09cb25d-610c-4ba5-8665-b8d0cbceabf2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ee2e203a-94c9-4c34-901c-67de562e13ed" connectedTo="ebe5f307-e404-48a0-a1d0-b74626373cf2">
              <profile xsi:type="esdl:SingleValue" id="487ff5f6-6744-44b1-869b-c8501b5c5149" value="14274.5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0b0526ac-04dd-4c1f-84d8-f253bce40243" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="61da597e-d98e-4c43-81ab-0a48e342d86c" connectedTo="ebe5f307-e404-48a0-a1d0-b74626373cf2">
              <profile xsi:type="esdl:SingleValue" id="10afd36a-e6ea-4f06-a34d-d3842915fc6f" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0582897e-1787-42fa-8224-ca51d5b60b7b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="20a5f862-da5e-4438-84b7-aa5c2df41d98" connectedTo="5638f330-b262-4b7a-9bcd-05d3b6109b69">
              <profile xsi:type="esdl:SingleValue" id="8fdd5d89-bee3-4304-a7fa-87a1680475bd" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb683e5d-a009-49d5-a543-66620dd209c2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9ffddf61-f726-4d84-97e4-948fa3864485" connectedTo="5638f330-b262-4b7a-9bcd-05d3b6109b69">
              <profile xsi:type="esdl:SingleValue" id="e29014d6-f935-4f3b-a50f-c94c298cc9a2" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f98a23b5-4480-4864-912e-7f56db1217bd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5638f330-b262-4b7a-9bcd-05d3b6109b69 0d0d8562-f6f6-471a-bdf6-fa4b64af77c1 510576fa-87a1-4a32-afa0-4d3e08c6127e" id="95f91c64-9db5-4160-80b6-648ec6364333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebe5f307-e404-48a0-a1d0-b74626373cf2" connectedTo="ee2e203a-94c9-4c34-901c-67de562e13ed 61da597e-d98e-4c43-81ab-0a48e342d86c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="54" id="a0d68728-5689-4444-b13c-890b9fabcc3f" name="aansl_hr" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fab4c13-afa9-48ba-a888-5f9e7264c2c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d03102-3c30-499c-8c07-ceb095e30093" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="3a66ee4e-f769-42ec-89ec-bb9419f1d7af" value="4154.82584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e67e1d-63b7-447f-9972-d01e11d02da2" connectedTo="a61ccd0b-2da4-4b7c-a600-9ef27199cfe9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0d74509-e193-4847-b724-9ccab49ab910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8887d61f-af29-4062-9659-2ff932b71a3c" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="442f84bb-a4c1-4da5-8168-d30b667fb522" value="10805.9852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="529858b2-e137-488a-b422-1c32a170c30d" connectedTo="219d80a8-0f85-4e68-9587-191b3b2bb5e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="15ccce4a-b077-4543-8cfa-3301a7e0e0ed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b495bec5-77c6-4740-8023-4586424bb021" connectedTo="9613ecf8-bd10-4a79-872e-1b508b12bb9d">
              <profile xsi:type="esdl:SingleValue" id="fdb6affc-1a8a-4a73-8aed-b6b4d99565d4" value="3973.80243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d9424830-fcd8-4aff-ad16-798493d45bc7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="64301917-d7dd-4733-b424-e40c88dd695d" connectedTo="9613ecf8-bd10-4a79-872e-1b508b12bb9d">
              <profile xsi:type="esdl:SingleValue" id="7b9b4b6d-0917-455d-8d0c-b2486e7f494b" value="240.380614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b1ad5f9-6b0c-42ba-badd-3be2cb2cfab2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ae1c22-2735-49c6-9f24-c61569c5c392">
              <profile xsi:type="esdl:SingleValue" id="5137bd0e-69d2-4298-8437-16f2f5bfa776" value="3634.24563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="263fff42-de4b-4e6e-bfa0-bf602b642bed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="219d80a8-0f85-4e68-9587-191b3b2bb5e7" connectedTo="529858b2-e137-488a-b422-1c32a170c30d">
              <profile xsi:type="esdl:SingleValue" id="bf0aebcf-67d8-401f-99fe-a0a401706f72" value="9682.64875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16795369-67fe-437b-b223-bfb721db7655" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e67e1d-63b7-447f-9972-d01e11d02da2" id="a61ccd0b-2da4-4b7c-a600-9ef27199cfe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9613ecf8-bd10-4a79-872e-1b508b12bb9d" connectedTo="b495bec5-77c6-4740-8023-4586424bb021 64301917-d7dd-4733-b424-e40c88dd695d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d60f7e51-602b-4e4b-b114-08008c3f3e84">
          <kpi xsi:type="esdl:DoubleKPI" id="2eb9f399-36dc-45ba-b29c-e6e3c0516bab" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3080af2-20c7-427a-bbb0-be773b81f7cf" value="1333365.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6830fd6a-1f26-40d8-82d6-e7d546673fef" value="2212.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93bc8c38-7ffb-4150-9a93-37f22fce8ccb" value="1333365.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36014e66-7c2e-49e3-9c85-8f78e342db84" value="23196.57514" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522dc3a5-0a3a-489e-a448-fdba6765fd1d" value="21808.5322" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3f39e4-17ed-4321-b9c6-08254a59624b" value="1977.088" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06f0fa1b-44ae-426d-8889-39dfc1ddafee" value="1.319568254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75f163e6-86bc-483c-828b-11a2f166c5e8" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59c314e1-c443-45b7-bc59-25c9a5eef271" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="db23fb6c-83d3-4fa1-9f42-46f8d445ab18" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="61598929-1c21-4e84-86bc-ebc433aedcab" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8 129d51e0-3df5-4217-8bd0-73640dfc5df6 c36a86d5-3cc5-4a04-b035-a555c474219b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="884" id="ee02bf88-de99-42c9-bd63-a82be9d63aae" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12950450450450451" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0990990990990991" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11148648648648649" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="802dae3a-e078-4e1e-809e-785a4a0584fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f1db67-8700-4ff6-9c27-1247faa0ee85" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="49d4fc09-5f19-40c4-b2de-441a86e6ad79" value="22619.3597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8141233-cf3d-47a7-b02c-991489510e34" connectedTo="bdf9cc9b-ee2b-45ea-9c07-374d1f420600"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e367a627-a464-43b9-bce0-1d1f8c31548c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d64bc4-239b-4de1-9a44-928047c735ed" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="9874a7cc-e282-4508-a732-be8673a1c4f5" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4746d891-3b00-428f-9068-25bdbd77fb73" connectedTo="b8e628b7-7ede-4128-bd25-83c2e76801f6 032c5592-7662-4163-891b-e7814defafbc 129d51e0-3df5-4217-8bd0-73640dfc5df6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f3a74d7-0bb4-4421-af03-859a40e65237" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="461d4c95-03c6-4ac0-9f57-d3d01162143b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67202b40-22f9-4818-89d0-b65f3fb624be" connectedTo="129d51e0-3df5-4217-8bd0-73640dfc5df6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c36285c5-24a6-4985-bebe-970b98feda46" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8ac358-4972-4a77-b572-56d22c54c460" connectedTo="b29334ab-cf7c-473d-93d7-f97244347e71 ea57cd2b-f036-4c11-8055-85f2061970f0">
              <profile xsi:type="esdl:SingleValue" id="c5c8faad-85b4-4023-9e4c-3c5a8b60c014" value="15427.4452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fbefcb09-9e92-4b69-9bb9-f5cd3dc45cc5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e56b27-e079-4bbe-a3df-8549a7ed3a8f" connectedTo="b29334ab-cf7c-473d-93d7-f97244347e71 ea57cd2b-f036-4c11-8055-85f2061970f0">
              <profile xsi:type="esdl:SingleValue" id="40dbf0b4-0cce-4930-addf-a476ab16bea4" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79c60c7f-3e9b-4553-9df9-84f2344b10df" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e628b7-7ede-4128-bd25-83c2e76801f6" connectedTo="4746d891-3b00-428f-9068-25bdbd77fb73">
              <profile xsi:type="esdl:SingleValue" id="3e0fdbb8-74be-4f16-a2ac-6a324508ddb1" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f988c0e2-1838-4f40-9e76-0111eb766f28" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="032c5592-7662-4163-891b-e7814defafbc" connectedTo="4746d891-3b00-428f-9068-25bdbd77fb73">
              <profile xsi:type="esdl:SingleValue" id="693e4236-e924-4639-9086-50c4ae05584d" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf2aaca0-bac0-4c79-9fe4-46fff33f7420" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8141233-cf3d-47a7-b02c-991489510e34" id="bdf9cc9b-ee2b-45ea-9c07-374d1f420600"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b29334ab-cf7c-473d-93d7-f97244347e71" connectedTo="4e8ac358-4972-4a77-b572-56d22c54c460 f0e56b27-e079-4bbe-a3df-8549a7ed3a8f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="97bb3571-caee-4496-9406-7cd7afc1c177" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4746d891-3b00-428f-9068-25bdbd77fb73 61598929-1c21-4e84-86bc-ebc433aedcab 67202b40-22f9-4818-89d0-b65f3fb624be" id="129d51e0-3df5-4217-8bd0-73640dfc5df6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea57cd2b-f036-4c11-8055-85f2061970f0" connectedTo="4e8ac358-4972-4a77-b572-56d22c54c460 f0e56b27-e079-4bbe-a3df-8549a7ed3a8f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="f9dc5af1-5ed5-4eb7-a66b-467fddc79883" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12950450450450451" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0990990990990991" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11148648648648649" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80590d8a-5817-4a9e-8c1c-a61d1e4cb8ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3bde7e3e-433a-4b5d-9526-e64b12ec820b" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="c1fd5d0f-1c8d-431c-a2ab-f9f3d537a294" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45c27650-108a-456e-838d-ac2bbe3fa7cb" connectedTo="bc3272b5-dde6-4677-9ba0-304bfc696558 97a2ee00-bf7a-4db1-9585-f16d99600845 c36a86d5-3cc5-4a04-b035-a555c474219b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed9e21e2-9edb-4569-81b9-6a387b50bb6b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efc4f00-caea-480e-b003-0272c58fd16e" id="193aa22f-a839-487b-bfbf-e6b0f163d0f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d28e25-e7a3-44ff-99d6-d50714ac6b45" connectedTo="c36a86d5-3cc5-4a04-b035-a555c474219b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8898e8ee-9ee4-45b8-9ae2-c83b4192c8c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="df7567e1-04c7-464c-af97-5260e3d358b2" connectedTo="5de9d443-edba-43fd-beae-155a6c25defb">
              <profile xsi:type="esdl:SingleValue" id="f3ae0495-c59a-4afd-9a54-23a732b26b69" value="15427.4452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8c03a094-0a31-4c6f-82a3-d75c008e57ee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1cc6ab0-dedb-4e1f-b6a1-1b914bc5536b" connectedTo="5de9d443-edba-43fd-beae-155a6c25defb">
              <profile xsi:type="esdl:SingleValue" id="79cb6a91-d1db-4904-9382-e1170359da94" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a246d9a8-cbdf-4e4c-aec7-8626ea5a51b5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3272b5-dde6-4677-9ba0-304bfc696558" connectedTo="45c27650-108a-456e-838d-ac2bbe3fa7cb">
              <profile xsi:type="esdl:SingleValue" id="54cce617-f0ed-452c-b3f8-cc3827d9b02a" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ab644d9-a303-4e9b-bd11-d5bea303913b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="97a2ee00-bf7a-4db1-9585-f16d99600845" connectedTo="45c27650-108a-456e-838d-ac2bbe3fa7cb">
              <profile xsi:type="esdl:SingleValue" id="109657b5-187d-447f-9d2b-9dc197382cac" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="06731ba9-aa8f-471e-b0dc-2bd3ce5cd46f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45c27650-108a-456e-838d-ac2bbe3fa7cb 61598929-1c21-4e84-86bc-ebc433aedcab 87d28e25-e7a3-44ff-99d6-d50714ac6b45" id="c36a86d5-3cc5-4a04-b035-a555c474219b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de9d443-edba-43fd-beae-155a6c25defb" connectedTo="df7567e1-04c7-464c-af97-5260e3d358b2 d1cc6ab0-dedb-4e1f-b6a1-1b914bc5536b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="249eb60d-feee-40e0-b7be-1822bddc5a0d" name="aansl_hr" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b126014-c57d-4360-9825-012e0d877a20" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b22d29b4-e5d1-46e2-a86a-d1713d6705e7" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="9c768666-73c7-4f54-93a2-879279a9868a" value="1662.67586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38aef183-db58-44cb-8a0b-f34409504112" connectedTo="3d1c97df-240a-4019-a626-349bc1784ddf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51f25d1a-cb0f-4f54-a4e4-a1d5f382b787" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="395f8c5b-68fc-489f-919c-b19e92cdc3ce" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="bcf905c2-6641-4896-91c2-f92ae0067c71" value="5963.54109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d81f1a3-85ee-4ee8-9d0a-33ab6a4f5aff" connectedTo="aee5c220-ecf3-41c6-a5c2-aee8049d112e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4178609c-d16a-4736-a0a0-6c24e48d4c06" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="93698ed0-bac4-460e-aa94-a47caa465d18" connectedTo="3bcfb9ce-7825-4fe3-898c-f61931cdb408">
              <profile xsi:type="esdl:SingleValue" id="a694f152-a934-4f63-b399-4b9ba2bd3247" value="1664.64166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4a33e706-b728-4dc2-b1be-e71bde77613f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9e949d49-e1c4-4f67-9a79-6e90976a35d6" connectedTo="3bcfb9ce-7825-4fe3-898c-f61931cdb408">
              <profile xsi:type="esdl:SingleValue" id="46f0d902-87e6-4ae1-847c-affdabd5c3c0" value="44.6823957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6bdcc64b-e7dc-42fc-9dfd-b501b30f8db2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b551fe46-8d1e-4825-b874-44fec141bdea">
              <profile xsi:type="esdl:SingleValue" id="5e7ff589-431d-47b6-993f-ef97a322d0ae" value="1436.16539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc4086dc-bec9-4e76-9f52-04a87db33285" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aee5c220-ecf3-41c6-a5c2-aee8049d112e" connectedTo="2d81f1a3-85ee-4ee8-9d0a-33ab6a4f5aff">
              <profile xsi:type="esdl:SingleValue" id="39a02625-ce2c-4ade-a945-10c447d0ce03" value="5519.44845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f628f4c-3692-4c27-8ca1-90c6b25d50c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38aef183-db58-44cb-8a0b-f34409504112" id="3d1c97df-240a-4019-a626-349bc1784ddf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bcfb9ce-7825-4fe3-898c-f61931cdb408" connectedTo="93698ed0-bac4-460e-aa94-a47caa465d18 9e949d49-e1c4-4f67-9a79-6e90976a35d6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8dad73d-4d66-47a2-8f23-77aad0016938">
          <kpi xsi:type="esdl:DoubleKPI" id="9d9f5654-2d8a-435f-9c7d-e7204431628a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16956ef2-50d0-4367-8b66-7fcd4a315bee" value="925818.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70314e12-8eea-4c38-ae27-c533b3b2323b" value="872.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="887a876c-67fc-4eed-9e56-1e224e2da4d6" value="925818.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d34a300-6036-47ce-9eaf-0bbcd91bcc56" value="22742.16926" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="955b8db6-1006-4919-85b4-86e43304ff6a" value="15015.647819999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="594eaf3b-0681-47b6-b5e8-d8ddb16e437d" value="1468.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a74861-be99-481f-b221-3c706959685f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26176f36-58c1-466b-be18-0cc23570ed8e" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3eaf7584-afb7-4112-8b6d-bad6f9508f32" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="132ab60c-0ee6-4d93-9165-4d7d1dc6edff" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ed93060-9b1e-43e8-bddf-16a46b5a27e4" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d2f9d6cc-45cd-4a03-b140-05f33868f386" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2c361c3-7e22-4baf-9015-41deb6dfb280" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3f2c7f72-21ad-4885-9128-2605b3fbec84" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="eb5b6c1d-aa2d-407c-bab1-1619dd27a99d" value="97.5780827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce8b02c6-ab44-4158-bcc6-e96a5c1f594e" connectedTo="77f9383c-9d3a-443f-90bb-f39aebfc247a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cbeef0c-feca-4705-8a94-89b5c6cde518" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e337f2-ec76-423c-88b9-6a0975dd153e" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="d85e878c-d416-4696-a237-7558a0572960" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f62c3020-6896-4368-8161-0aa810e1d56c" connectedTo="db5a4062-8e89-4a03-8719-0fbe9e7c6b87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7cef9f8d-8221-4d89-995c-a3edbe2d0a1a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5568545c-f8e8-419c-a26f-56b35d993ce9" connectedTo="c06c2ac5-f403-4d94-a4ac-402b1e84b0c8">
              <profile xsi:type="esdl:SingleValue" id="e0db15b5-1823-4c9c-be85-0826d855ca5e" value="73.4589838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d88e2441-57b7-40cd-a560-c41833bbf35f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="393fdc63-282c-457a-9b1d-c19fd129ed32" connectedTo="c06c2ac5-f403-4d94-a4ac-402b1e84b0c8">
              <profile xsi:type="esdl:SingleValue" id="05c6d04c-0b10-40ab-964c-3edb02389d52" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4ce0fdc-77ff-4b41-b6a8-bf0e281a06d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="db5a4062-8e89-4a03-8719-0fbe9e7c6b87" connectedTo="f62c3020-6896-4368-8161-0aa810e1d56c">
              <profile xsi:type="esdl:SingleValue" id="d5db4863-9e06-4faf-9676-62a67852dad0" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a40dcca6-fd40-4e83-a1de-251c95571fad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce8b02c6-ab44-4158-bcc6-e96a5c1f594e" id="77f9383c-9d3a-443f-90bb-f39aebfc247a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06c2ac5-f403-4d94-a4ac-402b1e84b0c8" connectedTo="5568545c-f8e8-419c-a26f-56b35d993ce9 393fdc63-282c-457a-9b1d-c19fd129ed32"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="de737a19-8914-4132-a90c-8b3110c9912f" name="aansl_hr" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75a97032-5402-4930-8819-4b3890d3af73" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="29014697-16a9-4c1b-b4af-827cb7b2f708" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="fbb09684-8795-4a38-ba16-b500aac519c9" value="416.762615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c11f036-b0a4-44e2-ba68-545ecab736ed" connectedTo="abb3ebdf-900d-40d4-a91a-b85305e204fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="913c7b1c-e4c1-4f07-854b-07ecf7fc666d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="64c85cf1-f1d7-4b05-ab71-757b63de9b1c" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="806ac638-48db-4341-a250-2a81e186ff63" value="573.289102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b8e4906-4794-444b-b4ad-a23997e35ef6" connectedTo="1f19f0d4-7b76-43d6-aa0f-813b27857e56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="69922289-ad8d-4551-bf2e-d0886b4051a8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f2bdfd9-6045-482d-ac16-eab39798eec5" connectedTo="fa2d99e9-dd20-46ca-b2c6-669bb0df7c0c">
              <profile xsi:type="esdl:SingleValue" id="9e91c5e0-619e-4182-a2b3-ee44b72d4ff5" value="351.949352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ba9cb213-2bfd-4ed6-868d-ec704173ae35" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d591b437-7aed-4458-840e-fc5bd30726a0" connectedTo="fa2d99e9-dd20-46ca-b2c6-669bb0df7c0c">
              <profile xsi:type="esdl:SingleValue" id="32907057-1391-4795-84a6-5e529bfbba4d" value="56.4118393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56a34a54-c369-4fa8-b3d5-6fab63ba0c04" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="16a34665-37fe-4a91-af58-3b4f9a688b06">
              <profile xsi:type="esdl:SingleValue" id="13d3e35c-0bca-458c-a443-40d8b67770b9" value="330.836288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37307342-0780-49e3-b6d9-991f92dccd49" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1f19f0d4-7b76-43d6-aa0f-813b27857e56" connectedTo="7b8e4906-4794-444b-b4ad-a23997e35ef6">
              <profile xsi:type="esdl:SingleValue" id="d9c06da9-60a5-40fc-be18-43ae6a7a65dc" value="473.2522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a8ac638-7772-4595-9c93-8eb55a4eedf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c11f036-b0a4-44e2-ba68-545ecab736ed" id="abb3ebdf-900d-40d4-a91a-b85305e204fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa2d99e9-dd20-46ca-b2c6-669bb0df7c0c" connectedTo="8f2bdfd9-6045-482d-ac16-eab39798eec5 d591b437-7aed-4458-840e-fc5bd30726a0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e9bfd38-7025-44d0-8a48-8a4cf73fbe3b">
          <kpi xsi:type="esdl:DoubleKPI" id="75072b2f-a378-4450-a4ca-f16fb7ae2013" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a19ee8-7271-422f-857a-7a2f88c552a5" value="34150.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad52dae2-f9f2-458c-ac6e-e71886e9b5da" value="4926.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="699bc108-3327-4497-bc29-eff1d8024879" value="34150.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31e1d1a7-3b83-4dce-ba32-176289e8943e" value="501.2201748" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85467db6-4d55-4be4-a231-1b00e9eb6223" value="592.959222" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e78b1fa4-55aa-40ab-b659-f37f0554fe66" value="12.482" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8644e1-9315-4fcd-9c62-126d2182b658" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ba2ff0-879b-4573-bf94-d8720bd4c742" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a775db3c-5f58-40fd-b2dd-f51928b2676e" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5a2127f0-f0d7-43de-83a8-5d91a77703af" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3161171b-cc87-45f6-9d19-271873ba446a" connectedTo="ed2ff795-a822-4710-836f-8d58e9589ca8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" id="942829df-a45c-4c13-8823-e5fe4432d609" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c547cd7-c203-4cea-b426-8d6d204cc101" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f58dce-090b-48fd-af9e-02cdf13beb9a" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="9ae17d9b-e159-4369-bb3c-db4ee4cf8d49" value="182180.941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45940497-e8f5-44ca-9ca3-73373319bca9" connectedTo="b8edee7c-4231-4825-a26f-4a4383e699cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c83669a9-0d75-4bb4-9e9a-f77574778d5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6206e10f-bd7a-408d-92a0-2db7e5e0d688" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="e0869538-3685-4dd6-b1ac-d55db690a1f0" value="116595.041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb4f8863-821f-4d3f-a439-5ebad5d90d57" connectedTo="023224f8-a482-4c86-a059-a8f3585d3aee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8cd6c100-563a-42bd-8c8b-0cf1fe5c4fd0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="12c19c97-cb3e-4ddd-a5e9-807e28002c7f" connectedTo="129991bd-9944-4c15-8867-f0f700f342e6">
              <profile xsi:type="esdl:SingleValue" id="94a71d85-d1b7-4961-a41e-e6211def149a" value="127114.401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1110d146-d3dd-4601-beb8-b44404272c1d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d44ae192-a300-4745-9dd8-6497034b54a3" connectedTo="129991bd-9944-4c15-8867-f0f700f342e6">
              <profile xsi:type="esdl:SingleValue" id="b39033d1-0ce0-41bd-a19c-95491e90b389" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bf9ee5c-40bf-4842-840c-6f38ac948381" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="023224f8-a482-4c86-a059-a8f3585d3aee" connectedTo="eb4f8863-821f-4d3f-a439-5ebad5d90d57">
              <profile xsi:type="esdl:SingleValue" id="c444ec92-ee52-44d3-aec5-99a2837c20b5" value="113350.625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cede05e0-dcf3-42b0-b0ff-2dfb03df6b47" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45940497-e8f5-44ca-9ca3-73373319bca9" id="b8edee7c-4231-4825-a26f-4a4383e699cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="129991bd-9944-4c15-8867-f0f700f342e6" connectedTo="12c19c97-cb3e-4ddd-a5e9-807e28002c7f d44ae192-a300-4745-9dd8-6497034b54a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="77" id="40fd62cd-7f2c-4af5-985a-b8cb213b1482" name="aansl_hr" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3360646-b084-450a-9baf-a1e1d4c69dba" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0ebed38c-f267-4dfa-aed6-b467cdab27ae" connectedTo="33af33b8-e027-4874-9bd8-47611c8e542a">
              <profile xsi:type="esdl:SingleValue" id="9d562027-50d5-460a-a712-5666ce27bf9b" value="43021.9981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e055eab-9c1f-4800-937a-349d69f78b03" connectedTo="e48d0ea2-9612-404f-a16c-61dadcdbba94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6dbb91da-4b44-41e8-a112-e0f00d9b6f62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ed56e4-ef12-4b60-8fc2-eac3bb3134d4" connectedTo="67cadd71-a9bf-498b-852d-3b055a011aa7">
              <profile xsi:type="esdl:SingleValue" id="638f9fb7-966e-4b43-b698-474f116cb2d1" value="138601.292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de97bb5f-e6e5-4d19-a759-6f2fdef6da3b" connectedTo="8c14e61a-d3bd-4dec-9c7b-830342b70ff6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0e3f132b-da33-4ce2-8573-e00ff78ce679" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb019cc-7d64-45b1-91df-6231eb3b550b" connectedTo="79f02c66-5fad-43be-b650-79e93208d6ce">
              <profile xsi:type="esdl:SingleValue" id="75d38f2c-9e29-4006-98eb-fadabad11297" value="42054.136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c78ea6d0-734b-42f2-9b81-337a56e7168c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd6e7a2-1964-4f12-96fd-ca07b7696781" connectedTo="79f02c66-5fad-43be-b650-79e93208d6ce">
              <profile xsi:type="esdl:SingleValue" id="0c2c92d9-4855-49f1-aff2-b1d1dab19f7d" value="1861.43681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca68152e-3254-4017-874b-0299fb1516e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="84e41554-41ed-4e08-9c94-7ad10e488b72">
              <profile xsi:type="esdl:SingleValue" id="ec50fef8-cdd0-4b87-adb7-9e53cef7a412" value="38346.6403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16f2d0b7-03fd-42cb-8439-d2d971e2e6fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8c14e61a-d3bd-4dec-9c7b-830342b70ff6" connectedTo="de97bb5f-e6e5-4d19-a759-6f2fdef6da3b">
              <profile xsi:type="esdl:SingleValue" id="66e0c765-460e-4e43-80e0-70927d3c9192" value="126877.805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5208778-a57a-48b8-9cdb-7d8f87530728" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e055eab-9c1f-4800-937a-349d69f78b03" id="e48d0ea2-9612-404f-a16c-61dadcdbba94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f02c66-5fad-43be-b650-79e93208d6ce" connectedTo="9cb019cc-7d64-45b1-91df-6231eb3b550b 8bd6e7a2-1964-4f12-96fd-ca07b7696781"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5c307e3-f5c4-454c-9b48-30c94b05f260">
          <kpi xsi:type="esdl:DoubleKPI" id="a18c954e-575c-4de2-aabc-68570ae27a92" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edcece8e-77ad-47b8-b3db-4395119b1dfa" value="13497100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd888f4-19db-491e-9f8d-c3b7d3e3bbb5" value="9467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7645f55f-1016-4e02-a2d1-f4611b7c9ae8" value="13497100.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20d7b607-e8be-414c-adf0-d66d314c34e4" value="214197.9738" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8218e093-f17e-4830-aa5f-8afa66db82dd" value="255196.33299999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c3ca57-bce1-4fde-bf83-15dd381a9d8a" value="19430.9175" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46ffa4c-4da3-44e6-b1c2-5020b204ff91" value="42.3993206" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="375d657e-8a65-4023-84cf-47fdba7bd70f" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5980fa7-418d-4a51-9c06-a0d3de9a2f20" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="4501bc9d-9bf0-4723-82c3-50f941e9f026">
        <kpi xsi:type="esdl:DoubleKPI" id="06d03db9-0cca-426c-8337-af82afa11bc2" value="214197.9738" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="3f867b02-dd38-41df-a6f2-17f442f2b640" value="56607164.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="aca54152-f893-42be-81da-68ec0fb34df6" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="83ff1fef-2413-43f4-9aa7-2fbfafadf223">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1a43bdc1-f38a-4993-866f-ab0d8d6952c2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
