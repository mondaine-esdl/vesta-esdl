<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="c6244a4a-ac64-4880-91a5-e5fd83232b51">
  <instance xsi:type="esdl:Instance" id="b3ed210e-fddb-483f-aa5d-ed49176f8c58" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="921ad4ee-cd0a-48a4-9750-0aed28c75855">
          <kpi xsi:type="esdl:DoubleKPI" id="71c18d41-5fad-414e-a5db-252ba882c115" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b111ecc1-9256-4d63-89e2-f786cd796805" value="2746346.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d94633-8801-4e0e-ae86-eaf301e31bf8" value="551.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68e6fb97-7b0d-4163-932a-8f2daaf06c85" value="168.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473df97a-d1e3-4ab4-acb3-cf1dc91898cb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf3387f2-3400-4c3b-b5c9-4659edd6e48c" value="2746346.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="946c1f2b-7b9c-4752-9d84-4487fc406ea1" value="551.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea7e5bfc-ddb3-4a8e-86eb-4cc845161840" value="168.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="919408ed-1dd9-4845-bf53-3f5ec4a18332" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="6d571524-1ac7-47bc-ba82-52ba6c578ce5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c142e0ae-162f-4910-93f5-a82460607cd8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="11b099c9-d394-45ee-976b-6a55391647c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="e7e387ff-fef7-45c9-9dd2-bca6d7c312a9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="a22a3aae-9520-48ab-8c44-d71404f597bf" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="375541c0-d4b8-4ea1-9395-77944c7daa68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="063914d9-6c9b-4edd-840d-97900d14ad07">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b26b0391-0a7d-4dca-9a19-8244c54a995f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3759aef2-e2ae-4fa0-8713-f260307c86e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ea50f70-724d-463c-9379-f9a13ab37ece" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="9923a4d8-6828-4ba0-886c-2f0438e5cbaa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13fb5a14-aecd-4806-b2e8-161b016ab672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a0db5d-dbc8-46f9-b8f2-3cae41b60455" connectedTo="90e3e5f7-4e54-4cd6-ac80-bc49203eb23d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0237a705-0426-4d9f-a3f6-868563a14d7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="357156b4-6113-475d-bffe-bb26da56736e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e8dbcc-7418-4e73-875c-458b7302b31b" connectedTo="631d4b88-ac33-491e-8f29-889850938064 8abde790-ccce-4fd1-ba9b-c003c2363601"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2db1ef42-f43d-4bb9-b944-78fb83cc7ab0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81e8dbcc-7418-4e73-875c-458b7302b31b" name="InPort" id="631d4b88-ac33-491e-8f29-889850938064">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f389ee1b-24ca-49c1-a80a-97ba5cdb5a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9297532-3635-4e57-bec9-25d1bbcf800c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81e8dbcc-7418-4e73-875c-458b7302b31b" name="InPort" id="8abde790-ccce-4fd1-ba9b-c003c2363601">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfab5fbe-5314-47c9-8d24-60cb94766d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4802f75e-f0c8-4b1b-aa69-b3a561f177e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73a0db5d-dbc8-46f9-b8f2-3cae41b60455" name="InPort" id="90e3e5f7-4e54-4cd6-ac80-bc49203eb23d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7cb740fa-51e0-4623-8807-b004ae5aad14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="687a473c-ff1e-40a0-a6fe-0deb1e465c94" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6256888-0eb3-4032-9320-ead4ba999f04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="c5162ff1-4dc2-412e-876f-cb18782122f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bc569aa-8672-4d19-a889-421207ffca93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f150143-fbae-436e-b648-b8b91a67820c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9097884a-b6f7-4f41-ad0c-0e5b328c9dd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="477b9dab-24ea-4407-ab58-cda1c6b97efb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c42cd7e-a953-45ae-a8d4-580d57267aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b430085-6c51-4fb6-bae6-259b7de6adbf" connectedTo="7a5feaf1-b0bd-4c8e-bd2c-e330d915aac1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="092a6bc1-0fbf-479f-861f-2a64b2e03a08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="65799de9-261a-47d5-a008-40f9f711b556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd82bd67-aaa5-4cc8-9eb9-f02e8448e14f" connectedTo="451ccb57-0c7f-4f8a-9796-614210abbe50 882e3984-5dae-44ac-956d-19860eb628f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9299b264-7d86-47b5-91f1-4b8743f0b9a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd82bd67-aaa5-4cc8-9eb9-f02e8448e14f" name="InPort" id="451ccb57-0c7f-4f8a-9796-614210abbe50">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68a69741-b497-41c5-9212-c1e46c1e0f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26fc39c0-f387-42e9-8bc5-46a9ff2f7d87" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd82bd67-aaa5-4cc8-9eb9-f02e8448e14f c5f8fd79-261b-4057-9fbb-c231e95d4fc2 51380d54-fe87-40d3-a495-a32f95125dab" name="InPort" id="882e3984-5dae-44ac-956d-19860eb628f7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46f56878-526c-4a99-9a72-178fd2775077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b32024d-80c9-4ae0-8dac-6b517b716a63" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b430085-6c51-4fb6-bae6-259b7de6adbf" name="InPort" id="7a5feaf1-b0bd-4c8e-bd2c-e330d915aac1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1dcf4afd-e6bf-41bb-86f6-cf79316fab3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="bf18a067-03e7-4d45-94b2-1d476ce4e8c2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67641ce6-4af6-4291-91b9-557694a29f51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="19fa3e53-f25d-4dfa-92e9-e5b176eb8e3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c25ee51-19b6-488e-88d6-d150b0441bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df273da5-d8c8-4933-b852-22ca4abfafa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8872d06e-0a74-4157-a706-612190fee7dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="c92f18bb-528c-4416-b682-92646ea3938f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e12d93a-bf71-4802-9130-30ac50b5f03a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="343d8e47-f125-47b5-a2fc-63d42d4231ae" connectedTo="79a26292-93ec-4857-8484-ed4ea6ceb01a aebf0bb0-c7b7-4f6f-a068-453fe1e4c6a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39c8f249-56dc-42cd-a49e-c21697ff09ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="970ca16b-e491-443e-800a-080e0a431860"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f8fd79-261b-4057-9fbb-c231e95d4fc2" connectedTo="147d136d-7755-437f-9380-6f517b90a384 882e3984-5dae-44ac-956d-19860eb628f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf9f531f-4e7a-492b-82cc-86eb908aa3eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5f8fd79-261b-4057-9fbb-c231e95d4fc2" name="InPort" id="147d136d-7755-437f-9380-6f517b90a384">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab74a7c9-40ec-4f79-9927-e1e86b217cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afb8ef43-b4f1-4f5e-882d-c4848f3670ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3912359c-73ad-4714-9eb7-de81f719a707" name="InPort" id="ddee4a02-a193-4169-9a69-1e3ce165e699">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e69704ca-e310-47f9-9c03-75078ad944bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf2c1627-131d-4cc7-91a7-09912652009d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="343d8e47-f125-47b5-a2fc-63d42d4231ae" name="InPort" id="79a26292-93ec-4857-8484-ed4ea6ceb01a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="379bec8c-d348-4036-8c30-7a2267f63b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dccf1fac-da18-4e58-b7fa-e412dbdebd2c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="343d8e47-f125-47b5-a2fc-63d42d4231ae" id="aebf0bb0-c7b7-4f6f-a068-453fe1e4c6a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddee4a02-a193-4169-9a69-1e3ce165e699" id="3912359c-73ad-4714-9eb7-de81f719a707"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="fcb7c68a-f705-4914-868f-b94b1814377d" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="681538ca-436f-4a23-8515-c56ad9f18e60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="daaa413a-d006-4c3f-bacd-73313080890e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="544f7d58-8b8d-4a8a-bb28-c1da9eedeb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350c867c-5b7a-4eac-9cff-98e9fb3db7e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="515fa85e-16f7-486e-b0c9-1c002fd20384" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="98854d5c-92b8-49c0-a3a3-3a4821990dca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6783d4c3-05c1-4cac-b123-93a5dad8a266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="735b481d-5d78-4376-a118-31c09552f277" connectedTo="b7b09880-6b66-41f9-91a2-50ffd7fa000e d84dc587-dba4-444d-aa15-09dd5f2590a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5af4ad83-c306-48f9-b983-48e235e406c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="445f4636-a580-418a-adac-27bbab9b6247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51380d54-fe87-40d3-a495-a32f95125dab" connectedTo="28d2717f-3f6b-4c52-9824-888fae4d01b5 882e3984-5dae-44ac-956d-19860eb628f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7aa46eb7-7f33-4bd6-894c-77c041bf008e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="51380d54-fe87-40d3-a495-a32f95125dab" name="InPort" id="28d2717f-3f6b-4c52-9824-888fae4d01b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77dac35e-10c5-4c2a-a5f3-9bfe5b4170fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9597bd5d-4497-43d0-b42a-09e2f10c3547" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4431462d-6d85-48ae-ae83-0f97fa341e9a" name="InPort" id="bcb309d2-1243-4bce-86ce-c5d599a4a115">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd25cf05-e764-460f-91ff-742456515e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30433608-fe43-4222-870a-318abb51d2ab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="735b481d-5d78-4376-a118-31c09552f277" name="InPort" id="b7b09880-6b66-41f9-91a2-50ffd7fa000e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b5909f62-0793-4caa-b371-00d4bef6d042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="12695ebb-0f34-4fe2-b225-ca6775bc4e27" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="735b481d-5d78-4376-a118-31c09552f277" id="d84dc587-dba4-444d-aa15-09dd5f2590a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcb309d2-1243-4bce-86ce-c5d599a4a115" id="4431462d-6d85-48ae-ae83-0f97fa341e9a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="a0d89719-ac5d-41c1-9c33-817d18b8b5b9">
          <kpi xsi:type="esdl:DoubleKPI" id="efdedfe8-730a-4dd0-8fbe-82e9d21723bd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e64b38-b753-4164-bcad-cd93156fc70a" value="507434.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4749fd-664e-4f61-a0de-f03129c04531" value="372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27c7eb15-bc0b-4926-9a45-23ee8b7465b6" value="229.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a09affb-a9d7-4bd6-8289-43bded5d3695" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c93bec1-7f91-41bd-8cd9-4390b5f3b715" value="507434.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34a7681b-7252-4c5b-9371-3168d85ebde9" value="372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc5bcb0-be24-42dd-8ad3-817d47b7a3ac" value="229.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="11602e71-4aa6-43d9-860f-5ad0151f2676" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="f55c7680-2f33-4391-931c-7f57fd470b63"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b054b0f7-79f7-438c-b3f2-e5d8ee586cee" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="7f4ff957-d6d4-4c84-9abd-fbe96e4c46fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="26ff3eb3-33d0-4c66-869c-63f4480336a9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="a5d7f62c-ac7b-4e7e-94bd-00b6b75de033" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a57d1f1a-32ea-441d-93d9-0db065db581a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="951cbca9-a3d9-4508-8573-d90fd8516538">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea5dc385-2712-469d-979f-4d65a3cb027d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c395f8d-b1da-4466-b42b-2b47d15a2362"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9d0e1bc-3ddb-4439-841c-2d6f35d27a8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="4d5da3e5-859a-4ee5-a423-d009d0b7c075">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d3f691d-c9c6-4c0f-bcdd-aa25d451ef9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431898f2-8df7-42a5-a0c6-152d7661e8a8" connectedTo="3f2afd25-5f32-4ac6-861d-baa56e8f8945"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d72b0313-724c-405d-a047-a14afcfe6c31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="de0c617b-0d45-4a22-a03c-7a75b8e4778c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51ae4ea-e3b6-4ce4-b58b-5ffc4be9d71a" connectedTo="ec4f6c47-d163-4765-80f4-333ff2f5141b dfe8d94d-b0ff-49d7-966d-f48c6e0fd639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="933874b5-9f29-465a-bed2-f2e58ef08f60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f51ae4ea-e3b6-4ce4-b58b-5ffc4be9d71a" name="InPort" id="ec4f6c47-d163-4765-80f4-333ff2f5141b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ac274c6-770f-48c9-97ad-0fa5619f0cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30940445-3d25-4f93-921c-32695d9c4940" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f51ae4ea-e3b6-4ce4-b58b-5ffc4be9d71a" name="InPort" id="dfe8d94d-b0ff-49d7-966d-f48c6e0fd639">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41c35891-98a9-4463-ac65-0a425fb383b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="233c43d4-d7e6-4f1d-8e80-476026892f17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="431898f2-8df7-42a5-a0c6-152d7661e8a8" name="InPort" id="3f2afd25-5f32-4ac6-861d-baa56e8f8945">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35ca4415-aa26-4d8d-85df-483bae41df27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="6155964a-299a-48d0-b775-619b6bba4feb" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9dbd1e9-461d-4821-823f-c7cf216bebb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="72c64a91-19c9-4811-b850-a130fac63b6f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc1eb60f-1b5f-44e7-9834-59fdbcbb2aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d3a9edc-9d2d-495a-b5fb-05832479dd6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a04a452b-d495-4cef-af36-67d47f2fb607" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="13fd97b1-8d54-42ba-bfbb-49197b6b42ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afbed255-3e9d-431e-9feb-6a08b9883634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd19b005-fc2b-4315-83cb-d2508dd1bbe9" connectedTo="04398ad5-6d8b-4694-bf39-b7a9a23ea5fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6ba6f82-ec0c-4773-a3c5-9c6b87c92220" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="2e4f95ef-17c1-490a-ba66-0be2a5d36148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f57618-8ba8-4fe4-b506-fdfcd0468a5c" connectedTo="8b5ccd93-a84e-4932-9a86-66ec45cc6100 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cde01e9c-1a70-4c19-ae1f-e863b5a99fba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72f57618-8ba8-4fe4-b506-fdfcd0468a5c" name="InPort" id="8b5ccd93-a84e-4932-9a86-66ec45cc6100">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09f3b467-29ee-463f-abea-609b2111ea9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a34c09a-c15e-460c-bae7-87e4e13d8926" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="72f57618-8ba8-4fe4-b506-fdfcd0468a5c 04e6fcb1-9c1b-4b4d-baf5-ff225705cb45 ea8e9cef-b28f-4e5c-8dd0-7eba526dd33c e87a7fab-3b16-4106-adc1-a3ad08f13296 5fccfa2c-f8e6-452c-ab0b-cb511c35327c 0af6810f-f3cb-4bfe-8470-8f8b629bc275" name="InPort" id="0351821d-ae7c-43bd-95de-485430d5a8ed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98d31f80-f8bb-4d0a-aea9-4cd53c7d69ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c67f80e-7fe8-4deb-81f5-92d1444a11c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd19b005-fc2b-4315-83cb-d2508dd1bbe9" name="InPort" id="04398ad5-6d8b-4694-bf39-b7a9a23ea5fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cade2940-7b71-4c66-a116-f0d9df8d3bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="edec1f56-0857-42b8-8d8f-21b93fcff7d4" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa999798-91c0-4d7c-b703-4c454b67db0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="57b43023-4b82-4926-a50c-fbfc950e2e53">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f92c63b1-c633-473d-842c-4c93357de4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="419ec4b4-b597-4353-a61a-5cb9f2492aab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9a26774-f21c-4f43-b9c4-d8447085ade0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="53a8be43-fca1-4d56-9204-5dccc3d25987">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a7ae3402-a35e-4f7b-a9d6-c52d72128fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="369c77ad-1be2-463e-9da5-e82e2253b0c4" connectedTo="b1606234-454e-4211-a6ca-01d0cf35b8f8 dcf0e61e-d762-4cd4-9f6b-8f7ed821ed01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7b6df26-2806-4a08-a595-f3a909bab26e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="cd602abf-3cc7-45aa-9e74-65ccdecc4eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e6fcb1-9c1b-4b4d-baf5-ff225705cb45" connectedTo="a8a5442b-8e4f-4650-9af8-0c84f7776dea 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7198b05-347b-402f-bc8b-01397b0f8d14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04e6fcb1-9c1b-4b4d-baf5-ff225705cb45" name="InPort" id="a8a5442b-8e4f-4650-9af8-0c84f7776dea">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="900e4f2f-92ed-47a1-b068-183dbd4b3d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99a317a4-7d0a-457f-9a8c-c029b3292950" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c3a36719-f727-4f23-8904-a5decc6e2908" name="InPort" id="1438cf3a-9194-476a-9f5c-edd8fea662a9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a6d0155-ae34-46bc-848c-dbef0f7fc154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8117d34-4fcc-4f8c-b0e4-0369d105c55c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="369c77ad-1be2-463e-9da5-e82e2253b0c4" name="InPort" id="b1606234-454e-4211-a6ca-01d0cf35b8f8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04642722-f389-47fa-b003-a30a65f54302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0fb8b10d-b445-42a0-ab66-06d47c3dacde" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="369c77ad-1be2-463e-9da5-e82e2253b0c4" id="dcf0e61e-d762-4cd4-9f6b-8f7ed821ed01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1438cf3a-9194-476a-9f5c-edd8fea662a9" id="c3a36719-f727-4f23-8904-a5decc6e2908"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="361c6849-dd06-4d7a-bfc8-9d6683b98bbe" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8899f427-30fc-409d-89a4-d89261541f97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="6ad3ccc3-62f8-44ff-b05a-d7ea2d1ea4b0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d41ccb7f-f9d3-450d-be0f-461f4bd239e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6e991da-6791-4366-bb7a-d2671499ac51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc56dd18-3a38-4115-bb02-3a579b2c811c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="275209d2-046a-456c-ab6f-7c3af21c363d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5866596b-e339-4b20-bd9d-e0ded0fe4898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f5aed60-99dc-4c82-990d-0963a0c5dcfc" connectedTo="4838eccd-cee0-4da4-9ecc-642bc1deec03 c36cad16-002e-4476-8fb7-28892d2c0cb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8052d4b2-b2fb-4d30-b95e-b02061a5fef5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="1c5cc18a-dcfa-40b5-8bc3-e6e702f73ea7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8e9cef-b28f-4e5c-8dd0-7eba526dd33c" connectedTo="21eba4b2-2531-4f8b-9c6a-3a875667f1bd 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fec4ad18-79cd-40a0-a18c-f33cda7a623d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea8e9cef-b28f-4e5c-8dd0-7eba526dd33c e87a7fab-3b16-4106-adc1-a3ad08f13296 5fccfa2c-f8e6-452c-ab0b-cb511c35327c 0af6810f-f3cb-4bfe-8470-8f8b629bc275" name="InPort" id="21eba4b2-2531-4f8b-9c6a-3a875667f1bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df5d2acd-0495-4a81-8704-e545ac70094d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6f0b5a4-dcef-4da3-8e94-975b6638320d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="957f01e9-b2f9-4ea7-80a4-caeb3896c1b1" name="InPort" id="cff1dfc2-0910-43e8-8109-53e4ef023e5b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25cb95be-e9b2-43b3-85fe-1f1db74eb648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9106ac32-a932-4734-904f-6fd8c6b4ffc4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f5aed60-99dc-4c82-990d-0963a0c5dcfc" name="InPort" id="4838eccd-cee0-4da4-9ecc-642bc1deec03">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4102f9bc-962b-4981-9189-4480eb9e1013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6c3f88d1-ec6f-4f49-813c-b8d335e5465b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f5aed60-99dc-4c82-990d-0963a0c5dcfc" id="c36cad16-002e-4476-8fb7-28892d2c0cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cff1dfc2-0910-43e8-8109-53e4ef023e5b" id="957f01e9-b2f9-4ea7-80a4-caeb3896c1b1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="78fe7228-29a7-44bf-82aa-823dcef7a3cb">
          <kpi xsi:type="esdl:DoubleKPI" id="444d5153-1c81-49d2-a291-25053b675d83" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5b096a-546e-4318-bf14-99179ee43bb6" value="566290.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9851996f-f378-432d-a38b-733643db65b3" value="331.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6415b1-f079-4ffa-b46f-d12fd895c891" value="756.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8154dcc-28e1-4050-9efd-ab49fac0b8c7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df860654-dbe4-4c73-8cf6-e446ab9c6f90" value="566290.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c901d77-755a-42a4-a105-78ad0037e159" value="331.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc024371-f8fa-48b0-af0f-e2ce8828e0f1" value="756.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="79c44932-05a7-44c9-a8de-7aa591d80c4c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="948df4af-3599-4e96-b3f4-3c0cbcf23364"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="25bb133f-59ff-4bad-b2e2-4dc3db9f00d5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="d7c2d8a7-1090-482d-8649-06f14b32b4ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="91632559-de86-4df1-8bc7-38f11ee665df"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="52f6f9f7-78b4-488d-b528-63b377c1fca0" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3436a4c-88f0-47f1-8a9f-6af8ff161722" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="37486fcd-c725-4675-ab7a-ce998272c125">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1a91bd1-3f3e-4724-aed8-54236d76ead1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38791f01-7d99-474c-9b25-0f225608b0b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cb20d67-9621-4507-8fec-c5a397896e92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="c3c136a6-5d2a-4f36-954e-bdcb86d99867">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3cd1bc27-ea0a-4a42-9acb-494d9c13de4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a37b4fda-8bac-4b0f-b1d9-cbd60c5e05d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="175b00e1-74f7-4a46-b7fa-b34fbf7443ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="2dd225b3-0751-4f8a-9ac7-1404a639941f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87a7fab-3b16-4106-adc1-a3ad08f13296" connectedTo="21eba4b2-2531-4f8b-9c6a-3a875667f1bd 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b7167cd0-28a4-4079-ad6c-5ee583eb14f8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79836799-a286-431a-8d68-cbdb5141f371" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="8f905dfe-cb84-4396-b00d-5775668d657e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66511618-abdc-4858-bcb9-53766bb87825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b62533f-cb10-45c5-84a8-077c2993e082"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaafe24c-e5f6-4e25-b615-a2e25ac2750d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="c968c337-452f-4a58-beef-46313f969959">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a37c1bdd-2961-4f7b-bde1-215e1eac14a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a2c7b0-502d-4d18-a0dc-13412680c787"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c040d8b4-2d85-4c4e-8821-c99e9344c32e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="24ebcfeb-eca4-4269-878c-a6303d092bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fccfa2c-f8e6-452c-ab0b-cb511c35327c" connectedTo="21eba4b2-2531-4f8b-9c6a-3a875667f1bd 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e89ac125-f2cf-4e35-8bf8-bf80a0a2cb6e" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db7d0024-b5bd-4acf-a4f4-b338368a1c1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="3d2ac6e3-bb9a-4f0a-b171-006a93bbcc84">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41bc1595-d037-42fe-9ab2-324b1428d15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2fb37f0-9eba-4e56-ad63-6aba943c7bc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="881cbc22-d208-4a68-a99c-6878aa06f86d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="2f0147ea-42e5-4352-9d85-d429c15b463a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1a14c236-9118-44f2-ac81-2e4ea4b32c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef324e0c-12fc-47aa-91c7-353e3ac12ed7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3a23ef8-8521-4667-ba5d-5846b7e9903f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="f4d0db99-c8ca-45c3-a1b7-8f0ff1881195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af6810f-f3cb-4bfe-8470-8f8b629bc275" connectedTo="21eba4b2-2531-4f8b-9c6a-3a875667f1bd 0351821d-ae7c-43bd-95de-485430d5a8ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="1a493f98-c812-40cf-bcf6-488bc0beb13b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12430855-8c4b-4b2b-8867-194540fcff28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="6d3458f6-151f-4915-91eb-9ea56ff602f5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed3d8f87-0597-4b77-a2cc-d4b19b8ec62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e8ff72-25bc-48a5-87f8-c2b955965401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdd08baf-cd2f-4981-9ced-c4354eb5cc18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="f1ed6d0f-38b8-4b75-a0b6-d7555035e733">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="9d9f9963-2491-4e3d-8f45-f91eaa8f55a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e4cf94-a173-456a-8f35-dc4e50df77be" connectedTo="5d4cbd15-306e-468c-ad1c-461a65135074 24c0b7be-49bc-4289-9437-4c5c4bc4863b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0148a3bf-8a5b-48cb-b4ed-7277d67595ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="1c806e15-d5e8-449e-a74c-8b95e061cdc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9130c2-f653-4c8e-80dd-ab902581787d" connectedTo="253228ee-75eb-4c6a-aed6-580e529a3b66 7c41fb89-d463-49a1-bc34-e5e07600bd91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffbfe870-014f-420d-8157-049311b95590" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff9130c2-f653-4c8e-80dd-ab902581787d" name="InPort" id="253228ee-75eb-4c6a-aed6-580e529a3b66">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2f3c2c38-7fb2-48fe-b476-14b0d4e59003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54e06b85-d457-413d-8135-817b0e5e15ca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff9130c2-f653-4c8e-80dd-ab902581787d" name="InPort" id="7c41fb89-d463-49a1-bc34-e5e07600bd91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e72c7ac-039f-4af1-82fb-c87ff4bfef95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e64e80c2-9a6f-45f7-8527-ea722ff6c963" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb4471b5-3403-47df-bcbf-45c33991482c" name="InPort" id="bd3278dc-22ea-49e5-9612-9e4949531d19">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4dc49465-1fc3-493b-a06a-f4257aa49de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e887c58b-1528-447e-9b84-763279eb6a35" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32e4cf94-a173-456a-8f35-dc4e50df77be" name="InPort" id="5d4cbd15-306e-468c-ad1c-461a65135074">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="55383d85-5997-48a8-830a-4f02ae07a071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c4aa489-20b7-49b4-ac16-cebf131d28b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32e4cf94-a173-456a-8f35-dc4e50df77be" id="24c0b7be-49bc-4289-9437-4c5c4bc4863b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd3278dc-22ea-49e5-9612-9e4949531d19" id="cb4471b5-3403-47df-bcbf-45c33991482c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="9991bc90-6ad3-4f0e-b819-511d846b6162" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ee37782-6d9b-4bc3-a707-ac945fec1615" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="1fc9a108-3dc6-47c0-ad1a-17e0644c7609">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7ac8a97-d608-4435-b824-5de6918bcbc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe5901df-7bf6-492d-9fc8-27966679925d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7396ee3f-2226-4421-b80e-763c466716b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="8d5a7691-69a7-4ef8-bdcc-51bf4cda0726">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="a7f3159f-6917-4034-b397-991c203915ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c10a8301-2875-4afd-9e68-2e0f3c2636f9" connectedTo="a1386862-9e69-4703-9f75-9e11df307343 46390665-05c0-4369-8988-fb7b1baf0cca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b4bbead-59a9-4656-bd91-80e18fe280e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="d7607d5d-dd4c-46a6-bbef-0b369a2ce575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69c75bf-3afa-4f81-9671-1cb02e51fe9e" connectedTo="d86c8741-28fe-4373-9a8b-0399ec516581 9b51bce9-1df8-4a68-be14-99bb636e17bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44fd48db-9797-4cc2-8136-40700425e748" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b69c75bf-3afa-4f81-9671-1cb02e51fe9e" name="InPort" id="d86c8741-28fe-4373-9a8b-0399ec516581">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d5ccf68d-bba2-4510-a8af-a749728fba29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3fb5c917-5d37-4f4d-af58-af02f90d2ea6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b69c75bf-3afa-4f81-9671-1cb02e51fe9e" name="InPort" id="9b51bce9-1df8-4a68-be14-99bb636e17bb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b7cfded-cf32-472b-bfdc-dd5e4a115d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e06bb193-5666-43b3-9506-7cf1f3e9c8d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="20224e7b-9491-4d8c-8624-ec863a86cc80" name="InPort" id="63f9bc14-5e21-4b19-b1f3-b67d0a9e135c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="82c93849-a27a-4be4-8265-7cfc8dd4bdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32ecc1e6-d7e8-4219-861b-9b824028357f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c10a8301-2875-4afd-9e68-2e0f3c2636f9" name="InPort" id="a1386862-9e69-4703-9f75-9e11df307343">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f3b1fc5d-e165-4517-8665-4af30eeff810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6d9a494-8d72-4a5a-9bc7-78bad38784a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c10a8301-2875-4afd-9e68-2e0f3c2636f9" id="46390665-05c0-4369-8988-fb7b1baf0cca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63f9bc14-5e21-4b19-b1f3-b67d0a9e135c" id="20224e7b-9491-4d8c-8624-ec863a86cc80"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="bd5d134c-225b-4bd0-85e1-d6744d31bce0" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4b8ba63-2226-4da8-8218-789919fdd09e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="740b4520-8992-4f4d-9347-70a2d0f29954">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6eb45b10-fd3a-4033-88ea-0cf90f05acd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9907a51-c028-49a6-8401-2ec258d33962"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b3171f5-7403-4827-9bb3-9f68b391010c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="313d4df7-8576-4511-8c11-d86ea8111b47">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c16507b4-844a-40e7-ac8c-37cb9d7325b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7840e8-30b8-4d81-bb90-b71082fa1b6a" connectedTo="c01dbaf2-3099-42ac-814e-bb6ebe5b12ba ae6ce545-fcf5-4bd1-bc68-fab135ec3204"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77c15819-1e57-4b7c-a1b9-9cfb740a23b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="9e60f016-f29b-41ae-8fa4-d4b5ae592cbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70d92ba-6bd3-4b58-9e93-a9137b30693a" connectedTo="8497dfde-aa61-4899-b699-6f237fc9a0b6 a1539722-cc46-48c3-b896-1fb368cf710f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1274cd5c-0e3e-493d-a49a-8ef03903b338" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f70d92ba-6bd3-4b58-9e93-a9137b30693a" name="InPort" id="8497dfde-aa61-4899-b699-6f237fc9a0b6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0e7e2c5f-c3c3-482c-bf00-a2510402862c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b2e8a70-172f-44d7-b5df-4fa4580429d5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f70d92ba-6bd3-4b58-9e93-a9137b30693a" name="InPort" id="a1539722-cc46-48c3-b896-1fb368cf710f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f0746a95-db28-4fe5-aa3b-ce040b15acff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3bde3b4-e52a-4442-9898-d21f719475f7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf130ab2-bc64-4f22-8bb7-d165795f4682" name="InPort" id="a8cd689b-757e-4537-bb02-938817c294c0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0edcb779-d896-4de5-9ae9-42370718910b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90dfbb3e-0804-4c68-931b-991c649c3c5c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed7840e8-30b8-4d81-bb90-b71082fa1b6a" name="InPort" id="c01dbaf2-3099-42ac-814e-bb6ebe5b12ba">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="951703b9-016c-43c3-88d2-564516573417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ad7ca03e-4000-4459-8ecf-e0d7e0b1b932" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed7840e8-30b8-4d81-bb90-b71082fa1b6a" id="ae6ce545-fcf5-4bd1-bc68-fab135ec3204"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8cd689b-757e-4537-bb02-938817c294c0" id="bf130ab2-bc64-4f22-8bb7-d165795f4682"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="65356a69-70d7-4410-8648-83a83d31da3d">
          <kpi xsi:type="esdl:DoubleKPI" id="13818a4b-1917-4b61-ab21-b89b419e97a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44bb9394-4651-473f-8ab0-5958026f236e" value="3234940.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3002c9-0fd7-410c-94d4-530bebe28282" value="242.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a58415c-9c48-4779-a845-f094b695d64e" value="353.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9496fd-0f75-498f-a94b-35f0f2f5a7de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02540460-c5bd-4883-a486-c2a95a6ce3dc" value="3234940.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b266d42a-4a52-46f1-ba8b-8dc47110d13b" value="242.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4941e2-20cf-4486-af19-d744f347d43b" value="353.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="63b4e54b-dbfc-45d5-bcf1-990021048a1c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="049f2855-e004-40d6-91c2-a9366498ed8d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="553df0d6-cbc3-4bd0-9164-a1900e0bc4fe" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="470bf6f2-ad2b-431f-9841-f46e7e6cacfa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="e6b0868a-a77d-4930-9271-8e947d3bc3fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="92c9e63a-8e07-45dd-b636-f12538130484" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ce71bcd-2610-4a22-9f1a-35f195ab62db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="0f453207-1589-4904-b62a-9f9fafc5cced">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aebf40aa-2bb8-4b23-a7a4-02595e748e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b935d7dd-6b40-4def-87e0-3ec5761a91a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="608f1b45-a4b5-49c5-ae8e-53420583f083" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="06186cbc-ae81-48ec-b33e-2528395bde10">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d6b48d48-9f0e-4da4-87c4-72717ce5f311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="281c345e-96dc-47e5-9968-d029beec940d" connectedTo="2aa38232-6948-4959-a4f0-ef2661165d5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf69fca6-2858-4034-a9db-1c6ccc9c7816" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="e2f046c9-0a7c-42d8-8435-71d66ad1ce3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66ce559a-4899-4762-9fd9-1eb43045a504" connectedTo="0cf652ab-bd31-4328-96c3-c5b1adb02380 1908cd2b-4170-4067-9cde-e78b57166286"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b45b51ec-6152-4c23-918d-adc99148016b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66ce559a-4899-4762-9fd9-1eb43045a504" name="InPort" id="0cf652ab-bd31-4328-96c3-c5b1adb02380">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2dc92c38-b3b1-48fa-b1ed-07cd5d8fca80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="216b5705-0f37-4952-be27-bfa9bb5c10d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66ce559a-4899-4762-9fd9-1eb43045a504" name="InPort" id="1908cd2b-4170-4067-9cde-e78b57166286">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d726d5ca-7d3c-40fe-ae14-f8ee7e03c66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e232317d-09ab-4c42-a0aa-6f83b18fbd9a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="281c345e-96dc-47e5-9968-d029beec940d" name="InPort" id="2aa38232-6948-4959-a4f0-ef2661165d5e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="119a123f-f32f-416e-b3fd-e5479cf5d782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="28ebcc6c-9d05-45cc-8145-bd62a46f9d54" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e7ae8f6-f5c8-4d08-af8f-bfb36f7d336c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="91472c2a-4f2d-4fc2-a72f-585bd6c91df9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0bec7ee7-5905-4854-82e9-1d99eab54be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec81650c-9aae-4546-89cf-f01e4f903627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24f5a2df-2449-438e-b14e-0b3c11de07fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="828d22e8-307a-495b-b47d-de2d7b1f06e1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f7b1a2f5-8d52-4c6d-87eb-ff8493fbea18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bb388bf-f897-4a9c-9c76-a55c93f96a20" connectedTo="2ee3250c-cc7a-44ca-9078-ab1017edc6d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a1762f0-3616-4dbc-bad4-c8aa14c23ff2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="0ccf4824-8806-4221-88c8-7f255cefefe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45c08ad4-2dc7-4f34-8f74-541061d9d704" connectedTo="6e876c6a-70ed-425e-86e7-032ff2db35c6 4f9bac71-c2e1-47e2-a9b7-598d3373296b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a01a54c-e95c-438e-a17b-e2e46958372d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45c08ad4-2dc7-4f34-8f74-541061d9d704" name="InPort" id="6e876c6a-70ed-425e-86e7-032ff2db35c6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a804f4c3-f088-405a-86e3-6956c622df1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4b8a9c7-0502-442b-902f-db06b1cee332" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45c08ad4-2dc7-4f34-8f74-541061d9d704" name="InPort" id="4f9bac71-c2e1-47e2-a9b7-598d3373296b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="942e9b82-0df0-450c-b6c9-e2d2578323db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c23ca37d-ad45-4426-8368-e71b80d73650" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bb388bf-f897-4a9c-9c76-a55c93f96a20" name="InPort" id="2ee3250c-cc7a-44ca-9078-ab1017edc6d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="713011f4-5a7f-4384-86ad-a22ad639c063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="4433caf4-78e1-4a91-9d2c-976c60bd4521" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05dcdff4-fb2c-43be-9384-b8f57663c2d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="d1ef7064-4415-4676-a480-55dd53369404">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="10dde899-4bc5-4670-b677-e093fb412cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e0a3f9-de35-4a89-b679-de312d67d12f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ee2af90-0935-4090-a00e-f2d5457c7dc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="11e66cf0-9a19-4f7e-bfd2-fda38d88c2d7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5ffeade3-65e9-4577-91ee-820882ca4d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="458cd051-d3e5-4c2d-ab80-b1a3bde52d7f" connectedTo="8e10c24b-1ebe-4321-8339-aae2d81be3df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e11e9fb-1c07-4ff3-8287-8d03c8e59f72" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="8b41d04b-bf31-487e-a79a-c14e200d2c7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756f67f1-fb3d-40cc-9110-2bf058f5ca9d" connectedTo="80901e90-d939-4885-a878-9d39d7cd8570 7a21b1de-8a4b-40ae-b13e-f3408fca25fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22c7600f-ac12-4ea9-8752-dff98581c5d0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="756f67f1-fb3d-40cc-9110-2bf058f5ca9d" name="InPort" id="80901e90-d939-4885-a878-9d39d7cd8570">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="710108b4-acbb-42c8-86ec-0fcc5e3baa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a025144-ba26-46b2-960a-4d2cff741fa8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="756f67f1-fb3d-40cc-9110-2bf058f5ca9d" name="InPort" id="7a21b1de-8a4b-40ae-b13e-f3408fca25fe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ce0a98c-cddf-492d-b012-b289ec0150bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b96d4af2-5a0b-4633-a2dc-364d78a7eca7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="458cd051-d3e5-4c2d-ab80-b1a3bde52d7f" name="InPort" id="8e10c24b-1ebe-4321-8339-aae2d81be3df">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7eb341d1-a107-4e9b-b4fd-3904db0ff169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="0f5f2f53-5794-4f2c-b931-666a585ba6ed" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d8e7a0e-1a44-4494-9de3-3122b20bf4b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="976ca681-f40e-447e-b318-ca2e6990a3eb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4c9f4b0f-6b47-402b-9656-745c9d78751f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f798c4af-af6c-4edc-b568-95bc1b513f54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="102e804b-5e7a-4d8b-b083-de405d07987f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="44a351cb-7358-4201-a301-76bf1b2978f1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d6d55b29-16c3-418d-9974-ea7aca5ebf50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a98014c-bbca-4234-98df-2af082278cb1" connectedTo="d6355860-e71c-4227-b864-7cea5496c7af 332e2810-8679-40dc-bda1-666fe94d100d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6b4dbda-8064-4969-b84f-64e0a458dbbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="891f5f33-1d6d-48fd-a72d-a0176a1eb745"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce9d4f9e-e844-46d0-b2ca-c3e6c4ad54cc" connectedTo="c7dc1356-5d9c-4d70-b0c8-adc85df717ed ebe174a0-2899-4148-825f-f94d438112f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a97e3d18-1b46-453c-8070-7baaa83a8c7c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce9d4f9e-e844-46d0-b2ca-c3e6c4ad54cc" name="InPort" id="c7dc1356-5d9c-4d70-b0c8-adc85df717ed">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="60ac9ff0-687e-44a9-8563-749fffd9df89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e083a58-0520-4dab-a6fe-78dadbfbef06" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce9d4f9e-e844-46d0-b2ca-c3e6c4ad54cc" name="InPort" id="ebe174a0-2899-4148-825f-f94d438112f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9be5186-318a-488e-96e5-340590a124ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44fef3a5-f617-4c79-9de5-2c4f6ee8d2e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="460e4a7e-9192-4e02-967d-7e37d4233755" name="InPort" id="f700d214-eb7f-490e-83b9-f15a5024116e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3818e40b-1819-43f1-ae5f-05ca15b4e7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38cf7061-ad4d-4cb7-94a6-3c1c93dd86ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a98014c-bbca-4234-98df-2af082278cb1" name="InPort" id="d6355860-e71c-4227-b864-7cea5496c7af">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f9c982d3-aebd-4350-80f3-43582a9fd085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3c87860-5e12-4fdd-9fc5-caed2516448e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a98014c-bbca-4234-98df-2af082278cb1" id="332e2810-8679-40dc-bda1-666fe94d100d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f700d214-eb7f-490e-83b9-f15a5024116e" id="460e4a7e-9192-4e02-967d-7e37d4233755"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="761252cb-595b-48d7-aef9-6ea87aa8aecd" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f6799bd-2ee9-48a7-9e59-09f6e1c7239d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="0c1d1e97-27a0-4990-83b7-588a9c9ce22d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="66b2f643-545a-4321-9361-36b7d7c7a226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26dca149-4679-40a5-ae91-390fd8a05f93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70c9c446-b02c-4a68-9d4e-25c3a2976d90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="146a7541-8145-4e38-b952-a28f9641c24c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dd578f92-5b2f-46fc-a41c-eaea382d7d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7fbf1ab-d322-48d5-adc8-38e3deabb24c" connectedTo="b9350f2c-9505-4a42-9db2-85327f0e4c93 25ac1a2e-9422-420e-8ab5-423d322da6e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c66c8518-3eac-4c46-87d8-4f05e653fd52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="a62b1bf1-c86c-4e66-940b-212fe5d8d92d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2907c9b-0fa7-4cb1-8087-dbc7c1e99660" connectedTo="37c4308e-bd42-495e-ace5-0265ab543c53 9f396c70-9c5b-4d81-8682-e32b07a25261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81dc67d2-e3e0-48f6-a35b-9c7ecf93108e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2907c9b-0fa7-4cb1-8087-dbc7c1e99660" name="InPort" id="37c4308e-bd42-495e-ace5-0265ab543c53">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b1d08382-688c-4a7e-a20d-22d173ce3b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07ef00ed-4309-4b2b-b6fc-a7b80c7e3db4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2907c9b-0fa7-4cb1-8087-dbc7c1e99660" name="InPort" id="9f396c70-9c5b-4d81-8682-e32b07a25261">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a73613f9-0f67-4422-8832-647e5ee0fa72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78314c98-1480-4a54-b4ce-630864b7c251" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8c517a01-01aa-4a48-87a6-ec8a297fdd65" name="InPort" id="6983b12c-ce03-4b74-a74a-df9a703eb562">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7d7b758-8839-4861-9b05-762028f53a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b39116b-7c67-47f5-84a6-bd791ea3a699" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7fbf1ab-d322-48d5-adc8-38e3deabb24c" name="InPort" id="b9350f2c-9505-4a42-9db2-85327f0e4c93">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ef138b4d-edc9-4725-9289-0e4961e8c1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b9aa8ee0-4177-4441-8dc6-1639b8c3dee3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7fbf1ab-d322-48d5-adc8-38e3deabb24c" id="25ac1a2e-9422-420e-8ab5-423d322da6e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6983b12c-ce03-4b74-a74a-df9a703eb562" id="8c517a01-01aa-4a48-87a6-ec8a297fdd65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="b46427b8-ef41-4a05-b33a-bfc869965b53" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a63fc9c-cd11-4b9a-921b-664dd2cb8479" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="80cdc16f-aa90-4b4a-abc2-a5468e0da7fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6afa5a56-5516-46bd-af9e-be9ce71826a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6e2343f-0746-4b39-bdbd-0309a98960fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="000a57cd-cd56-4982-899c-747359cf6dd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="1e938214-1cf5-45e9-b02e-00d24c93229f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="49c2692b-fdd1-4d8a-9cd2-12b6b751b7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4145f0f5-c587-4fed-be75-219483211aee" connectedTo="643c7d3d-7fa1-4473-b6a7-7e5bd408c4e2 3f87124e-115b-4637-be2c-4f37303bc3b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0278e578-a145-43b6-8185-dd1be1e9c720" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="b6ee3976-cdd4-44ab-804f-dd7008240099"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c272c8-c7f9-4059-ad9e-b3a94e0621cb" connectedTo="dd7155ee-80f2-4c32-8efd-cfb18b3420d9 95a763e0-3a41-4964-a692-bfb7759c7ef0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eaa8280-6766-4dfa-83ce-56e818b73b0f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="79c272c8-c7f9-4059-ad9e-b3a94e0621cb" name="InPort" id="dd7155ee-80f2-4c32-8efd-cfb18b3420d9">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a77eb9b2-f40a-4746-901c-c40504e2da6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef484dda-bbb2-4f7a-9c04-a5af3f2ed384" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="79c272c8-c7f9-4059-ad9e-b3a94e0621cb" name="InPort" id="95a763e0-3a41-4964-a692-bfb7759c7ef0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f1b51fc-e224-410c-8cc2-4b36548abec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62997a4e-ac60-4ff2-b624-4c5bd4fdb748" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad6fcc9b-b36b-40e2-a948-af75677583af" name="InPort" id="ee896c7b-6114-4c67-8158-e362b02cbd2a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36a20ea2-47ad-45cc-81c0-274b95e03254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab32d27-7c11-48f6-b4b9-9a677c92d367" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4145f0f5-c587-4fed-be75-219483211aee" name="InPort" id="643c7d3d-7fa1-4473-b6a7-7e5bd408c4e2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ab263467-8d9e-47c5-b9d0-040310049756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cf042da9-6c3a-46e1-87a0-2aad29c82564" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4145f0f5-c587-4fed-be75-219483211aee" id="3f87124e-115b-4637-be2c-4f37303bc3b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee896c7b-6114-4c67-8158-e362b02cbd2a" id="ad6fcc9b-b36b-40e2-a948-af75677583af"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="439a082c-2cfd-415e-85d2-2277284967d0">
          <kpi xsi:type="esdl:DoubleKPI" id="51171ddb-e4e0-48e1-96c7-be5dbe2547e5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be97018-c6ab-47da-9097-bd44e00764f9" value="621776.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="665d4788-237e-425e-a28a-00f4a918ef38" value="313.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f50f94-6316-4e6c-937c-b60fdff89b3d" value="355.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8621db6b-482c-4d6c-a11c-b8883d0f7084" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75b10f00-ad99-4185-a62e-98e21484caad" value="621776.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5e60c7-91f4-4e47-99c9-fde1817f52af" value="313.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164e80b8-6345-4fda-8e00-79e85afcfdf3" value="355.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0db541bd-cf47-4f1b-94ff-36f15531e968" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="d0ff220d-1267-4c97-90c7-168241c66890"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d3c1f00-4f03-4e6e-93db-e5380171d1e4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="ffe0e936-3903-437f-85db-4e4ac08c5890"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="a42a4d19-31f5-4355-99e1-d3c0465a62df"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="76aa3152-c8b3-4665-b44d-c55946c1bada" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90d0a28e-43e8-40db-b3e2-776f40c6e588" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="38a462f3-8788-4ef4-aa09-270237b7d259">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7578d34f-0722-4c64-8223-3ccbb2ec0bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e39c622b-63e1-4f12-b422-b2bcc61ddc65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b04b2f9-5395-4d33-a2de-cdd7c5a83a46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="67caebe3-07c6-4eac-8acd-092e768e7b00">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09ae1f30-a471-4890-b72c-46a7e6854ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="706cd04d-ae8d-476b-b6f1-4ac128798254" connectedTo="d21ec013-b72d-4224-9b77-b9e7c5a170df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="abcd5d66-8c61-4f62-8ee6-359c6fe693aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="41e4b612-cf10-444e-9db7-654e922a536a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24882b11-c623-4380-8aef-865df96e1ba7" connectedTo="65371b23-d6d9-403a-b285-008398e93ca3 787bb7e9-c31e-4c28-a34e-632d76a6d6dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="824de4fc-efe0-403d-8823-b534bcbc8961" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24882b11-c623-4380-8aef-865df96e1ba7" name="InPort" id="65371b23-d6d9-403a-b285-008398e93ca3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69407db6-d092-4134-9807-50f825da705b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7802bcef-5133-4d42-9732-691bea5bf5c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24882b11-c623-4380-8aef-865df96e1ba7" name="InPort" id="787bb7e9-c31e-4c28-a34e-632d76a6d6dc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9c725166-8a93-465c-a15a-636ab7cdad52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcdab659-c6c1-4fff-b2b3-89dbca3b57c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="706cd04d-ae8d-476b-b6f1-4ac128798254" name="InPort" id="d21ec013-b72d-4224-9b77-b9e7c5a170df">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ca81b19-bc99-423e-b8e1-4e3b0412463d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="1d9d0fda-3b05-4aab-af3f-60314d9880c4" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1ecaae8-a4c9-4a20-9f23-8c9945adf9b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="9431b790-3808-4e97-9d4c-bf610be72825">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c52676a6-cbc0-4de7-829c-ae15c28a1420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0557918-41d7-4107-b20b-37b68a437f34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdf67642-a59b-44e6-bbf8-8b62e5be479b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="cd62ddee-3242-49f9-853b-549a9645c47a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a920048a-ba20-4371-b093-916fab806994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50ce8188-47be-4bf6-8c11-f9747c703ff6" connectedTo="bc21e11f-8316-4ecc-b7ee-35200939c787"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9115831-a146-41ce-8790-96fbb3b83bd0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="7e81dd41-3661-4b95-8cc6-c712efa12512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e19ceb-3d52-4ced-ba9f-08066b70dce6" connectedTo="4834fcef-a5f1-496e-9233-946136d6a5a9 f8444ff9-4d4f-4ee6-9154-c57b8bfae59f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c577b57a-e610-47c3-9a65-978bb508194d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04e19ceb-3d52-4ced-ba9f-08066b70dce6" name="InPort" id="4834fcef-a5f1-496e-9233-946136d6a5a9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5d6176f5-f6c7-495e-b65a-85e16d75fcc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="973d66b9-8005-4f17-8847-e106819df975" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="04e19ceb-3d52-4ced-ba9f-08066b70dce6" name="InPort" id="f8444ff9-4d4f-4ee6-9154-c57b8bfae59f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2b933ff3-eded-4568-b9d5-66c3c05df063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0baee437-7c86-4b1f-b107-8635da457aa3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50ce8188-47be-4bf6-8c11-f9747c703ff6" name="InPort" id="bc21e11f-8316-4ecc-b7ee-35200939c787">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee4b4583-1ced-4d36-9213-347385ffb0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="eef85cca-ced2-49b7-a382-d4fba1c5b8c2" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac674b9b-4f47-4581-b698-110697935b6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="412356d3-661d-4188-aacb-4e26efbc19c6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66c4745b-8e83-42e3-9a2a-a39f1bd3f117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12e98c3-aab7-41b4-8444-1afb2b9c9938"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d26bd5a5-ab8a-4edc-a720-1ab6cdece21b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="ec6fb87f-3d6a-4dec-8e7c-6eef894792cf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac6aa1ab-96fe-4fe8-834a-01aa01a070ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30b1d0b4-ba15-4048-94f8-32714c05208c" connectedTo="61720543-0045-4729-8236-6fd6e2354c0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1c15037-e2d7-4749-acfd-7b8177bcb7ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="26e23ba0-e48e-41b6-a673-2284cb99c493"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff78a771-0513-4fd2-9431-969390681d8b" connectedTo="56be79a7-ac03-4539-83c2-8190450b6929 59c2172f-0347-44c4-81d1-255ccf16d7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17015889-8f56-4ed8-90b7-5b3d8c7125c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff78a771-0513-4fd2-9431-969390681d8b" name="InPort" id="56be79a7-ac03-4539-83c2-8190450b6929">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="287ced4c-281f-4c89-838d-d2345c707d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84f34bcd-e563-4bac-9072-09adc2a5cd2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff78a771-0513-4fd2-9431-969390681d8b d31d7ca2-0f40-41c7-a481-dc89cb5eb3ed e463a121-f94e-4c12-9c84-9aa85e60497b 6b97e2f6-81ce-4df2-b07f-e1d7990a1ae5" name="InPort" id="59c2172f-0347-44c4-81d1-255ccf16d7ca">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d97e6b1d-3157-4eed-9795-ccfa1aa82b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf12e28c-11bb-4033-a2cf-0c538142f297" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30b1d0b4-ba15-4048-94f8-32714c05208c" name="InPort" id="61720543-0045-4729-8236-6fd6e2354c0a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="80f56efa-f998-4a67-9ae9-1d03d17a1c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="0b19532f-5701-4749-86e5-bb054f20fcc7" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db1a43a8-e097-4b4a-8a35-97bad1e29042" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="8db9dca3-06af-43f7-b4b8-2efd16e18016">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ccb2f93d-20c2-4a8f-9b23-e561ac309979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f23425-ac31-4937-9374-723bc8db57c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5dc93880-5c8d-4201-954a-4b1bb6e21a78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="5d24bc90-ad60-440f-adff-b41c27769579">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d5384c0e-c296-494b-a560-86cd2ffc1db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf5d3260-d6a6-4922-a109-c8998bab6e3a" connectedTo="860c4974-0343-4b3f-808f-be9b069f8327 7863269e-5683-40ec-a4cb-52ce552c7172"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82c9bec1-e964-414d-b6e6-04877eb28111" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="0727bcd8-a2b9-4637-b921-1031c749df78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31d7ca2-0f40-41c7-a481-dc89cb5eb3ed" connectedTo="d022fe17-8909-468f-9eda-b08892ccdfb1 59c2172f-0347-44c4-81d1-255ccf16d7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d20c7ccf-c27c-448b-9439-b170a7881a74" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d31d7ca2-0f40-41c7-a481-dc89cb5eb3ed" name="InPort" id="d022fe17-8909-468f-9eda-b08892ccdfb1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0ef4f610-8b18-4049-814e-e3e2708cce59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75577757-09fa-49db-99dc-440a6b07e93a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6835f734-e220-492b-88f9-44764aaba699" name="InPort" id="e0772315-3eca-41d1-bf98-6641ad6e146f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0134889d-1545-4246-a951-1b0977176509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b6ec869-a5cf-48bc-a83c-760a6c013eca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf5d3260-d6a6-4922-a109-c8998bab6e3a" name="InPort" id="860c4974-0343-4b3f-808f-be9b069f8327">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="03ee9195-0587-4eaa-9dc2-0e746955c78f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4cff5184-2939-4f78-ba4e-f7286d78f3f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf5d3260-d6a6-4922-a109-c8998bab6e3a" id="7863269e-5683-40ec-a4cb-52ce552c7172"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0772315-3eca-41d1-bf98-6641ad6e146f" id="6835f734-e220-492b-88f9-44764aaba699"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="c858ea68-b884-4bdb-9ad4-d3e57a7287e7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26e3e354-218e-4923-aba2-de79ccde0252" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="e481ef2a-2214-49e8-afa2-c46f15aad7ca">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c8512d10-5080-4bff-97dd-c9485a0d404c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3f7447-e810-4990-a097-bb82f2cdbd4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="210cd2a2-236f-4715-86e1-5dc730b655df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="ddf326fe-0376-4658-b6fb-1d7e6e1969b8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0ee63c4b-e1c0-4f51-aa65-4fed38f3e2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c12920-40a9-4c53-b360-403ae9d0561e" connectedTo="1c0b0825-3146-485f-a4a1-29df2af072a9 b276fb8a-2853-4f5b-9d7f-cff3f1781f05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c4766eb-d467-4e74-acfa-3428245a0298" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="b466c1c7-e1d1-4517-b042-14f915fda21e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e463a121-f94e-4c12-9c84-9aa85e60497b" connectedTo="80b3c4c8-6816-4709-b0ff-f22706c1ab1c 59c2172f-0347-44c4-81d1-255ccf16d7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8dfc504-ea94-403d-9db2-43ae149c4953" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e463a121-f94e-4c12-9c84-9aa85e60497b" name="InPort" id="80b3c4c8-6816-4709-b0ff-f22706c1ab1c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc0d5a78-4a60-4df3-a4d7-10eb72b49b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a500e87c-b1e9-4231-8b63-43378695cbcc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b07a46f7-b432-47e1-9410-e76aceb1a687" name="InPort" id="d9acf922-b247-445f-8360-6c373ae9dda1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="130be212-777c-48a8-b8ed-a319e2924699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff26ef9b-f1ec-4f94-ba7d-b4b48afedd9f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8c12920-40a9-4c53-b360-403ae9d0561e" name="InPort" id="1c0b0825-3146-485f-a4a1-29df2af072a9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a7a9431-953d-4a9d-a42b-7270dfa42f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4a10a95c-6df7-40f4-b4ea-773facb1e3fd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8c12920-40a9-4c53-b360-403ae9d0561e" id="b276fb8a-2853-4f5b-9d7f-cff3f1781f05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9acf922-b247-445f-8360-6c373ae9dda1" id="b07a46f7-b432-47e1-9410-e76aceb1a687"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="29041090-28f4-49b2-9767-6d064b9fb1d1" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56a1ef4f-f9d1-4efc-a88e-559bf382dcf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="3cade377-4d1c-4cde-a550-b6ec6d656f19">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b175ed47-f71c-4dda-86b0-06212c74d4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f0c1c16-4a29-4efc-8998-3748bb23848e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c1bcbd8-19d2-4bc8-9e56-d725c24372a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="055ceb07-41f0-4406-98ba-b4be8bcf5964">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="591ad253-ea7a-48bb-b835-6229ddba98f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8be8f766-8a85-4de7-b4ef-2229c02373ec" connectedTo="25435b7e-4939-461f-9d71-29e5266de58d e9892c08-44d2-4bfa-ac02-d6fff32461eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90168eca-8747-4a89-959d-9bddf6da5f53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="c05cc41c-24bf-400f-8c21-01e6b73bd586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b97e2f6-81ce-4df2-b07f-e1d7990a1ae5" connectedTo="c26748ac-a866-493e-b4a0-87584aab62ac 59c2172f-0347-44c4-81d1-255ccf16d7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5480bd6a-0a5b-4d85-8e77-7ab2afd1a3e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b97e2f6-81ce-4df2-b07f-e1d7990a1ae5" name="InPort" id="c26748ac-a866-493e-b4a0-87584aab62ac">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d2e55dac-41a9-4748-bf50-981abe9bd696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a68c235-65b6-4e20-901e-aed5d0defaae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="63999783-4b30-4e94-9d42-2ae1ddfcc624" name="InPort" id="84c7c37a-7604-4cbd-b5d7-4057b18c3b43">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1bb3e3d-03fa-4b3f-9bce-521d591392e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38ea8947-6ece-4888-86c3-b3d7ace85f9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8be8f766-8a85-4de7-b4ef-2229c02373ec" name="InPort" id="25435b7e-4939-461f-9d71-29e5266de58d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9544ffa9-cce1-4adc-9648-63e513ae56cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="59d2398f-6771-4ad3-b9f9-d6147ca1f8a4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8be8f766-8a85-4de7-b4ef-2229c02373ec" id="e9892c08-44d2-4bfa-ac02-d6fff32461eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84c7c37a-7604-4cbd-b5d7-4057b18c3b43" id="63999783-4b30-4e94-9d42-2ae1ddfcc624"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="8e930cb9-3935-4173-96be-bc3dac9e1e4a">
          <kpi xsi:type="esdl:DoubleKPI" id="c2cd730a-4e7a-4db3-b5e3-b688046f5214" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="673fb7bd-e6a0-410b-a986-d3fcdb355778" value="621995.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83313554-429b-4534-b768-b58bfd9941ab" value="327.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba1ea54-4360-484b-9b5b-ecca95aa6f77" value="537.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140c3bdb-2b9d-4f07-9195-36b269cc66ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d37a8f-d9b3-416c-ad60-7b3c29a92c27" value="621995.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a103c4bc-c7cb-4b14-b372-1ff7e0bd758d" value="327.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44bbc0c3-ec30-4f89-b494-32d87a55d4f0" value="537.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2c0b6f3d-52b6-41b3-937b-9e13eb128622" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="46b401ce-03ef-48c0-aa36-50e79ffa599c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfe9b090-afa2-40a7-93d2-4c29d5446524" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="cd0807cd-3477-435a-9bb5-219fdcc4f439"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="d0bd440e-408e-4756-b2ff-3d5c6119f30a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="6ab0020c-59c9-4b84-aa60-5f488a66b653" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00312ee1-c98f-497d-8c00-f26ef293746a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="35bb8909-b7af-4c89-86c0-fc24ccc22f71">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="67bc2723-2603-4ee6-9cb8-513fae75e5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a74912-68d3-4f4a-b3ff-9851b75f815d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de7882cb-b3ef-418d-b19c-2e223025fa75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="8c72f9db-cfec-4e93-b7f8-621972a082c6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21cb1b80-77e3-49fa-8157-0c36b24dc8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05113e8c-4cad-474c-b615-d3233e2c8f27" connectedTo="201d7f68-2ba4-4f17-901c-87e8c72f5146"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71b71776-2d1f-44f3-96fb-1727078b6eda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="ad81e3c7-441d-4f6e-b1bd-2d159eb33219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6898c910-9673-4377-9de0-c16414f8610c" connectedTo="f877f89a-c28c-4813-840b-088f3b06da26 b9db3181-7da9-4d3a-9f67-21b62f2d2ded"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7a5bf0b-dc21-41d2-8829-208a285863dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6898c910-9673-4377-9de0-c16414f8610c" name="InPort" id="f877f89a-c28c-4813-840b-088f3b06da26">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1db6b59c-8310-4e14-b128-2525869444bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0f501ba-395d-4b8c-b918-245d782265c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6898c910-9673-4377-9de0-c16414f8610c" name="InPort" id="b9db3181-7da9-4d3a-9f67-21b62f2d2ded">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="babfe456-ccd0-408b-9bde-3d526d605fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70200dd9-c170-4d8e-ae45-8bc3d02e4744" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05113e8c-4cad-474c-b615-d3233e2c8f27" name="InPort" id="201d7f68-2ba4-4f17-901c-87e8c72f5146">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb6134d7-6919-49b8-b7a6-c11666c2a03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b04977e4-c305-4b4c-9bd2-a33914a093d7" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="201fdfdf-90f2-4cc3-84fd-69c8f5b49906" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="cf68ac4b-125e-4187-8443-4d2572d4abe1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="642d35e3-646d-4803-87d1-8c0ab1595554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82e235b3-2c15-480c-ab94-4f1e864cd4c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b51a212b-fdd6-419f-9d3e-5940156d16ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="e390f8ef-02bf-4d7b-94f2-2311a5e0d628">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9c23ad1-9d5c-494a-af8d-5b32b8b13ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de047fb0-f2fe-4f94-8b4f-f3791c90c2dd" connectedTo="1db37dc1-5ff3-4ae8-9e9b-9f37ce15e1cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="704f23d5-5022-4614-ba91-ef554bcc0838" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="84ab0d24-e19a-4987-a7ab-cbbf990f7e27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fc6240c-e610-4e84-b4d8-7beb26a798cf" connectedTo="7d46819d-b1f0-4bd2-b718-fa36319a31cd ec348ea1-5850-4724-8e0a-c08247e358c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da965285-cd18-43ca-a1c9-c869b7fad416" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fc6240c-e610-4e84-b4d8-7beb26a798cf" name="InPort" id="7d46819d-b1f0-4bd2-b718-fa36319a31cd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d0745323-a856-490a-a348-bbfcbf7fb10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03687558-ed61-474d-a014-4627133d1472" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6fc6240c-e610-4e84-b4d8-7beb26a798cf 4fb68802-0ed1-4d9d-85fb-b9e183078d2a 2bacab52-3931-42cb-857f-1993b011f8ac" name="InPort" id="ec348ea1-5850-4724-8e0a-c08247e358c9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="18f934f8-4d03-4fe5-84bb-fc7b797af92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92152781-d56f-440b-b11e-d97fb29eb668" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de047fb0-f2fe-4f94-8b4f-f3791c90c2dd" name="InPort" id="1db37dc1-5ff3-4ae8-9e9b-9f37ce15e1cc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83fe319d-aa3c-4ea3-82db-e03c71f7e37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="328cfda9-c48c-48bd-8642-f25e5a64e2d5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c15fc41-4d29-4484-af23-ba097dc682c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="ecc997db-ab21-4353-9eb8-3d3087a4a51d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f44731e-4208-4064-943d-0a6087683977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d088271a-5218-49ae-a5ba-fc2720e62308"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1d6878c-2850-415f-8520-6df47696c445" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="c2a6db89-467c-4890-bc7f-75c4bdd8302e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0ca20cf8-355a-4a17-9aae-fad2796f5957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c35abb1-74ba-49a2-b1f6-4f5487334d2e" connectedTo="4a3023c4-b07b-498a-840c-029a7fe14990 767e926b-2095-430c-9a22-a1df84ae2a71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec2013a3-1443-4465-b29d-36865df5ac58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="04e7cc87-1faf-43b1-b33d-fcdf374f4cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb68802-0ed1-4d9d-85fb-b9e183078d2a" connectedTo="fd733146-6203-49b2-acd6-7dd66559aa04 ec348ea1-5850-4724-8e0a-c08247e358c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9177c3ce-72b4-4e91-b3ad-05037db30b21" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fb68802-0ed1-4d9d-85fb-b9e183078d2a" name="InPort" id="fd733146-6203-49b2-acd6-7dd66559aa04">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9fecf63-9400-4bb1-aa4d-389f6f5c245c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8829bc20-de7e-495f-99eb-464af79fb913" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c10629c4-88ac-43e8-a047-08de833cff44" name="InPort" id="1cf23a02-cccf-4d93-8367-c04fb9b1aa18">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df7fbc5e-cd54-495c-a059-03c5db550af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="444b07a8-09e2-4315-ae7a-c5887d33b6be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c35abb1-74ba-49a2-b1f6-4f5487334d2e" name="InPort" id="4a3023c4-b07b-498a-840c-029a7fe14990">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="852a28e3-24b3-4cfc-99a1-46d4b290e8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d5b12cfc-ca30-42cd-9d4e-9dbf64b8d27a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c35abb1-74ba-49a2-b1f6-4f5487334d2e" id="767e926b-2095-430c-9a22-a1df84ae2a71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cf23a02-cccf-4d93-8367-c04fb9b1aa18" id="c10629c4-88ac-43e8-a047-08de833cff44"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="015156d2-1bbb-4240-8206-c709fca4b056" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40bb3a7c-4055-4127-a256-9687b2294924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="1d321232-7a4b-4cd7-afe8-6b03105f4105">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c5d7dd1d-181a-48ac-9143-53d8e85b85fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="797ddc94-2b84-460c-9d40-ca164c6fa090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a65a8ae-5326-48db-b116-f9fc871ec7f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="338a43cc-dd44-494e-9c78-3eff66f30fb4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91afed51-150f-4ea3-b952-3a5dee0e1678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f084cbfc-33c6-4603-83c9-f5aa1f630619" connectedTo="b9b5a1b0-6f2d-4183-a106-15dcca57acec 90f8f93b-8303-4bb3-887d-3eaa1c5c00d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a4d9e0d-bdc1-4c19-9377-f81e96adb04c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="27688280-344c-47f5-8358-e9bc893be841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bacab52-3931-42cb-857f-1993b011f8ac" connectedTo="c8f915dd-f700-4814-8762-7bd619b39d62 ec348ea1-5850-4724-8e0a-c08247e358c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a98aaa59-7627-4dce-ba8f-3939eaaf0728" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2bacab52-3931-42cb-857f-1993b011f8ac" name="InPort" id="c8f915dd-f700-4814-8762-7bd619b39d62">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="792f5cb1-a65b-4880-8c40-0b000a43ceff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0c7a350-204c-419f-a00d-78211f5eb5db" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="62835553-aefe-42d8-8fbd-c82f1dc8c243" name="InPort" id="2ff7ee53-94d9-499c-8081-8f28ae10e90b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d45acc8a-0ae9-420c-99ce-3dd39731565d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79ee1e61-32e0-45b5-ac38-bc1014af8dfa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f084cbfc-33c6-4603-83c9-f5aa1f630619" name="InPort" id="b9b5a1b0-6f2d-4183-a106-15dcca57acec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8d7cfcd-96a4-420c-bac0-ab1ec402261c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f0a0eca-3501-42db-b4d9-a769a38dc22e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f084cbfc-33c6-4603-83c9-f5aa1f630619" id="90f8f93b-8303-4bb3-887d-3eaa1c5c00d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ff7ee53-94d9-499c-8081-8f28ae10e90b" id="62835553-aefe-42d8-8fbd-c82f1dc8c243"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e5296236-9d49-4b51-abe3-de00236362dc">
          <kpi xsi:type="esdl:DoubleKPI" id="30694d2b-2641-4971-877d-400c33b092fe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f77410-8852-49b6-9e06-e852c406a181" value="217167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93c0e05-abcb-4a70-a02b-08c5b337b66d" value="388.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ddd958-cb5e-4f8d-9c93-c74d41cfa967" value="1327.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beb0b885-08df-47de-90b6-e8506bb64c97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37758777-5473-4175-8de7-efe0fc39afa9" value="217167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8960e32b-c771-46e5-a860-5e9d60101611" value="388.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ead9c8-8fb2-486e-8540-e9bbe460fd3d" value="1327.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d414b534-d570-4f7d-959b-9da918456b9d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="2ef21edf-569d-4dc6-8936-60eb7b55eb34"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d4b5959-84ed-4858-a802-16f55a01a42d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="e2a1735e-da8c-4aa0-9d3a-593b08caa13c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="9dbb0166-986a-49d6-89b5-21b08faac23c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="ed841a1a-1a2b-4a95-af96-8b412d50c5ac" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="927575d7-a73a-46ba-86fb-6b8dfd103c81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="2c00c104-2fe4-4284-a970-28cd66cb1271">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d52c58d8-89a4-4563-b92d-eb64f8d37685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1074d6d-8b14-4f9c-af8d-d6097974959c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f20fb2c-2b81-4200-b487-efec22d142a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="9d9a1329-6423-475d-ae41-d5f7ee61d87d">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6e5ae46d-ab42-468e-b692-627fcec62217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d402cdc7-1e40-4773-af26-3daf4c4f8aee" connectedTo="76c51133-1103-4a63-a1da-6860aebc8971 64b08d06-98b3-4423-92d6-18772e0fca3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="803d70b2-23d5-449e-a5d1-d6c2d2002e9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="d1caae69-45ca-4115-9e5d-d89d114bb2ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a70a69c3-6761-43ad-a72c-bd8db442b2bd" connectedTo="7e0c756d-62c6-4895-be20-102584f71ab8 577c4d5d-422e-4cfe-a441-70431e4c2e42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fae0faa9-aa66-4d86-ba27-0ddeefb22670" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a70a69c3-6761-43ad-a72c-bd8db442b2bd" name="InPort" id="7e0c756d-62c6-4895-be20-102584f71ab8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5ea7f87d-a4ce-45b5-a481-d99e7caa4d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5954e4d1-d108-44f6-bc21-ad89f3e4a2a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a70a69c3-6761-43ad-a72c-bd8db442b2bd" name="InPort" id="577c4d5d-422e-4cfe-a441-70431e4c2e42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6015249-a4b6-4fa2-9e32-cf68d85110b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7cc7baf-6131-4177-9629-6bd4a1f21a9a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="56bc3b85-f754-45ac-8473-87b94d8a8400" name="InPort" id="5a397659-2b36-45db-8317-74434938887a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8b72014d-beb0-4704-8f24-182f97859dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81bc8c53-a454-4f13-b548-03d0e8c62058" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d402cdc7-1e40-4773-af26-3daf4c4f8aee" name="InPort" id="76c51133-1103-4a63-a1da-6860aebc8971">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="40432d1e-b488-4d5f-84b1-af95a46959ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="84cd1227-b9b1-4645-87d4-7f5c40eb9c67" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d402cdc7-1e40-4773-af26-3daf4c4f8aee" id="64b08d06-98b3-4423-92d6-18772e0fca3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a397659-2b36-45db-8317-74434938887a" id="56bc3b85-f754-45ac-8473-87b94d8a8400"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="112f8846-e286-421d-b440-7b34dfd2e341" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3247c502-f526-46a1-96e8-e9c361a67f73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="d6875e1a-02ed-4192-b464-d1dc371f9491">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68c431b5-b156-4b31-9066-54796a1fbf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55ce1b0c-feaf-4599-a1b8-82d5b6634c62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="080e02ee-62e8-4b7a-bdd7-89c00eac8069" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="50c7d847-0b99-4250-a900-cfc354532867">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="cbee7ada-fbea-406c-84a4-9c80e738e1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c297195-288d-42d0-826a-dc5c9dacc002" connectedTo="1938b7ec-5b50-40c5-a95a-e2d89774ebcb 0da69897-3ee9-4220-82e7-cd36dc939a3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b11c9cc-a152-456a-ab4a-85815d147a16" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="61901784-4efc-44f5-bb1d-f9d6c60ad9b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d6a9960-fb2b-4994-b908-465d33678528" connectedTo="b01734dc-e8d8-42bd-9c22-6f4e71d43148 d677a0a3-30e6-4a27-a05b-f3267b3691dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5e594a9-b24e-4b07-8e62-2117e16c8428" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d6a9960-fb2b-4994-b908-465d33678528" name="InPort" id="b01734dc-e8d8-42bd-9c22-6f4e71d43148">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="78054257-ac38-4956-bd64-0f0dab3c6831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="18ecfdc6-8734-4b1a-a604-48006125c3f1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d6a9960-fb2b-4994-b908-465d33678528" name="InPort" id="d677a0a3-30e6-4a27-a05b-f3267b3691dd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2828c10-aa41-4549-aa23-1b7e64c0a914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16a072f0-0cf6-467e-af1d-9259c5a165ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5c652674-1aca-4f29-83aa-ab1e78e23142" name="InPort" id="d02cd40d-06f3-4784-9184-278b702f2410">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2982af08-7fc5-4c8b-8ba0-7c81f3759e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ce2c797-6118-4ceb-9168-75763c7ce49e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c297195-288d-42d0-826a-dc5c9dacc002" name="InPort" id="1938b7ec-5b50-40c5-a95a-e2d89774ebcb">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b8cf0f5f-f1f4-42d2-b025-7187089b13a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bbd1c2d9-7d75-4487-8903-48c59efc9b76" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c297195-288d-42d0-826a-dc5c9dacc002" id="0da69897-3ee9-4220-82e7-cd36dc939a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d02cd40d-06f3-4784-9184-278b702f2410" id="5c652674-1aca-4f29-83aa-ab1e78e23142"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="ecf2910b-9a88-4c67-bd59-bc27d88f69f6">
          <kpi xsi:type="esdl:DoubleKPI" id="2943b60c-d1da-4816-bc46-31eb02ef50b9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab2f2d04-c2ba-48cc-8521-8738756a5eaa" value="388909.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaeb7076-76ab-4b52-84e1-fe9fd75f1f57" value="296.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd694248-fc96-4973-a983-8494f8a236fa" value="285.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="264aab7d-8b39-4752-8e87-f716315a8fb4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63f31788-1a01-42c0-a70a-927ea30a77c1" value="388909.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6065bc7e-5e6a-4b90-9037-125cc54f5636" value="296.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58643d7a-2f90-4f10-be63-6724a03e9bf5" value="285.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1be19689-005f-415d-8bfd-185c8378847a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="2bf4996e-0b2c-49b7-b86d-91b777987b16"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="86635c05-4d51-4834-9f0c-960c6bc31361" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="8a3b9fbe-5039-46c7-ad18-0d97d4f13215"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="53263198-c2b4-4891-8bf6-4b0a231bcfd2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="8cbdb376-74d7-45d5-8a63-161e9f37e5e6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcb888ac-9d40-4a3c-af7c-7f77eb955080" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="ef00a42a-2212-4f46-99a7-359b6de9a5bb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="787936e7-12cc-427c-b4d8-3d1c9a2ec0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15659072-931f-41c0-bd3a-262e77dc4549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fb7b98a-1d99-4491-874e-4ac63b898e64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="72cb756d-6418-493f-a891-40233c99ec0b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="23c4fa48-0746-45cd-9640-07080c4b67f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4fb79d-490f-4e55-9a50-c99d1b90165c" connectedTo="6fafa5b1-07d8-4587-9205-bb2cf99dba75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e8bf0dd-f845-45de-908c-3e93ba33fd23" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="5fd85ce5-be0c-46a8-9d4a-7a79d3cbbfc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="384b926d-41dc-4fca-9f2d-7af4c8c42d51" connectedTo="05475f77-9041-4ceb-b510-b629f7aa7bd3 bd1846f2-3480-45fc-9d6f-cfe435b59d84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9088f961-ae3a-48f4-af76-4e5529f9ccdf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="384b926d-41dc-4fca-9f2d-7af4c8c42d51" name="InPort" id="05475f77-9041-4ceb-b510-b629f7aa7bd3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b023b66a-c602-484c-ade0-bebf7fca10fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e12fa09-05e1-402f-8c47-80a1c4d540c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="384b926d-41dc-4fca-9f2d-7af4c8c42d51" name="InPort" id="bd1846f2-3480-45fc-9d6f-cfe435b59d84">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3490f680-1ea7-4be4-96fe-b832a9661e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8328c5c8-3d39-4e8b-84e2-1506bf097e57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e4fb79d-490f-4e55-9a50-c99d1b90165c" name="InPort" id="6fafa5b1-07d8-4587-9205-bb2cf99dba75">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e44393a6-c731-4286-bc39-a73e5989c2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="e0503c99-c786-4f31-a4c8-2e165540ae95" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d7638e8-515c-4759-b4e6-7549083cd929" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="757786e0-979b-460c-95a7-c7d9d048d8bf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77877152-615d-4f85-a54e-f75cee0d18e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285e7990-c3a8-49df-9a3a-64a73a876d4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31a81f36-7a58-49aa-89ce-d1bf8f400c8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="08ada29a-3f50-40c0-aeb8-77320d2be4cf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b8a8dc94-a48b-4331-9485-baa578e4ef08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11faf505-011e-41e6-8087-3d7c7f5ee1e7" connectedTo="cb745e08-d0e1-4d72-8716-4f4316d9b4dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f308dfda-a4d8-4bf9-a672-81dd8243b683" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="9fc2acdf-7261-4ba3-8243-93010e4d8d01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cec7b107-f36c-4856-bdde-4ddb0123a5b0" connectedTo="3a92354f-6fd9-497d-bf0f-dc69ba029f36 70d774e7-d77d-4233-9642-aea6b1a9f113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="804c4697-b83c-44fe-8919-23f0cb16ac91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cec7b107-f36c-4856-bdde-4ddb0123a5b0" name="InPort" id="3a92354f-6fd9-497d-bf0f-dc69ba029f36">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d45bb18-0242-43db-b8ac-b45f24522ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6bccb81-3db3-490e-81b1-9b7a3eb853a8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cec7b107-f36c-4856-bdde-4ddb0123a5b0" name="InPort" id="70d774e7-d77d-4233-9642-aea6b1a9f113">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30631b45-f348-4876-84f3-1fa417edbcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="617e0d22-1d7b-461d-8c98-eca914bbbc6d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11faf505-011e-41e6-8087-3d7c7f5ee1e7" name="InPort" id="cb745e08-d0e1-4d72-8716-4f4316d9b4dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6aa5583f-1839-4f08-a839-e43cfce23337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="3c11c8fc-de58-4592-8445-f8fed8da9703" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3fa802b-ff14-4f1c-a917-6109a9dc71b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="455b104c-63bc-4c91-bbb9-ae64f2773182">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aaccc264-7ef0-4294-98aa-f04c42428452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f55e1f3e-46d6-442f-856a-9706b62754b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f005103b-57a9-4626-b1e5-da4ada1474ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="813270f6-4da5-43a7-9741-f782f67425d5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="51e9a030-b53a-40a1-8003-7fd53f722a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d180b7b9-546a-4edb-8edd-44d8d29a9508" connectedTo="06f1935e-a00a-45e7-b647-d4aaf1c3d44d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2d515cb-bd36-43e8-9269-260ca84f9d1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="6f3894c1-6187-4467-8abd-1766e171bba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6c071f-e3a2-405e-b40b-a5e860b20cc3" connectedTo="355987a5-13b7-43df-b42d-e5c0cafe1559 1d438b28-d1f5-42eb-82d9-0002248bbadb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d72316e-2cca-4f84-8257-eb55492ebe3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a6c071f-e3a2-405e-b40b-a5e860b20cc3" name="InPort" id="355987a5-13b7-43df-b42d-e5c0cafe1559">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d37166f9-a0fa-4ef5-9be0-ce85ce735e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="084ef4d8-04fb-4e93-9bd0-ea1dba9ff328" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a6c071f-e3a2-405e-b40b-a5e860b20cc3 4fae9637-2809-495b-a854-af6749f3cc64 aa9cd6bd-4d0d-4835-93b1-03af718a01b2 4ff48d8a-951d-4a0d-acc4-71176379db1b" name="InPort" id="1d438b28-d1f5-42eb-82d9-0002248bbadb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f947bb8-0cdf-4ec2-bdb7-f3dc3a7c1e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0338e2d1-2d73-4edf-8212-b41c4dfbeadf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d180b7b9-546a-4edb-8edd-44d8d29a9508" name="InPort" id="06f1935e-a00a-45e7-b647-d4aaf1c3d44d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5bb12322-9e89-432e-9027-241f9374f1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="f4c9edba-bded-4d95-afaa-eb5bc42dd8c0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff749b0a-a23e-4c4a-baea-d21eb97b963e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="b499c2a3-5aca-4743-9da0-ea57243ebfd3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56bd36c2-aa78-4cdb-8ae3-9c2d9cc10286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e1b421e-a7ff-4d56-85d5-23a3fdf418c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35511685-1d5c-4899-9e1b-86e94e1d104b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="3a6203a1-e249-4302-a899-fd8e77ccc10a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8945651b-7d1a-4736-a9bf-904ad18d387f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23dea09b-7985-4b46-8257-9db91772b0df" connectedTo="65202bbb-d023-4936-bc96-0cd32383f6bf 24e39ad8-832d-4726-acad-76bb151f131e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0151445d-8141-4633-85b0-722df7ebff7a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="4fd36737-7ce9-4656-b236-5f9855c88789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fae9637-2809-495b-a854-af6749f3cc64" connectedTo="254071cf-1b00-4185-9682-ccfd73059d19 1d438b28-d1f5-42eb-82d9-0002248bbadb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65245654-c8c5-4b19-84a6-a1cb65cbf2e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fae9637-2809-495b-a854-af6749f3cc64" name="InPort" id="254071cf-1b00-4185-9682-ccfd73059d19">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="825b1193-f6e7-478a-af5a-2f0fb921770f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07f071e4-9661-4fcc-a741-f4b0d3a07dd4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2a39d7a7-a30e-426c-af6b-8f85f1649ade" name="InPort" id="9f64f2ea-c68e-4abc-a70d-73541e3f4377">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="829f0bab-8aa7-49b7-89fe-464df0871573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf50f26d-2695-40f4-b50f-2cfabdb509ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23dea09b-7985-4b46-8257-9db91772b0df" name="InPort" id="65202bbb-d023-4936-bc96-0cd32383f6bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="db287921-43ac-4e35-95f8-b3e9be89d415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04b55ed8-a2a5-4eab-b3bc-4cc0a214717d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23dea09b-7985-4b46-8257-9db91772b0df" id="24e39ad8-832d-4726-acad-76bb151f131e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f64f2ea-c68e-4abc-a70d-73541e3f4377" id="2a39d7a7-a30e-426c-af6b-8f85f1649ade"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="be254170-d394-43f8-a62d-a069fe6b0c37" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ec7521f-2ff3-424e-a90a-8c2ca274a3e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="04d1b52e-327d-4b86-b196-2052576181d6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf841385-b66a-478b-b8d7-dc4e4104adf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5585d3-bbf2-4a5a-806d-91506065835d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dc34dc4-2f02-4fd8-b4ae-534ec0d6336b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="cf660e28-da69-4f2f-b241-cb0dc9362943">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b33bf6d-26a6-430e-ae81-955b40361654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3af66a43-474f-4fc3-9c30-be1354e54491" connectedTo="71c626a8-bc75-4e77-b196-e4da74de0b98 8647b7bb-e8e3-44b3-a9cb-99c9669cfe11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8019f8fa-8efa-42e5-b7b0-999f44ba5044" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="cac0332f-b2e1-444b-a026-f47900702ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa9cd6bd-4d0d-4835-93b1-03af718a01b2" connectedTo="8ba8bfe0-6617-41e9-9663-bed69a4e13c6 1d438b28-d1f5-42eb-82d9-0002248bbadb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="474ba1dc-0ccf-49e8-af7b-c18688657778" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa9cd6bd-4d0d-4835-93b1-03af718a01b2" name="InPort" id="8ba8bfe0-6617-41e9-9663-bed69a4e13c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="116061c2-442a-4b7c-8dbe-dda96bb5c5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="539da6ad-4ba1-4e97-b1d4-8248cc4dc2ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="121ea54f-77bd-4d24-b560-afef4282116e" name="InPort" id="282323d4-762d-4879-bc0f-37c9fdf59da5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="383cda6f-6f0f-45aa-964b-320c7729de31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb2caf67-9ac9-4284-8092-caa4a591f703" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3af66a43-474f-4fc3-9c30-be1354e54491" name="InPort" id="71c626a8-bc75-4e77-b196-e4da74de0b98">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="00d337c3-84e3-4a70-9b0f-c51db99d9fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8fca50b4-c4b5-46b1-9841-afd2d1874b9f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3af66a43-474f-4fc3-9c30-be1354e54491" id="8647b7bb-e8e3-44b3-a9cb-99c9669cfe11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="282323d4-762d-4879-bc0f-37c9fdf59da5" id="121ea54f-77bd-4d24-b560-afef4282116e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="85c086b4-4feb-44f6-bd47-06971f39cec8" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e4ed02a-7d72-40af-b10e-f866b6bfbb17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="9430b338-e28f-4ec0-b354-0bd3d73c36f6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d836edf-409a-4a4f-a59e-45634f77ebe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1077afa8-e904-4827-9a12-04c1dec29417"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a5a8a05-1262-46ae-99e4-7a626f51c417" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="cc171608-2e48-4da6-a93c-2f58c64281e8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49172818-26d5-4351-9aea-73c35f83c63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ca8f2b-0270-4701-bc6a-30a44ee2ce7b" connectedTo="9287c8da-1746-4d54-9919-f5f569111df1 7a4f8ead-5326-4355-a262-1245f64db0f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b70209b1-2511-4039-8528-0073b43e4fcb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="00927a80-5459-4d46-b366-21618d83ef5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ff48d8a-951d-4a0d-acc4-71176379db1b" connectedTo="fd762575-9480-416e-916f-701e696fca8f 1d438b28-d1f5-42eb-82d9-0002248bbadb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="418ad347-a271-4d2c-8ee4-ccf5ffac85ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ff48d8a-951d-4a0d-acc4-71176379db1b" name="InPort" id="fd762575-9480-416e-916f-701e696fca8f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de2ca9db-d72c-463c-b663-7057e7b8ec8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ade17003-6f93-4820-b25e-e87f03dafb5e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ed46392b-bad5-4a67-b80a-1b8ba518c79f" name="InPort" id="be2873bf-f796-464f-8665-0649ad7b1b94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4b73ca1-c867-40d0-8145-0672901ef794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4593dd6b-bb84-4a5b-a17b-256e02c32af0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05ca8f2b-0270-4701-bc6a-30a44ee2ce7b" name="InPort" id="9287c8da-1746-4d54-9919-f5f569111df1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e439f5ab-3601-492f-9c7e-58b4ba342aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f5ee7f69-8d84-4c34-bc92-0b8d9771f9e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05ca8f2b-0270-4701-bc6a-30a44ee2ce7b" id="7a4f8ead-5326-4355-a262-1245f64db0f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be2873bf-f796-464f-8665-0649ad7b1b94" id="ed46392b-bad5-4a67-b80a-1b8ba518c79f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="490ba259-67a5-4205-8a76-91301776cec7">
          <kpi xsi:type="esdl:DoubleKPI" id="f900eb02-78f9-4aba-bfde-13c808a89822" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce4a79c-b0d9-43cc-af47-4c1c2ee63e87" value="523141.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cc5a48-d9c7-46f8-bda1-be6c26cbec30" value="439.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38f7aea9-2fa7-401e-82b0-54aab6d2f58e" value="806.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4adf94b-eeec-4d6c-986a-8f8462ecf476" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="871dd7fa-e4d7-4cc4-a2ba-1eaa2cdce29d" value="523141.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ea2eee-11b0-439e-8433-7e8845e31ab7" value="439.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cded4e16-4721-441a-9722-6799d9ec1d32" value="806.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b6ec38b2-0d26-4d4d-90ed-dd0e64072a29" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="84bdd123-5866-4434-81b0-0bbd9824eb92"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c30d4f3-bf2d-453a-b49e-ef5803ed6347" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="aa5948f0-eb25-4904-8d77-ef30b2aa6c7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="5e708124-8c54-4098-b08c-3f8c0ab759ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="4ecef904-90f3-461b-8edd-5136a1bbc293" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c790c2c8-52d6-4f01-9831-08e48a3b09e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="f04ff6c5-4844-4a23-8d16-43df7896f111">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fcecdb2b-aaef-40da-ad69-4da2981e1369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="242b6009-f9d2-44ef-aa54-74c2bdc17b2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5ae52b0-6976-4e09-908d-100ae0f59b82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="12293019-7aa7-4848-8fbb-1938b8465c3d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b90f237-03b7-487a-84d4-bd0a00916e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a844538-b42e-442b-bca1-d0f46a07aee4" connectedTo="9214f687-cf1d-44cc-9cbc-6e5966fac2fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2196fff2-5a7d-483c-9d0c-f9d887296f82" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="96a59f4d-543f-4b0d-9470-9f67acd6bfdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59092cc9-de21-4ba4-8b9f-8761cfab76ef" connectedTo="cc7dd5c5-aa40-4e52-9eb8-784763e1a702 03159fc4-1fd9-417a-8d38-df89a3023de7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afa1d9da-0430-4341-9990-d18d45bb203d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59092cc9-de21-4ba4-8b9f-8761cfab76ef" name="InPort" id="cc7dd5c5-aa40-4e52-9eb8-784763e1a702">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a291784e-f7ba-458c-a64d-4ce0a63663fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04910b5c-cb89-45ee-8859-c5b0aa4b5548" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="59092cc9-de21-4ba4-8b9f-8761cfab76ef" name="InPort" id="03159fc4-1fd9-417a-8d38-df89a3023de7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc909740-c370-46b8-bb91-96de3d3e2968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c482c39-1606-4d7c-be2a-60af8175c5f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a844538-b42e-442b-bca1-d0f46a07aee4" name="InPort" id="9214f687-cf1d-44cc-9cbc-6e5966fac2fb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="05743b17-cbb9-48f5-ac57-b3c4a487536c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="ca6f19dd-7105-4ad5-a8b5-632b06f1c8aa" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37219ca3-847f-4814-a3dd-69d4efff0a19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="b9620266-846f-4284-a39e-72221f9d56f6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0f58193-b2e8-4a2a-a59e-5030754101aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0ead922-066b-441e-9d45-44ed0d1ff0a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d95337b2-6f00-4104-a5e9-e15c165a215b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="3888afb5-bf31-44ca-a7bc-31fb313d1eeb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e9c8c17f-4e9e-44a0-abf7-d68c75a7ab17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6fcf4c0-0bcb-42f3-9500-151a9bb09222" connectedTo="db8a7075-bd74-4a06-90bb-af5f9f3485d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9581eb5a-d95c-4862-b8cf-d8bae0d68e4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="26de7b9b-016d-48c5-9f42-8adabaeef17f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb9979b8-3403-4e83-be9f-0130e8343573" connectedTo="2763a07a-9b99-468b-a0fa-7401684fc3bb c9467fe0-f807-4f0f-8287-40ff40ee72cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ad27864-935c-414e-a0a2-72816ed5e4c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb9979b8-3403-4e83-be9f-0130e8343573" name="InPort" id="2763a07a-9b99-468b-a0fa-7401684fc3bb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ed3c69d-eb4c-485f-8777-1185fcf17593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0068937f-66c9-46b6-a318-b5ed0c19ab0d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb9979b8-3403-4e83-be9f-0130e8343573" name="InPort" id="c9467fe0-f807-4f0f-8287-40ff40ee72cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94e52547-7fed-4839-81ec-f4ea64e1b962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bacb2b6-49df-4a61-925c-8a0432e16f1f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6fcf4c0-0bcb-42f3-9500-151a9bb09222" name="InPort" id="db8a7075-bd74-4a06-90bb-af5f9f3485d1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4a4ee87-1564-4c62-aa07-66e3f107baf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="637c8130-fd9a-4670-b8d2-30e16ce5cdb6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe666e8d-a7f5-43f1-a0fa-7affc478ec4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="821bcd53-7696-4d45-a24c-d5f8a3023fb7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35a54868-1cf7-4b8e-997c-36bd640d0318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b849ad96-7a7e-4e55-b452-8ba9ad44424b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4df28a0e-1279-4020-b722-c41cdbbe3a63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="a8a8d3f3-dfd7-4213-bdfb-54e83216f15b">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="d8b92aa2-fa5d-45bc-a2ab-869921740edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c566b64-5bb2-4311-9d71-e1b9cc5f3116" connectedTo="613d8819-f5b1-4aa6-b91a-cbb71e73502d 41f1f19f-79e2-4287-bf75-d1a59c900763"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ad481f3-91cc-4315-a74e-16b7e3e40357" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="68567c4e-4002-4329-8724-aa645945a411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce14463-d70c-472c-a130-309ad1c49d17" connectedTo="887d8d0b-a88f-494d-a5c9-285eceb94fcb 5e5e05b7-77b3-420b-b921-274e901fe4b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f84206e-3083-48bc-9d92-d5e655f378a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fce14463-d70c-472c-a130-309ad1c49d17" name="InPort" id="887d8d0b-a88f-494d-a5c9-285eceb94fcb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7fd6801a-507e-4b95-bb19-6b6cef2f4aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4d17dcf-2f1d-4dbf-a365-3eb0a6bfb9fd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fce14463-d70c-472c-a130-309ad1c49d17" name="InPort" id="5e5e05b7-77b3-420b-b921-274e901fe4b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5e84f54-f3f1-4f40-8daf-7a15ad40dc0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8db3a4c0-8eed-4382-9628-bdcecdc7a026" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad20d72d-0de5-4103-ab56-a88df285a5a4" name="InPort" id="4a74d94b-9f9b-453a-a7cb-1b79e18f88b6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e416a954-d34c-40f4-b5c0-e192da99df9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d190534-c654-4069-9aa9-f91f55e6f5b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c566b64-5bb2-4311-9d71-e1b9cc5f3116" name="InPort" id="613d8819-f5b1-4aa6-b91a-cbb71e73502d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="cf6e1fd9-d01e-417e-b127-11da659aeb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b85a2b22-4b90-46aa-a75e-557174d072d8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c566b64-5bb2-4311-9d71-e1b9cc5f3116" id="41f1f19f-79e2-4287-bf75-d1a59c900763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a74d94b-9f9b-453a-a7cb-1b79e18f88b6" id="ad20d72d-0de5-4103-ab56-a88df285a5a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="e4151c25-76b6-455a-94d9-bd7008c62cc6" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fd091ee-7778-4c04-8f19-d304f0e7bb90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="d158f64f-2e11-47f2-b598-62df664d91ae">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40410372-6e34-4fab-87f8-aaf786b70e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a424c488-5828-4168-81c4-42df79032d74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc314686-d3ea-40b2-b44a-568a2c708daa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="490ed937-7aa4-45e2-9706-e442224b386c">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="6f64971c-6c1a-40f4-a1f7-c6f952dc114f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84caced8-c959-4c8e-bea8-e69236acd1c0" connectedTo="6ba8bc61-2cc3-43d7-a48a-b511917e4ce4 c88d0eae-108a-409a-86e6-0af11ae9d9e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="311772cf-c058-422b-a9f6-d0e3cf496393" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="87f8cade-ee97-4d05-b1aa-9a183724b45c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7f0e83-dbb4-4fd5-b9be-40640b98faf2" connectedTo="996b777b-c035-4a5c-afa8-3b0bb918a3ea ae7b0783-a8c9-4dfd-b3e6-a9c1e3e85661"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f080d0f-53a6-4af0-b1a3-991af0bf1b27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c7f0e83-dbb4-4fd5-b9be-40640b98faf2" name="InPort" id="996b777b-c035-4a5c-afa8-3b0bb918a3ea">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="25b4c4bd-2114-4aff-aea0-4cea10868014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0fd9882-6ec4-47e4-967b-8319b5d0d1aa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c7f0e83-dbb4-4fd5-b9be-40640b98faf2" name="InPort" id="ae7b0783-a8c9-4dfd-b3e6-a9c1e3e85661">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0a7c604-bfa0-4d97-908f-85718df7e67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb8b9632-4bf2-46ab-b88d-88ce591f656c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="19619160-c204-4bf0-89c9-378474732eef" name="InPort" id="5839c482-fff3-4bad-b77d-e38d204b3ad6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9ae5a9ec-65d4-440e-ae2d-bbc662c460c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0443d93-6979-416e-8803-9fa117ab41fc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84caced8-c959-4c8e-bea8-e69236acd1c0" name="InPort" id="6ba8bc61-2cc3-43d7-a48a-b511917e4ce4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2edc66c0-e0a6-4af7-b5fb-819744e0fc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4bdb4f44-6ff9-4a0e-9494-d5f1f74e55de" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84caced8-c959-4c8e-bea8-e69236acd1c0" id="c88d0eae-108a-409a-86e6-0af11ae9d9e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5839c482-fff3-4bad-b77d-e38d204b3ad6" id="19619160-c204-4bf0-89c9-378474732eef"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="5707f810-743f-4bc6-9c92-6261c46c0b1f">
          <kpi xsi:type="esdl:DoubleKPI" id="466bf07e-648d-4789-be06-de74ff947388" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="908095dc-0b98-4fef-a021-97fab5e1f017" value="2134315.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc50898f-9f60-4e6e-b0f9-fb6421203b1f" value="215.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a3566e-91f5-4396-a7d3-84fd18bd46b7" value="307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a23bf51-3440-471e-b706-4fe4aef344fe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d07cafb-37c8-4d8f-b4a5-05f438f0c14d" value="2134315.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d337250-517e-4015-88a5-df0824a7738e" value="215.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa7cf91-1ceb-4ced-b852-89d140444b8b" value="307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e287b0dd-1f8f-4acd-b994-1eafbb946919" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="66c5a806-d953-45a2-9e2c-19e29cec10c0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0fc78dc1-fae3-4564-b651-8aa08d37bf9a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="06c77543-3cbd-408c-a77a-a37aeaf4da3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="ff4bf1fb-dccc-4ae8-a4b9-3a084379af06"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="e8c9ba15-27ca-4e2b-98da-7febbea0affe" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c26e12bd-813e-457c-bee4-ea699fb20f30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="95417022-443f-4e63-9836-0902460529a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7bf9398-e382-472f-a6c6-00b6e3f2e481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc157f20-424f-4906-b523-ac236c6557ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52e4e51d-7f22-4da6-a702-e18c25597865" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="a921c541-2246-47fc-95e9-d2ca68bba07b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="97f3807f-32aa-41a3-a6eb-4700a65e04a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93ac2ef9-bd53-402c-a971-a4e89386ed8e" connectedTo="52096994-7a59-418b-8dac-44ae6e419909"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42d4b8ba-6f0f-419f-b79e-7fc52fb32d8f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="9c2cf823-fcde-4e5c-91d7-fd19e1737c11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39524854-a58f-4d85-a340-f24d4217b8a9" connectedTo="62c7d066-c080-4b3a-8e8d-9d2e9f9e2836 604fdd44-d0d6-4d13-a329-7e237fff0b8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01539666-c09b-4741-97b3-b84107c48846" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39524854-a58f-4d85-a340-f24d4217b8a9" name="InPort" id="62c7d066-c080-4b3a-8e8d-9d2e9f9e2836">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="643052a2-d928-41b1-b304-80843ed0fe2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="771ddd9c-0726-4bfd-a076-7d3fc9872d1f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="39524854-a58f-4d85-a340-f24d4217b8a9" name="InPort" id="604fdd44-d0d6-4d13-a329-7e237fff0b8f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8be30be2-3281-448c-9af8-1b715f46c50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb62022c-7036-4af5-b816-09d1de2a1f97" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93ac2ef9-bd53-402c-a971-a4e89386ed8e" name="InPort" id="52096994-7a59-418b-8dac-44ae6e419909">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46f7b90c-c888-4ef1-aa08-1f9e5afaee6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="2ae95ae7-ca21-4d63-919d-fde57a813fcc" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f58776e1-b5aa-4037-b5cf-73bdc9654732" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="9a8f600a-1497-4857-9dc0-f4efdc53aec3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8dbb0f2b-129a-4716-a787-f0cb26b9972f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a7e4027-b90f-42f5-8947-b4db22c94346"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6acb60e2-ec40-4a1c-b788-be315b236125" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="35b8d134-c222-4413-a826-204dd0ba4231">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ddd8a694-9a2c-4285-b2d2-093ed59617ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9996239a-61ad-4893-b179-98b0168ce611" connectedTo="3b11d691-d782-49f6-a764-9948093ea2e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="305f66df-bfb8-49a2-af69-04ca2f3ff568" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="12e8a4da-218a-48e3-a416-946cd8742466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30719ebd-b55d-4159-8659-62de52147c5d" connectedTo="acf4855a-d686-423e-a8a2-c2acb2a3957d 1a672780-1016-4286-8b20-34f6dd3a87c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03556731-ae96-4488-a9db-e55fa4bff2d7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30719ebd-b55d-4159-8659-62de52147c5d" name="InPort" id="acf4855a-d686-423e-a8a2-c2acb2a3957d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9af079c1-75bb-4a8c-8795-a2c0bb80c09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b3f1419-3bd5-415d-8ad0-b586bc55d7e9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="30719ebd-b55d-4159-8659-62de52147c5d f2dd3b98-ee3e-43ec-878e-b71e97b05296 6305b550-b169-4cd1-b4a5-0a20078504e7" name="InPort" id="1a672780-1016-4286-8b20-34f6dd3a87c6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7bbed8d1-40bb-471b-bf96-f4a2663eb435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0772abc4-e3a1-40c8-99f2-e898c40a5d4e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9996239a-61ad-4893-b179-98b0168ce611" name="InPort" id="3b11d691-d782-49f6-a764-9948093ea2e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="610c6d7c-dfd5-46ec-a25c-a9b36cf3ed15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="1fc057ec-ac3e-46ab-abce-f325b8ee853f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf42d96c-5419-4cc2-aa44-5618d2d9a53e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="6eeac3e0-162e-4caa-9f31-76364aeac3a6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="272a54f0-0cb9-4f8f-a665-5fb6c442bc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f9a865-0cf4-4833-963f-03c811f45c00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc4586c8-ced6-44fd-929b-48a5044da6cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="fdb8d173-80c5-42dd-a45f-3f85ffb223cf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bed6993e-0a70-4ac2-9064-775ac4e57a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05714c29-a746-44f1-8446-d2083464c846" connectedTo="45341d1a-51d6-47cc-b595-4571327540d6 35280232-a195-4051-b94e-5c2c78b97268"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f7563b5-0671-4e5d-b8cf-4340b1464f67" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="3972fd03-93d3-47d5-abaa-635b4409d938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2dd3b98-ee3e-43ec-878e-b71e97b05296" connectedTo="d7e31f26-5c3b-4d5d-b028-de6a768c5fb4 1a672780-1016-4286-8b20-34f6dd3a87c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4c04177-6759-42d5-9063-f6e43014067c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2dd3b98-ee3e-43ec-878e-b71e97b05296" name="InPort" id="d7e31f26-5c3b-4d5d-b028-de6a768c5fb4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d6eb315c-d010-4a22-9b5b-4a2292b96833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0933f37-526e-4078-a85d-0c1519652bd1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="13ba23a4-2c5a-4d00-aaea-17edde911721" name="InPort" id="f1a9dd73-c90f-44f3-b88e-b0906d0113d3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0ca608f3-d650-440a-8e6d-23773d010b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1f81ca6-07e3-409a-a20e-041019af967c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05714c29-a746-44f1-8446-d2083464c846" name="InPort" id="45341d1a-51d6-47cc-b595-4571327540d6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d060f89c-dbe3-4f4c-8dbc-742811bddaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="352c0644-f9ad-429a-a6ae-ad5843835bca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05714c29-a746-44f1-8446-d2083464c846" id="35280232-a195-4051-b94e-5c2c78b97268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1a9dd73-c90f-44f3-b88e-b0906d0113d3" id="13ba23a4-2c5a-4d00-aaea-17edde911721"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="dcb246f6-b4a2-4f20-9ab9-f8e91912602c" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca1a5ed9-e299-41c6-bbe7-55f81ad0a3dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="6d3addfe-c774-4ca0-b78a-079d7898ea58">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="40a584cd-9bf8-49a2-aab8-87fb5bd54319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9222cc0a-0f16-4709-8ca1-87aa11d5b1f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2aa96315-f033-44f3-a9e0-c7fa2674edfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="6baa166f-9780-490b-bc01-f2710bd78890">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="062245ec-fa13-4cac-ac4e-1ebe2da61234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e56400-821d-4357-bf5a-995d46504080" connectedTo="b6f5fcbe-eb54-4a2e-978a-cbef29e6a349 07a8713e-5bde-42b6-9cff-c32c0f082955"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f5d2edd-19a0-4284-9803-245b51ea06e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="bff5b024-5f6c-4f5c-85ce-b8f0073009c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6305b550-b169-4cd1-b4a5-0a20078504e7" connectedTo="cde04b47-6e4e-46aa-935b-3b3d40d75c1c 1a672780-1016-4286-8b20-34f6dd3a87c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="596c6740-53dd-451f-b10e-9a4b84364153" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6305b550-b169-4cd1-b4a5-0a20078504e7" name="InPort" id="cde04b47-6e4e-46aa-935b-3b3d40d75c1c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf9dbf8a-3318-4558-b5c8-de807786896b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8043c3cd-f9ad-4f1b-a211-09b373e015f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4420fd5-5631-4a2f-a01a-1b1a683c55c0" name="InPort" id="c3c8f902-cd2e-405a-85da-cd03ff02355b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2c7d5fdd-ace0-4991-9501-70146d18ce51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c65c10-ac4c-4d95-b6c7-32f88d137f0b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69e56400-821d-4357-bf5a-995d46504080" name="InPort" id="b6f5fcbe-eb54-4a2e-978a-cbef29e6a349">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7dedd3bd-257c-47f0-8e58-bb2294d04db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a2cb8a6d-7942-44fa-afc3-65b215adf555" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e56400-821d-4357-bf5a-995d46504080" id="07a8713e-5bde-42b6-9cff-c32c0f082955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3c8f902-cd2e-405a-85da-cd03ff02355b" id="c4420fd5-5631-4a2f-a01a-1b1a683c55c0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="bb8533a3-6be7-42d3-b0b8-9bbd3f3cc198">
          <kpi xsi:type="esdl:DoubleKPI" id="b6c3141a-776e-4535-b387-f38dbfcf97c4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f3a800-80d6-4f5f-a915-cafd97193a21" value="376391.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c34faa3-2a8b-441c-8bbc-f3762e2ac7f6" value="620.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d463086d-91c1-4837-9767-6a5f23537014" value="1133.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acc4c238-ee17-4ecc-b225-a7fa5789b01d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85bb4f5f-eb20-4f65-be1a-b0b554b7f0f3" value="376391.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9075ee24-6d5e-469d-9d86-4be00703689e" value="620.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce19e9b5-84bc-4406-9ba2-dfe6c651cfbe" value="1133.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8c0071fd-ddb8-4067-b94b-b68c78b7a446" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="2806388e-3dc8-4e44-9e8b-971988a98ccf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0472025-aa33-4087-85d3-532314118ab8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="7d988c8b-94ce-45b5-8c4c-7f6b46abcc59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="68d73515-d3bf-4777-9e19-8b42d5bbedfd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="edb02d80-5c33-49f7-8cc6-3e57c4a2c1e3" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f573060e-a58a-4334-ae4f-bc6165db3463" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="97d9cd4e-403c-468d-bb87-fc91f9c2fa7f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1bac0b5-39f5-4f33-89bc-446a04826d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1489b909-bc01-414a-9b14-ec960224b131"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b101c91-76a0-4100-8d04-8d21193ab881" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="937253dd-396c-4db3-9c39-ab9bf6bf383b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1a9c644-2596-4e1b-af48-7fe727767daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d9d605-d48d-47be-82aa-764c8549bf69" connectedTo="ca1bc7dc-4bef-42e5-89d3-6f0797174a73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce4e4b04-00e7-4a6b-a487-440ec84d6ba2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="e69624c8-cff5-484a-ba09-d4aa295377f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1eede28-36bf-4437-b41d-167202bbad08" connectedTo="1545d9d4-b2fa-436e-958e-6b36f6f9019b 08cb92cb-dd1c-4410-8a42-df1003cdf521"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f28b3a35-eeac-4fc4-87f5-853d0635ce3f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1eede28-36bf-4437-b41d-167202bbad08" name="InPort" id="1545d9d4-b2fa-436e-958e-6b36f6f9019b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9fd4d17f-2d9e-4a11-8184-4ab5b754d78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75cb625f-8ae9-4159-980c-ed5984912684" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1eede28-36bf-4437-b41d-167202bbad08" name="InPort" id="08cb92cb-dd1c-4410-8a42-df1003cdf521">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66f7eb55-9a9c-4c14-8f6a-f00f9de33d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37418f9a-325f-4461-84d5-1fd7a682e766" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6d9d605-d48d-47be-82aa-764c8549bf69" name="InPort" id="ca1bc7dc-4bef-42e5-89d3-6f0797174a73">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cefa2013-a529-48e2-be42-57b4f12cb689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="c2d6669b-bf75-4aeb-88ec-dd3b749e0062" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c5937d9-9766-4e8b-8f89-c84729a58b80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="c039a3e8-99a9-4381-a9fb-925c22d237b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a667b0c-7926-4a0b-95db-fa4caca6639a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cb7dd97-6186-44e1-90fb-2a1fb200e009"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b3c6ba0-7e63-4c7e-a490-80ea0b872f89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="d5695063-a880-4751-b100-a90db4e37297">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a132c3a7-2802-4eae-a763-3e44109e190b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22569131-ac26-4b0f-8afd-8203015c3c0d" connectedTo="fce872a6-e5d7-4c1d-ba22-788b3d32c9ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7639a2c1-fa9e-4de8-8443-b02f14234e4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="c5ac3723-8dfe-49ae-81b8-fe84a27d830f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d624739-4a17-430c-ae67-e89e86ffd92b" connectedTo="cb09a323-d2f0-4d2d-b5e5-af4a386a1f07 fa225e72-5f76-4e5a-9842-eaa71e4766fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ed56767-705a-4cc6-af4f-8c28beff4373" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7d624739-4a17-430c-ae67-e89e86ffd92b" name="InPort" id="cb09a323-d2f0-4d2d-b5e5-af4a386a1f07">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2962e4dd-21e7-4521-abb2-62984feb8f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d1ce6c1-0805-446f-af0a-95f3a8bff666" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7d624739-4a17-430c-ae67-e89e86ffd92b bb3e1fc7-3f7c-465f-8ab1-b45ee3158e9e 99da278b-dd27-44ec-bcce-6d1cdf37b7ea" name="InPort" id="fa225e72-5f76-4e5a-9842-eaa71e4766fb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7cd4b195-f5c1-4fd2-a9b2-ba989ee6ec96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4188146d-ae72-426d-89e0-fab784d5de6b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22569131-ac26-4b0f-8afd-8203015c3c0d" name="InPort" id="fce872a6-e5d7-4c1d-ba22-788b3d32c9ea">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="659cc205-8b8e-41c8-a307-f3d9ea4c9b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="5239c7a4-e9f0-49d1-8550-e2e5ea1f0eff" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="773e74fb-f8fc-4d29-b20a-64939b94ad8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="39ac985d-5aad-4221-bb10-bd0bcdd01717">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b4ef0ed-ba1f-4deb-8507-13b0751ec045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd0a96d-1739-4b36-a851-807489805d64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38342e73-17e2-4f7c-8013-8f223570edda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="83e7c244-12e7-4513-92f6-7f227796dcc5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d0f801af-2bb7-47c4-ba19-384db4043937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab0065a-656f-40d6-9e7d-5de949719c6e" connectedTo="4476a04a-46e7-4f57-b531-33e761b256ca 6c05e4b1-ef00-4728-838e-d82cec378694"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46ff2265-0603-43b1-a619-6f4973342752" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="4fbd0bd6-e99d-47ab-bc86-e4b315709841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb3e1fc7-3f7c-465f-8ab1-b45ee3158e9e" connectedTo="b2e3d3e6-0300-4a44-83ae-6c3204629ef9 fa225e72-5f76-4e5a-9842-eaa71e4766fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7765a370-73ab-484f-9db2-8bdd4b2f8db3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb3e1fc7-3f7c-465f-8ab1-b45ee3158e9e" name="InPort" id="b2e3d3e6-0300-4a44-83ae-6c3204629ef9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd902215-2382-49c0-80e9-400d6df164f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ae99182-380e-4168-aa3f-917dbb3531b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b7e6c0e-6120-4655-8198-1dd0094a22f7" name="InPort" id="53ee4681-c8d8-45b7-9510-c241e1c8e1ee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="00f75b26-5d30-4f61-8adb-7709f7e7fe5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e680de36-d88a-4d64-b2e9-ba88c1b60e83" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ab0065a-656f-40d6-9e7d-5de949719c6e" name="InPort" id="4476a04a-46e7-4f57-b531-33e761b256ca">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47995391-0fc6-4b78-9ee1-92d7cc0c1e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a39aca5a-c81e-46f6-930e-3d7461aca7b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ab0065a-656f-40d6-9e7d-5de949719c6e" id="6c05e4b1-ef00-4728-838e-d82cec378694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53ee4681-c8d8-45b7-9510-c241e1c8e1ee" id="1b7e6c0e-6120-4655-8198-1dd0094a22f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="1f526543-7a27-477d-91ad-a44411f9e269" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12012046-5ddf-44e6-865a-677f1125c3bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="76fed6b8-bc27-4933-9611-a57b84cb1515">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6f855174-942e-4f09-9fef-cae4e9a78d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12d8b463-c025-4864-9edd-73408687e12c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f65d979-ca29-4ded-bd75-6004f6579764" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="3b64b7ba-1293-4cb5-a8e9-17782fba2075">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="142a35df-115c-43c9-bccb-c667bf696fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f4b077b-2e24-4c4a-9ee0-791d6e9388c9" connectedTo="63d040b7-4e53-446e-83bd-c1de68b9d11f 6e6d7595-1548-4bff-a1c7-f53fbafe5466"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d12b537-da7a-408d-93fb-36fa32b88e53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="6606b6a8-5b02-4773-9ca1-c8c70891f5d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99da278b-dd27-44ec-bcce-6d1cdf37b7ea" connectedTo="d97358e3-90d5-487e-b2e6-5a5971bc0584 fa225e72-5f76-4e5a-9842-eaa71e4766fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ade32e7-54c5-4834-9d9e-17f348c652f8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99da278b-dd27-44ec-bcce-6d1cdf37b7ea" name="InPort" id="d97358e3-90d5-487e-b2e6-5a5971bc0584">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5aaaef0e-cdbf-4dab-98f9-1a0e593e8ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b45409f1-ace3-4b4d-92f0-7f96606397dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e6e42306-9e14-4429-b0d9-1c21c51c08ed" name="InPort" id="140554c0-e59c-4b25-8ce4-7d82e69e5fa8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="abd49959-f95a-4dab-b7ce-dff2e0bc4246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c2ebec7-35ae-429d-94bf-ffab6896f343" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f4b077b-2e24-4c4a-9ee0-791d6e9388c9" name="InPort" id="63d040b7-4e53-446e-83bd-c1de68b9d11f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="166f636c-aaaa-4575-810b-6a5706d26529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8b4d2cfe-5845-40d6-a832-bdec6eb242c9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f4b077b-2e24-4c4a-9ee0-791d6e9388c9" id="6e6d7595-1548-4bff-a1c7-f53fbafe5466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="140554c0-e59c-4b25-8ce4-7d82e69e5fa8" id="e6e42306-9e14-4429-b0d9-1c21c51c08ed"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="82f0ca82-6bd3-45a4-ab51-2b1c62ec03db">
          <kpi xsi:type="esdl:DoubleKPI" id="2236e5ba-a44c-4125-8e26-70b5887cc1b2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="212d79f4-ed13-4afa-b2ec-7055312924a3" value="611912.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f089dc63-d9f0-40fe-99ef-226813a9df16" value="611.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8036a5a8-9713-4fbe-b828-f70d2bf49187" value="609.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46df79d7-070c-4071-bbb7-ca66737554ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93f69989-359d-4122-8ba5-660fea6cc16c" value="611912.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f360e960-9306-462f-bdfd-afdbfaa0ce43" value="611.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cbc26f-811a-4821-a6e3-e9e9102d9b22" value="609.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6952aa43-7dad-4c3d-b7cb-8108b5722a3e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="8698c980-f194-4a71-a917-896edb1fb26e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="45c651fa-413d-4f43-8f36-ea4f33dd4dcf" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="32ba5a57-2e7f-4047-83f0-ec1dda6e4c51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="84be5e21-37a2-4e23-b33d-18dc84c77cac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="8d5eafd0-a76b-4967-be1c-cbf0b8efe056" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="122867eb-7179-4bcc-8084-6a2720f09607" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="97cbf58f-2a37-4407-86df-29f037adcbb5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c089279f-a1b3-4511-a079-5dcf2d5541a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db9a65a-01d8-4dff-9482-1df9002d86b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4884cfe-c350-49bd-91a8-ba99dffbd4df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="ac37a83d-c1cc-4ae5-95c6-f9af9c70cfbf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="894501d0-2127-4d44-9a74-8b04c232efb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac188f35-7d38-4254-86b1-7d34d86c438f" connectedTo="cad27e73-9cd3-4e89-8a08-88433a17e32a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97f84112-cbc6-4c53-b420-035ca0b7bbb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="09763cbe-e0d4-4c6f-9d43-8f30934a9e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4532e253-17c9-4b2e-a5d5-e89176775ca1" connectedTo="fe8cf36e-74e6-4a54-b77e-e36d0d759494 e0c0b660-f9de-49f8-8e1e-aaffabc1eed1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2422b848-d328-4f92-b2d5-0d98450ffe0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4532e253-17c9-4b2e-a5d5-e89176775ca1" name="InPort" id="fe8cf36e-74e6-4a54-b77e-e36d0d759494">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73262f18-9f7e-4911-a556-520a24da611c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b9ae7e6-12cc-4243-944d-a3a13c3d02f6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4532e253-17c9-4b2e-a5d5-e89176775ca1" name="InPort" id="e0c0b660-f9de-49f8-8e1e-aaffabc1eed1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6be4a54b-38bc-42f7-aba9-d6529d50073e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd3fb60e-1a5d-4a05-bc69-9afa9d496c5d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac188f35-7d38-4254-86b1-7d34d86c438f" name="InPort" id="cad27e73-9cd3-4e89-8a08-88433a17e32a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ac31fe84-e79a-43e2-9d1c-1ea7c27956f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="96019db3-5a0b-4ed3-ae28-5619d45e883b" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efa9eb27-9d0c-49e2-b801-a66cfbc17fb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="42c9d29b-39fa-4005-838d-8e30eb9c6b53">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1110ea16-278f-4384-a36b-a648819b5f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e019c8ea-6ca5-4b13-be19-d90b3b997c60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b662161-372d-422a-a565-6f9c8c0a86d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="d0ecdd72-c6f4-4d4e-b210-b160f79928a8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7064838-80d7-47b9-8987-949ec174151c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d413b7ab-b5bd-4cc9-ad4f-fbb7b3b5cc07" connectedTo="24da3556-e7b1-4201-908c-865979398a4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="957380ab-a1b1-4b2e-86c0-99a6c1d6e9dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="334869a2-2afc-498f-9f9b-d5d88ed361c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a4dd02-3274-4e10-b599-e257fac30967" connectedTo="94f352ec-1275-4aa6-bf4a-1d9580191f88 f35892cc-ab64-4000-9155-3483a4e84497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f4aaf58-47c7-4099-983e-1dc370f802af" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42a4dd02-3274-4e10-b599-e257fac30967" name="InPort" id="94f352ec-1275-4aa6-bf4a-1d9580191f88">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa9e75af-26ec-4e85-aaa0-ad5ff24cf3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c467277-8fa9-4da7-815f-b9cc257fef02" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42a4dd02-3274-4e10-b599-e257fac30967 7541ccd2-d00d-4610-9f89-0325b3ef2e97 4c734bef-643c-45d3-b0de-8c44eb695fe1" name="InPort" id="f35892cc-ab64-4000-9155-3483a4e84497">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66d1545e-3f87-4e8d-be55-72e11d5659d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="708cf43b-df9f-401f-92c1-173dbae1c478" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d413b7ab-b5bd-4cc9-ad4f-fbb7b3b5cc07" name="InPort" id="24da3556-e7b1-4201-908c-865979398a4d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2630a256-1687-49dd-918f-5789bf9596bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="eadfa8fd-4a97-49a3-bb84-db0d03d849da" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffedab3c-d2b4-4ea5-b235-eea51396ca99" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="aec6e119-f353-4402-9bff-0634e96e2c99">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="198b53a1-eb2b-48a3-8242-05186ed08ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8976728-c698-43e3-9a83-b87e548830a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73b81651-f6cb-4877-808f-52278595a194" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="f565a471-50f8-4ae7-b9e1-05e8eef7bad0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="114ee05e-6ac0-458f-909e-07526a1c06a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356af6c5-90af-42ee-b286-30be1717071f" connectedTo="c179ca1b-6099-4adc-9714-4b8610965f0a fe30f8da-a8ef-4457-bbab-6c7fbe83ae42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffe28174-0bfa-444d-abdf-e4e9b864ba86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="5e51f587-386a-44b5-8a4b-bd5c98a08435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7541ccd2-d00d-4610-9f89-0325b3ef2e97" connectedTo="b0896170-12fe-4139-acea-09c5381e611e f35892cc-ab64-4000-9155-3483a4e84497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="548f0c3f-9daf-45a9-8963-358c921a68ac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7541ccd2-d00d-4610-9f89-0325b3ef2e97" name="InPort" id="b0896170-12fe-4139-acea-09c5381e611e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5ebbeb3-ea4c-40ed-ab4d-f638d302fbc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9e0c473-38a9-4319-9b54-a5d4e54175f9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="28eebb92-9cb5-4abd-b509-3369ac16a368" name="InPort" id="6df3ba17-5e35-45b7-8aea-1ce98d0e9091">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8546fa3-0d57-4cb4-ae8f-866c97b18c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dce0c3e1-a7ef-434b-988d-973f9e3e990f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="356af6c5-90af-42ee-b286-30be1717071f" name="InPort" id="c179ca1b-6099-4adc-9714-4b8610965f0a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bda417f-61e9-46ba-92ab-585d7731c0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8de0e148-f3e0-4169-9c33-4c58fd9e990f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356af6c5-90af-42ee-b286-30be1717071f" id="fe30f8da-a8ef-4457-bbab-6c7fbe83ae42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6df3ba17-5e35-45b7-8aea-1ce98d0e9091" id="28eebb92-9cb5-4abd-b509-3369ac16a368"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="4415b254-0d30-4a9b-ba57-a0b053fd3a06" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="925e3cd7-4868-4ce2-83c7-8ddc23a019bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="6f30ed81-a722-42d3-9977-08ae90d63b8b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92b4b085-8832-4240-bfd5-c6c74ce9e81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f0a856d-34da-4cb8-b8f4-812d9c7b688b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1ba59e3-99fb-4bd0-94ed-58553c42cfe0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="2e22fa5e-cc46-4f8b-8d65-12a5b7c77e65">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1d6f8e1-0bc1-4188-b213-ba7ab4935daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd39195a-afe2-49c7-8ce6-9c3c2edf945a" connectedTo="7267d980-ea45-4034-93a8-7a3bcbab9066 c7fd3622-83ed-4603-b09b-eacd8475f063"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ae0d35a-fb2e-4862-b3f6-9a6cc6c5c2f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="9071a7be-cc7c-4be0-b352-18864444dafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c734bef-643c-45d3-b0de-8c44eb695fe1" connectedTo="d07560cd-fa99-4810-992a-b92f31fb4f44 f35892cc-ab64-4000-9155-3483a4e84497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c2b83e7-d198-492c-ad72-9d7e9f95c145" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c734bef-643c-45d3-b0de-8c44eb695fe1" name="InPort" id="d07560cd-fa99-4810-992a-b92f31fb4f44">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ac69b40-9452-4b4b-9011-aafe11a5d0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3986e30e-47cf-4c87-adab-5b133d4c209d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7fbc69ef-5166-4443-a263-75192c07a2ba" name="InPort" id="5b09129a-9d27-471e-8bb2-4a63e121754e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ce1550b-f80d-4275-9759-7c6e1902826c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="569a40b4-1d9f-4f4b-a62f-7082bdd3a655" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd39195a-afe2-49c7-8ce6-9c3c2edf945a" name="InPort" id="7267d980-ea45-4034-93a8-7a3bcbab9066">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="143fa873-1186-4442-881e-7765cf634687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e698b5a-f12d-458f-999f-13f6d62d6ceb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd39195a-afe2-49c7-8ce6-9c3c2edf945a" id="c7fd3622-83ed-4603-b09b-eacd8475f063"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b09129a-9d27-471e-8bb2-4a63e121754e" id="7fbc69ef-5166-4443-a263-75192c07a2ba"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c3deb9b6-af6e-4f10-926a-caee9710f0d1">
          <kpi xsi:type="esdl:DoubleKPI" id="a35a532c-4b8d-47d2-b191-29ce1ce02513" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55510629-3e01-44a4-b0d1-7eab224e6205" value="19412.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55281758-3fde-448f-aa9f-cc2f2ff81aad" value="3299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc03f93d-74e0-4d9b-af5c-cb046c4b58cb" value="8088.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ec4c32-497d-4dfc-914b-15af094e2d49" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45489871-d3f2-48ef-be42-210189c86926" value="19412.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1e3e49-cdfa-4ab2-a108-ca15dd102d88" value="3299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c0c184-84a5-4f24-be31-cc30c57ceca7" value="8088.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a26ffc50-9f11-4661-855f-b60ce87328b0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="ea327d7a-7294-4a71-890c-06a06c53fcec"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ecb11c53-216c-4b50-9587-32487b06965b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="48d3bb08-54e7-4ef6-b1b7-d4dc094eb752"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="eca992b2-a735-414d-a1b4-f0de330c91f4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="7fcba4e3-e8ec-4ca6-af76-e05f4fc34d8b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="931d71c2-3d29-4444-aefe-2f7f771417f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="235727b8-55e7-483a-9ae2-d9875e74cf9f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6557b797-9332-4f99-9928-a458db5f1e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c5b7c6-2b36-40b3-99a3-c7557e612501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5183318d-3171-4c38-80aa-584da9dd34fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="7092ec42-15eb-42f1-b6b0-c4f7dac668a7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee69aaf9-9338-48a1-868d-7a77b8ae0e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcad7d84-5d43-43ba-866a-4528dbf3ddbb" connectedTo="40b4f8bd-9ef1-41ee-bff4-17ff8bb02bd2 ac77f3ec-cce7-4f9e-9783-12fbb11625bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25ca9ed6-cae4-4b3d-b56d-3ff36575a777" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="a67dc1a8-25f3-4a0f-8e5b-fae8c16781e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c96bdbc0-0d33-4aa3-ac65-97546fc54c13" connectedTo="60881094-bef7-4abf-90c3-996f1337c958 55dc7f89-ead3-4858-ab68-dced964abd66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef740f8b-e836-47de-bd20-7b9697a978e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c96bdbc0-0d33-4aa3-ac65-97546fc54c13" name="InPort" id="60881094-bef7-4abf-90c3-996f1337c958">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="12178330-a87f-4ddb-aeb0-d255226fdb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85061cde-192a-4143-9d59-cece0137d187" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c96bdbc0-0d33-4aa3-ac65-97546fc54c13" name="InPort" id="55dc7f89-ead3-4858-ab68-dced964abd66">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4f92e7ed-ac2d-4dec-8d78-df5b37304903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c953c9c7-4746-4102-81f2-ada828b72f5b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bcad7d84-5d43-43ba-866a-4528dbf3ddbb" name="InPort" id="40b4f8bd-9ef1-41ee-bff4-17ff8bb02bd2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac540f91-a6dc-4d01-8396-578a6bf66756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f42e27c-562b-4236-b0b4-5ccf4dcd027c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcad7d84-5d43-43ba-866a-4528dbf3ddbb" name="InPort" id="ac77f3ec-cce7-4f9e-9783-12fbb11625bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d366ef90-0c89-45df-aed7-df9ed2c0b610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2a9481fd-b1e9-4adf-a8dd-b7b32f684386" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f82a404-d0e9-4397-ad93-8cf72e052fe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="d3d5c3c8-8387-4561-9ca6-83cb041fb415">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a09c1ec-1da1-4d29-b5c1-4d0d3ccbf17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87ae1fc-7b21-4a37-bbee-49e11af73178"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a22a1c1f-177e-4e4a-9677-81727994c5ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="ebc5760f-728f-4095-9e84-cc2e026f6552">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="12a7391e-24c6-4daa-beb4-7ab895e9ab58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5743ebe-56cc-49b2-aed0-89bc39c40dc3" connectedTo="e0dadc09-57ed-484d-a853-ec5112981643 c36ea235-ec34-420f-856b-c37cac7c6144"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="103c1520-5f11-4c9d-9a48-ea0b67f83deb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="dfde6d58-2128-4769-b9f8-6272761c3fc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f1d718d-6393-43d4-868d-76e6572ee1e5" connectedTo="1bc25e90-3376-465b-8ddb-01aa1e9e9dab 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e4cb481-37fd-425f-af2c-c5df2671c895" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f1d718d-6393-43d4-868d-76e6572ee1e5" name="InPort" id="1bc25e90-3376-465b-8ddb-01aa1e9e9dab">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="109fa0f2-a49d-4a8d-b71d-11cc0044e0e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ee13a71-5c37-40f0-a2dd-efeaa221cc9c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f1d718d-6393-43d4-868d-76e6572ee1e5 0eadee40-2dcb-4ce2-93b8-2f02732496c9 b199432f-15b3-4cc1-8291-1e5cabb17769 069ccec0-7735-4a2b-8a9d-0eb583b8f145 6244b998-1cf6-4ac6-a110-c4ef26702d80 503fb5a1-690e-4017-8fac-f99c3cb04be7 2b40ca64-a8a5-43b0-a507-84f3d9c28471" name="InPort" id="2d55dd6f-11b9-484e-825a-7a52ee30240d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f123f67a-5365-470a-9135-aaa82b817034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2e69163-9f7f-43fb-a748-af2c8b06b159" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f5743ebe-56cc-49b2-aed0-89bc39c40dc3" name="InPort" id="e0dadc09-57ed-484d-a853-ec5112981643">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85462cef-8709-4c71-a5df-9e7c0d565a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebac7d5c-ce17-458f-81c5-4444a725efb7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5743ebe-56cc-49b2-aed0-89bc39c40dc3" name="InPort" id="c36ea235-ec34-420f-856b-c37cac7c6144">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31b7e25d-2e4a-4e5a-bddc-d0d300756619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="89d2e431-734c-40c0-8da7-13bc3a60e67b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59658f6e-f468-4934-8d50-db8d973d7b97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="989366e1-ed3f-4802-9b4b-4c7f2ebf5e2c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="738d39e3-f6cd-43c7-89b0-0108f5a08372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7f3bfac-aad8-4aeb-bd16-aca5275c9c0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9732bcc1-07bc-4e5c-8ae1-7799c2775f2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="92fbd198-64ed-4321-8d7a-44e5a1c5e8ce">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a94079ce-ff57-4d81-9bfa-06250753d2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab34c802-7937-407e-a4cb-bc640b2e0edb" connectedTo="7f38fda8-cc52-4565-909a-2ab69c4c77b8 a9f7c16c-beee-4781-bb6a-d0f167d1af7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="560c626a-cce2-469d-907a-5cc18a582fe6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="4e6eba64-0124-4403-b732-03c5b754cc7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eadee40-2dcb-4ce2-93b8-2f02732496c9" connectedTo="e87e6434-d064-4a68-ab26-7817834f82f4 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9379f275-f1f5-454f-90f5-c6c10c0f2f75" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0eadee40-2dcb-4ce2-93b8-2f02732496c9" name="InPort" id="e87e6434-d064-4a68-ab26-7817834f82f4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f0c6eb6-f49d-4a6e-8d30-3f957ba5dd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61fa0424-5431-4c5a-8c68-1dc1d35af15a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5fde54fe-eccd-45eb-b00a-831f347f3eb8" name="InPort" id="456a1c21-fc71-49f2-90fb-bafc915fad51">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="409a22d9-f632-4e1a-a98c-adb1dc3029ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57e7c6d3-44fd-43df-a241-810df3878aba" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab34c802-7937-407e-a4cb-bc640b2e0edb" name="InPort" id="7f38fda8-cc52-4565-909a-2ab69c4c77b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6610b70d-8755-4f12-a891-b8b7894de415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0733bf74-d75a-4245-aa6e-45241e540ccf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab34c802-7937-407e-a4cb-bc640b2e0edb" id="a9f7c16c-beee-4781-bb6a-d0f167d1af7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="456a1c21-fc71-49f2-90fb-bafc915fad51" id="5fde54fe-eccd-45eb-b00a-831f347f3eb8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="74b8d73b-483d-4de0-8c65-58d818fd03e9" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03f177d4-ca5b-442d-af02-787093162b07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="f71097ef-94fc-4099-9ce4-eb3172f01fcb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="327df6b1-b5a5-465a-8756-3104e61c04fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97dd6a48-0fa4-4d77-9dd3-6c1e4d0e6770"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b13b20f9-b66b-4546-84f8-fd14b60f8673" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="a09434c5-6957-4730-be09-c82038e4f286">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1536379d-6bbb-4e02-a9c6-885b99e4ab19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1744d32e-702a-48fd-a38f-021ea1a2055d" connectedTo="a1c172c1-325f-485d-9d08-affe4530099f 47a6ed4f-2e18-46de-962c-42907ef7a14d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7872c71-ff88-4863-9000-0fd38d7ae576" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="8b881fa7-9746-4d40-ab01-a3ac0387a6f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b199432f-15b3-4cc1-8291-1e5cabb17769" connectedTo="81ddf104-3cd4-410e-b35d-15a891e1643a 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdcb4c69-282b-4cfe-b569-45211bf66b6d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b199432f-15b3-4cc1-8291-1e5cabb17769" name="InPort" id="81ddf104-3cd4-410e-b35d-15a891e1643a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4834a424-5bee-4264-9712-9c0ffa21aae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09a3e4f9-a358-41c3-a053-2c096f3bcc00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d1b0ca9c-8ad3-4d76-95cc-7fbd8447d51e" name="InPort" id="f30acd23-ec21-4467-9a26-c0c8c09afb62">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="46689da1-2f40-436a-829b-783c9e4ddc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12703cca-7346-41fd-93df-8f142a7721fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1744d32e-702a-48fd-a38f-021ea1a2055d" name="InPort" id="a1c172c1-325f-485d-9d08-affe4530099f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="485a1ea4-3f26-4ba1-8a21-4d19470e8072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b12042eb-1a6e-4135-9063-b063339ff75d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1744d32e-702a-48fd-a38f-021ea1a2055d" id="47a6ed4f-2e18-46de-962c-42907ef7a14d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f30acd23-ec21-4467-9a26-c0c8c09afb62" id="d1b0ca9c-8ad3-4d76-95cc-7fbd8447d51e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="580f9edb-0b63-47a9-b76f-43a1c31f3b88">
          <kpi xsi:type="esdl:DoubleKPI" id="eda920f6-a875-496b-8a3e-ed844cc89849" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d96e64-d21a-4295-96c5-c0f35a7e89ed" value="1056345.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269b91a6-7c9a-4d66-a42e-2b0db1822fe8" value="721.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b15ed9b-019d-495c-86bf-3da4a282ebde" value="126.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbd5e56-0041-4de8-be93-8eac364ede4f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2dd712-b344-447b-bc58-271c05277aab" value="1056345.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ccdcf0-d200-47ba-845f-1698df9124ca" value="721.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="754b4f43-bf0f-47d5-a66d-63205973e5bc" value="126.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1053b2a5-8392-44e6-bd08-a18647159505" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="b5aa5814-e4a3-4c8a-b3e6-5a90cd6c8a41"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="80ea346c-4382-4386-bea6-c00f24fca566" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" id="3c9a92ba-7bb9-4562-a127-e6ce3a0987aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" id="c6a6a270-f831-4a43-9c53-6edfdacbc705"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="579149aa-9bc8-47be-9214-04ab84b9373b" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c663193f-3b7c-416b-acec-a371378c30e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="9a072af5-4ccb-48b5-86f2-4206a905f6ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0107e3c-4321-43a2-ba9d-cb8ad9042ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f0a144a-2f14-45d8-8371-e609c6ebcf10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ebb0754-5c94-4bb4-aac5-e5b49f8dc2cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="edfe1e7c-cc76-429c-875d-93e30b16dd60">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="566feee2-9094-41a9-94c7-9d6e09788c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f7da1f-5a38-4356-9501-f1b21085635c" connectedTo="db349d52-bf52-4480-b616-ddc6f74407e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a9966dd-3360-469c-b856-adb044f36610" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="8ba109dc-be15-4f80-aa0c-0d1728bff747"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="069ccec0-7735-4a2b-8a9d-0eb583b8f145" connectedTo="8c1ea505-f46d-4964-a57a-23ce94f645f9 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2473a3db-a16c-40e7-9046-dd0947b44d3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="069ccec0-7735-4a2b-8a9d-0eb583b8f145" name="InPort" id="8c1ea505-f46d-4964-a57a-23ce94f645f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7562a95d-39d6-41af-ace2-8d3999e4eed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc4d158d-9b73-4cea-95ae-b8ec8d400489" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9f7da1f-5a38-4356-9501-f1b21085635c" name="InPort" id="db349d52-bf52-4480-b616-ddc6f74407e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="548bfde1-a1d1-4767-ba03-bbb014ff8d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="8049a088-8967-4a01-a616-88a26d5ae8f8" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97d80bd3-d4b9-416f-b99b-eb8ec54ce5bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="97bf186b-a41f-4cfd-85fe-122b447a145a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a38eba13-7132-49c9-b8be-7911bc76681e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df8d2367-ddd1-461b-8c3e-f8b57cc945ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a29fd48b-6f55-4891-a841-acd564dbd587" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="4171c1d6-5fb9-49f1-a45f-1c1a371a0048">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b5f5621-d46b-4959-acd1-a9779cf80135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f207e5-3553-4074-b311-2d48f3263b08" connectedTo="bb775b4b-cd04-415e-9702-ad36002d70eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c43603a-c53e-43b2-88a9-9666f5e19846" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="6bb14a43-bcac-48a3-b85d-3c5bdbfa72be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6244b998-1cf6-4ac6-a110-c4ef26702d80" connectedTo="c9f90fca-8b03-469d-8f21-d7ebbb90724b 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c49d26d3-2efc-498f-9b8a-aef4a987303c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6244b998-1cf6-4ac6-a110-c4ef26702d80" name="InPort" id="c9f90fca-8b03-469d-8f21-d7ebbb90724b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12c15099-4905-481b-af85-a32bd6d8626b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ad64af5-d0db-4f4f-bb47-9a73c46ca947" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="71f207e5-3553-4074-b311-2d48f3263b08" name="InPort" id="bb775b4b-cd04-415e-9702-ad36002d70eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="430457e7-129c-4131-b024-a01deb8821c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="e230dc4d-a6cc-454e-a1e4-1050ee0e0141" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea9c991d-7868-4c4e-a141-61a9eb37ca76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="eaf61f8f-ac8e-4317-ad1d-2f6c923ae5f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5fed146b-95c5-46c7-bb63-1d36af9fb6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da0aa921-477d-4fd7-baeb-bd2aad57a1a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89195dee-fd71-475e-a3a3-96c18cd95168" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="59a7c8ea-2e41-478f-98dd-4e1a1d1cf6da">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be8dbbd0-4df9-43d7-af3d-136e1fa6ce73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e758a71f-6c14-42f4-9a0b-0706244b0f81" connectedTo="aec388cf-f2ce-4d02-abf2-f573825245a5 5e910c99-3bc7-423a-a243-a9e829b32d71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6e3b816-36b2-4963-a5b5-6130cc31c3ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="6a328f2a-0862-476e-85fe-6d1289ee94af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="503fb5a1-690e-4017-8fac-f99c3cb04be7" connectedTo="09ea864f-d569-4aee-ba18-410842233d66 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="129cfceb-d8d7-4797-bdbf-68eb9f609293" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="503fb5a1-690e-4017-8fac-f99c3cb04be7" name="InPort" id="09ea864f-d569-4aee-ba18-410842233d66">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e36b3b4a-e281-42c3-ab83-cf667b7edc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59ea6ef3-407b-4853-8c7a-f5eaa6dbd7fe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6db0e9e6-4aa8-44b5-b388-eb26bf14cc0d" name="InPort" id="f34c83c6-5d5a-4711-8538-96d46cf38ef6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47f6e0e8-2c70-48b3-9a2a-7a9393331b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="249b488d-e206-4be2-9a87-c4b0a20e6df0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e758a71f-6c14-42f4-9a0b-0706244b0f81" name="InPort" id="aec388cf-f2ce-4d02-abf2-f573825245a5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4a01dba-2756-4f92-b8e8-7e9cebe5bfb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="032f84e9-97ad-46d7-9a7e-719522ab0ba5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e758a71f-6c14-42f4-9a0b-0706244b0f81" id="5e910c99-3bc7-423a-a243-a9e829b32d71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34c83c6-5d5a-4711-8538-96d46cf38ef6" id="6db0e9e6-4aa8-44b5-b388-eb26bf14cc0d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d870a989-7050-4d87-ba35-12bfe7053c5d" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="732874e2-dd1f-4c0b-85f9-96c181e9bbc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75a363e1-4bef-4184-888e-154bc6837f8c" name="InPort" id="1fea53a4-62fc-4345-ad2e-89a52936a4a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bbfe682-2c2e-4f22-88f5-bc054446a061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ca6f3bd-004b-4507-8760-2f2e325e3c0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e73cefc-f02c-4585-9931-0338815d646e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebef4309-10bd-4161-be0b-4a90066083f8" name="InPort" id="4118d175-75ce-4762-a273-d0aff2011f95">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d5fa448-4f06-4021-91b9-884abbfa9301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7ed6c30-7c6f-40b2-9c28-aaa0bf0c9be4" connectedTo="ec1c5c0f-4a1d-4b5f-9232-a406aea52106 1fd860b4-878c-4f99-b7ee-42363b81ba9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffd881fd-8380-4b18-942b-2c6d5dca8aa1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4588ed-6d3f-4c5b-acf6-075570267d0d" id="6094127c-088e-43b8-8bb0-ef92f4376c77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b40ca64-a8a5-43b0-a507-84f3d9c28471" connectedTo="2ebde13e-bf41-4499-919b-226ae7fc1470 2d55dd6f-11b9-484e-825a-7a52ee30240d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="186b0888-dc33-4c81-bbf3-6293d95a7782" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b40ca64-a8a5-43b0-a507-84f3d9c28471" name="InPort" id="2ebde13e-bf41-4499-919b-226ae7fc1470">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae4e507e-ef4b-477b-92d2-cbe3b49fcfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebd94889-efbc-48e5-9869-afb6834a0ea8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8b812516-69a3-4762-b20d-28aef3a1a490" name="InPort" id="0d1502d2-0a8a-4c15-bbc6-550a33dc677f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a063b872-e8af-4cf1-a0f4-bfc5a629bbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25aa6dfe-1489-4ff8-9880-6795fce7aec6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7ed6c30-7c6f-40b2-9c28-aaa0bf0c9be4" name="InPort" id="ec1c5c0f-4a1d-4b5f-9232-a406aea52106">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6ba324e8-74ba-4197-a9e3-4a8513673285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34b8aadc-36b7-4b82-aaa3-665633d85945" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7ed6c30-7c6f-40b2-9c28-aaa0bf0c9be4" id="1fd860b4-878c-4f99-b7ee-42363b81ba9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d1502d2-0a8a-4c15-bbc6-550a33dc677f" id="8b812516-69a3-4762-b20d-28aef3a1a490"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4147fb4e-95a7-471a-8dac-e68e6072a436" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="75a363e1-4bef-4184-888e-154bc6837f8c" connectedTo="11b099c9-d394-45ee-976b-6a55391647c2 063914d9-6c9b-4edd-840d-97900d14ad07 c5162ff1-4dc2-412e-876f-cb18782122f9 19fa3e53-f25d-4dfa-92e9-e5b176eb8e3b daaa413a-d006-4c3f-bacd-73313080890e 7f4ff957-d6d4-4c84-9abd-fbe96e4c46fc 951cbca9-a3d9-4508-8573-d90fd8516538 72c64a91-19c9-4811-b850-a130fac63b6f 57b43023-4b82-4926-a50c-fbfc950e2e53 6ad3ccc3-62f8-44ff-b05a-d7ea2d1ea4b0 d7c2d8a7-1090-482d-8649-06f14b32b4ab 37486fcd-c725-4675-ab7a-ce998272c125 8f905dfe-cb84-4396-b00d-5775668d657e 3d2ac6e3-bb9a-4f0a-b171-006a93bbcc84 6d3458f6-151f-4915-91eb-9ea56ff602f5 1fc9a108-3dc6-47c0-ad1a-17e0644c7609 740b4520-8992-4f4d-9347-70a2d0f29954 470bf6f2-ad2b-431f-9841-f46e7e6cacfa 0f453207-1589-4904-b62a-9f9fafc5cced 91472c2a-4f2d-4fc2-a72f-585bd6c91df9 d1ef7064-4415-4676-a480-55dd53369404 976ca681-f40e-447e-b318-ca2e6990a3eb 0c1d1e97-27a0-4990-83b7-588a9c9ce22d 80cdc16f-aa90-4b4a-abc2-a5468e0da7fb ffe0e936-3903-437f-85db-4e4ac08c5890 38a462f3-8788-4ef4-aa09-270237b7d259 9431b790-3808-4e97-9d4c-bf610be72825 412356d3-661d-4188-aacb-4e26efbc19c6 8db9dca3-06af-43f7-b4b8-2efd16e18016 e481ef2a-2214-49e8-afa2-c46f15aad7ca 3cade377-4d1c-4cde-a550-b6ec6d656f19 cd0807cd-3477-435a-9bb5-219fdcc4f439 35bb8909-b7af-4c89-86c0-fc24ccc22f71 cf68ac4b-125e-4187-8443-4d2572d4abe1 ecc997db-ab21-4353-9eb8-3d3087a4a51d 1d321232-7a4b-4cd7-afe8-6b03105f4105 e2a1735e-da8c-4aa0-9d3a-593b08caa13c 2c00c104-2fe4-4284-a970-28cd66cb1271 d6875e1a-02ed-4192-b464-d1dc371f9491 8a3b9fbe-5039-46c7-ad18-0d97d4f13215 ef00a42a-2212-4f46-99a7-359b6de9a5bb 757786e0-979b-460c-95a7-c7d9d048d8bf 455b104c-63bc-4c91-bbb9-ae64f2773182 b499c2a3-5aca-4743-9da0-ea57243ebfd3 04d1b52e-327d-4b86-b196-2052576181d6 9430b338-e28f-4ec0-b354-0bd3d73c36f6 aa5948f0-eb25-4904-8d77-ef30b2aa6c7f f04ff6c5-4844-4a23-8d16-43df7896f111 b9620266-846f-4284-a39e-72221f9d56f6 821bcd53-7696-4d45-a24c-d5f8a3023fb7 d158f64f-2e11-47f2-b598-62df664d91ae 06c77543-3cbd-408c-a77a-a37aeaf4da3a 95417022-443f-4e63-9836-0902460529a9 9a8f600a-1497-4857-9dc0-f4efdc53aec3 6eeac3e0-162e-4caa-9f31-76364aeac3a6 6d3addfe-c774-4ca0-b78a-079d7898ea58 7d988c8b-94ce-45b5-8c4c-7f6b46abcc59 97d9cd4e-403c-468d-bb87-fc91f9c2fa7f c039a3e8-99a9-4381-a9fb-925c22d237b3 39ac985d-5aad-4221-bb10-bd0bcdd01717 76fed6b8-bc27-4933-9611-a57b84cb1515 32ba5a57-2e7f-4047-83f0-ec1dda6e4c51 97cbf58f-2a37-4407-86df-29f037adcbb5 42c9d29b-39fa-4005-838d-8e30eb9c6b53 aec6e119-f353-4402-9bff-0634e96e2c99 6f30ed81-a722-42d3-9977-08ae90d63b8b 48d3bb08-54e7-4ef6-b1b7-d4dc094eb752 235727b8-55e7-483a-9ae2-d9875e74cf9f d3d5c3c8-8387-4561-9ca6-83cb041fb415 989366e1-ed3f-4802-9b4b-4c7f2ebf5e2c f71097ef-94fc-4099-9ce4-eb3172f01fcb 3c9a92ba-7bb9-4562-a127-e6ce3a0987aa 9a072af5-4ccb-48b5-86f2-4206a905f6ae 97bf186b-a41f-4cfd-85fe-122b447a145a eaf61f8f-ac8e-4317-ad1d-2f6c923ae5f2 1fea53a4-62fc-4345-ad2e-89a52936a4a7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dcafd167-be39-416f-8f25-05ee78cc3e66" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="06680b51-b78f-4bea-920e-10edba64f129"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c6278e7-76bb-4dd9-87f9-31315640af9b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4464b94c-dbf9-44ac-862a-c4ba56e6d39b" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5c51258d-0ca8-4ba9-bb9d-de801fe5f349" connectedTo="6d571524-1ac7-47bc-ba82-52ba6c578ce5 e7e387ff-fef7-45c9-9dd2-bca6d7c312a9 f55c7680-2f33-4391-931c-7f57fd470b63 26ff3eb3-33d0-4c66-869c-63f4480336a9 948df4af-3599-4e96-b3f4-3c0cbcf23364 91632559-de86-4df1-8bc7-38f11ee665df 049f2855-e004-40d6-91c2-a9366498ed8d e6b0868a-a77d-4930-9271-8e947d3bc3fc d0ff220d-1267-4c97-90c7-168241c66890 a42a4d19-31f5-4355-99e1-d3c0465a62df 46b401ce-03ef-48c0-aa36-50e79ffa599c d0bd440e-408e-4756-b2ff-3d5c6119f30a 2ef21edf-569d-4dc6-8936-60eb7b55eb34 9dbb0166-986a-49d6-89b5-21b08faac23c 2bf4996e-0b2c-49b7-b86d-91b777987b16 53263198-c2b4-4891-8bf6-4b0a231bcfd2 84bdd123-5866-4434-81b0-0bbd9824eb92 5e708124-8c54-4098-b08c-3f8c0ab759ce 66c5a806-d953-45a2-9e2c-19e29cec10c0 ff4bf1fb-dccc-4ae8-a4b9-3a084379af06 2806388e-3dc8-4e44-9e8b-971988a98ccf 68d73515-d3bf-4777-9e19-8b42d5bbedfd 8698c980-f194-4a71-a917-896edb1fb26e 84be5e21-37a2-4e23-b33d-18dc84c77cac ea327d7a-7294-4a71-890c-06a06c53fcec eca992b2-a735-414d-a1b4-f0de330c91f4 b5aa5814-e4a3-4c8a-b3e6-5a90cd6c8a41 c6a6a270-f831-4a43-9c53-6edfdacbc705"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc4588ed-6d3f-4c5b-acf6-075570267d0d" connectedTo="357156b4-6113-475d-bffe-bb26da56736e 65799de9-261a-47d5-a008-40f9f711b556 970ca16b-e491-443e-800a-080e0a431860 445f4636-a580-418a-adac-27bbab9b6247 de0c617b-0d45-4a22-a03c-7a75b8e4778c 2e4f95ef-17c1-490a-ba66-0be2a5d36148 cd602abf-3cc7-45aa-9e74-65ccdecc4eda 1c5cc18a-dcfa-40b5-8bc3-e6e702f73ea7 2dd225b3-0751-4f8a-9ac7-1404a639941f 24ebcfeb-eca4-4269-878c-a6303d092bd5 f4d0db99-c8ca-45c3-a1b7-8f0ff1881195 1c806e15-d5e8-449e-a74c-8b95e061cdc7 d7607d5d-dd4c-46a6-bbef-0b369a2ce575 9e60f016-f29b-41ae-8fa4-d4b5ae592cbb e2f046c9-0a7c-42d8-8435-71d66ad1ce3c 0ccf4824-8806-4221-88c8-7f255cefefe0 8b41d04b-bf31-487e-a79a-c14e200d2c7f 891f5f33-1d6d-48fd-a72d-a0176a1eb745 a62b1bf1-c86c-4e66-940b-212fe5d8d92d b6ee3976-cdd4-44ab-804f-dd7008240099 41e4b612-cf10-444e-9db7-654e922a536a 7e81dd41-3661-4b95-8cc6-c712efa12512 26e23ba0-e48e-41b6-a673-2284cb99c493 0727bcd8-a2b9-4637-b921-1031c749df78 b466c1c7-e1d1-4517-b042-14f915fda21e c05cc41c-24bf-400f-8c21-01e6b73bd586 ad81e3c7-441d-4f6e-b1bd-2d159eb33219 84ab0d24-e19a-4987-a7ab-cbbf990f7e27 04e7cc87-1faf-43b1-b33d-fcdf374f4cdc 27688280-344c-47f5-8358-e9bc893be841 d1caae69-45ca-4115-9e5d-d89d114bb2ae 61901784-4efc-44f5-bb1d-f9d6c60ad9b8 5fd85ce5-be0c-46a8-9d4a-7a79d3cbbfc7 9fc2acdf-7261-4ba3-8243-93010e4d8d01 6f3894c1-6187-4467-8abd-1766e171bba4 4fd36737-7ce9-4656-b236-5f9855c88789 cac0332f-b2e1-444b-a026-f47900702ec1 00927a80-5459-4d46-b366-21618d83ef5f 96a59f4d-543f-4b0d-9470-9f67acd6bfdd 26de7b9b-016d-48c5-9f42-8adabaeef17f 68567c4e-4002-4329-8724-aa645945a411 87f8cade-ee97-4d05-b1aa-9a183724b45c 9c2cf823-fcde-4e5c-91d7-fd19e1737c11 12e8a4da-218a-48e3-a416-946cd8742466 3972fd03-93d3-47d5-abaa-635b4409d938 bff5b024-5f6c-4f5c-85ce-b8f0073009c7 e69624c8-cff5-484a-ba09-d4aa295377f1 c5ac3723-8dfe-49ae-81b8-fe84a27d830f 4fbd0bd6-e99d-47ab-bc86-e4b315709841 6606b6a8-5b02-4773-9ca1-c8c70891f5d0 09763cbe-e0d4-4c6f-9d43-8f30934a9e6b 334869a2-2afc-498f-9f9b-d5d88ed361c3 5e51f587-386a-44b5-8a4b-bd5c98a08435 9071a7be-cc7c-4be0-b352-18864444dafe a67dc1a8-25f3-4a0f-8e5b-fae8c16781e1 dfde6d58-2128-4769-b9f8-6272761c3fc5 4e6eba64-0124-4403-b732-03c5b754cc7c 8b881fa7-9746-4d40-ab01-a3ac0387a6f8 8ba109dc-be15-4f80-aa0c-0d1728bff747 6bb14a43-bcac-48a3-b85d-3c5bdbfa72be 6a328f2a-0862-476e-85fe-6d1289ee94af 6094127c-088e-43b8-8bb0-ef92f4376c77"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="203a42b4-c198-4e52-9c4a-7b5b16bac9dd" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ebef4309-10bd-4161-be0b-4a90066083f8" connectedTo="9923a4d8-6828-4ba0-886c-2f0438e5cbaa 477b9dab-24ea-4407-ab58-cda1c6b97efb c92f18bb-528c-4416-b682-92646ea3938f 98854d5c-92b8-49c0-a3a3-3a4821990dca 4d5da3e5-859a-4ee5-a423-d009d0b7c075 13fd97b1-8d54-42ba-bfbb-49197b6b42ea 53a8be43-fca1-4d56-9204-5dccc3d25987 275209d2-046a-456c-ab6f-7c3af21c363d c3c136a6-5d2a-4f36-954e-bdcb86d99867 c968c337-452f-4a58-beef-46313f969959 2f0147ea-42e5-4352-9d85-d429c15b463a f1ed6d0f-38b8-4b75-a0b6-d7555035e733 8d5a7691-69a7-4ef8-bdcc-51bf4cda0726 313d4df7-8576-4511-8c11-d86ea8111b47 06186cbc-ae81-48ec-b33e-2528395bde10 828d22e8-307a-495b-b47d-de2d7b1f06e1 11e66cf0-9a19-4f7e-bfd2-fda38d88c2d7 44a351cb-7358-4201-a301-76bf1b2978f1 146a7541-8145-4e38-b952-a28f9641c24c 1e938214-1cf5-45e9-b02e-00d24c93229f 67caebe3-07c6-4eac-8acd-092e768e7b00 cd62ddee-3242-49f9-853b-549a9645c47a ec6fb87f-3d6a-4dec-8e7c-6eef894792cf 5d24bc90-ad60-440f-adff-b41c27769579 ddf326fe-0376-4658-b6fb-1d7e6e1969b8 055ceb07-41f0-4406-98ba-b4be8bcf5964 8c72f9db-cfec-4e93-b7f8-621972a082c6 e390f8ef-02bf-4d7b-94f2-2311a5e0d628 c2a6db89-467c-4890-bc7f-75c4bdd8302e 338a43cc-dd44-494e-9c78-3eff66f30fb4 9d9a1329-6423-475d-ae41-d5f7ee61d87d 50c7d847-0b99-4250-a900-cfc354532867 72cb756d-6418-493f-a891-40233c99ec0b 08ada29a-3f50-40c0-aeb8-77320d2be4cf 813270f6-4da5-43a7-9741-f782f67425d5 3a6203a1-e249-4302-a899-fd8e77ccc10a cf660e28-da69-4f2f-b241-cb0dc9362943 cc171608-2e48-4da6-a93c-2f58c64281e8 12293019-7aa7-4848-8fbb-1938b8465c3d 3888afb5-bf31-44ca-a7bc-31fb313d1eeb a8a8d3f3-dfd7-4213-bdfb-54e83216f15b 490ed937-7aa4-45e2-9706-e442224b386c a921c541-2246-47fc-95e9-d2ca68bba07b 35b8d134-c222-4413-a826-204dd0ba4231 fdb8d173-80c5-42dd-a45f-3f85ffb223cf 6baa166f-9780-490b-bc01-f2710bd78890 937253dd-396c-4db3-9c39-ab9bf6bf383b d5695063-a880-4751-b100-a90db4e37297 83e7c244-12e7-4513-92f6-7f227796dcc5 3b64b7ba-1293-4cb5-a8e9-17782fba2075 ac37a83d-c1cc-4ae5-95c6-f9af9c70cfbf d0ecdd72-c6f4-4d4e-b210-b160f79928a8 f565a471-50f8-4ae7-b9e1-05e8eef7bad0 2e22fa5e-cc46-4f8b-8d65-12a5b7c77e65 7092ec42-15eb-42f1-b6b0-c4f7dac668a7 ebc5760f-728f-4095-9e84-cc2e026f6552 92fbd198-64ed-4321-8d7a-44e5a1c5e8ce a09434c5-6957-4730-be09-c82038e4f286 edfe1e7c-cc76-429c-875d-93e30b16dd60 4171c1d6-5fb9-49f1-a45f-1c1a371a0048 59a7c8ea-2e41-478f-98dd-4e1a1d1cf6da 4118d175-75ce-4762-a273-d0aff2011f95"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="30e1ab5a-5d74-40d6-aeb0-df2986162384">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="415f2875-c798-40af-89db-5a7737ae7439">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
