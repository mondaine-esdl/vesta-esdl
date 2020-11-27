<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Havenstad" id="460257f6-1078-4df9-86b4-d50fa68a4ee1">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="04cf4951-f306-4aeb-91e3-b0c331bffee1" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="02e4eba1-7d80-4f02-8cbc-36947fe6617a">
        <port xsi:type="esdl:OutPort" name="OutPort" id="75c80a16-fae1-449d-a043-a8d10690e169" connectedTo="466ed6d1-1004-49c8-b499-47f37b4a72d2 c9b64683-c07b-413e-9745-ddc1b9970c06 2a3c8605-04e6-484d-a43e-79259daa1e4e 032e6bec-300b-49db-a4de-b695cf2dddff e9cbbb04-bbbb-4800-881c-d705bbc749ef 19034239-8c99-4003-a478-5adec1ae7c65 4447f774-f126-4c67-9fdd-f7ea6929368e 5d06343e-3c4b-40ff-8bfb-c061220653ce 10a0beb9-d679-45bc-b5d4-c7364cb55457 41355a19-88bd-4dcb-a411-6ac68c0a72c4 95c155c8-bd5b-4506-b7e5-2b4a0a1f7d89 4a033b2e-a2a6-4f71-b82f-18acf0492a29 20bb5149-8af5-4c5e-8aa2-94eedf349991 62be651a-afd4-471c-a65d-fe2eb5c0932e e6a99446-8777-472c-b24e-a635d4dee772 34e63a1b-1661-4470-9af8-27c2232c030b 630b1667-f218-483a-8b34-95ad966b4527 2069e374-fb9b-4c66-8907-e2a59d94e97c 969ed2d2-6b2b-4455-81c6-73d7a4cfa7b7 22a39d1e-fc01-4774-98c5-89781f256205 d142a148-05c2-448d-8f13-905125d05c18 855314a6-b303-47c5-8a0f-abc002a21c7a c4771892-2d30-47b5-9c00-076df0889868 cec6050a-d22f-4032-81c0-0341d59d9892 556633eb-13ee-4aa8-b026-0277d4120bf8 81b7e510-2abf-4b5d-8d9e-d2e95c315c23 1b2304d0-d059-437a-b4e5-26cfad5097d4"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="41165ceb-08c4-4798-9e34-b83e3d6a2ca5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="62c99bd4-11a1-45b1-88b1-f35a895bf2c2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="6cad5bf7-cf1f-40fb-ab58-18a05fda66d2">
        <port xsi:type="esdl:InPort" name="InPort" id="3ac819e7-9b82-4e40-8797-ce3245e565cf"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66096e00-1654-4c30-bf66-93126d7292d9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="09593cde-dab8-40d8-9d6b-3c9915b0a781">
        <port xsi:type="esdl:InPort" name="InPort" id="13410b9d-44ea-4b73-aaf5-bdf84968ff73"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93372429-4903-4123-9efd-e305d5fc4226"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="890ccc85-d0dc-4e5d-b559-22a79a1d8587">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d49c3f55-c13b-4590-9575-efbb50f90b22" connectedTo="dadd303f-11c8-46ba-a24a-c07829de9420 321cd768-6218-4344-ad30-c3f4a6765e93 c2e30ec0-1fa2-453e-ba10-8938f6ffeb94 5d59b13d-e656-4c7e-b7f2-a3bc4e55b754 d672a706-bbc9-42d5-8368-c7f521f2b462 59235b3d-f0d6-4780-9ee5-4f83385e0574 0a763258-3be4-4709-9012-86bebb13d64d 4aab6eae-76e0-42a8-a47c-8d7e6740c7e2 d3259fef-c439-4cb6-8363-61f02b3814dd a9df86aa-2069-4b9f-8470-79fe6c4b2333 1a87cf87-3ddf-4f64-8841-a00357184dbc 607df718-f79b-4fb2-9b2a-594a117b3459 a5b5f71c-1bfd-40a4-8ff7-50dcb07d4eeb 894cd2a3-d950-42e1-8242-eb3d8ae0c589 3eca616e-f318-4865-87ce-2b02a6a85009 0e2054bd-5c46-4dfc-8439-beb48e51309d c8127670-d2ff-4fd3-ae66-50aa9d0c5c8d f6edea9e-a8ae-491e-b80d-da361ccb18b3 f6c62afa-f7b9-4179-bc28-a3003f60ffc5 b1fc4f53-ca8a-47d4-8537-c31161599966 b15614d5-6f20-472d-b16c-b2d6a229884d 616c5021-aa59-4c3a-b50b-a8020847aea3 6f9a53d4-1f6f-4a9c-bfe6-c057f4d938ac 29719bf0-8939-45df-b201-fb6ae6c88582 b6ed4eab-87b2-45f2-be44-d58ee9a05e12 ff2f96cc-5ab8-4462-9cd3-a128f2b9c8cb 39eef43d-b389-4c0f-8dd8-91524f25bcf9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="6bc03a30-5680-4329-a286-a328c9d7dd27"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="cafac3d6-02a3-463c-b179-2f373623a5f0">
        <port xsi:type="esdl:OutPort" connectedTo="" id="523ddc9c-8c60-41ab-b3cb-8b54838c8202">
          <profile xsi:type="esdl:SingleValue" id="2f2de0b7-5e0b-470f-897d-bfa08d7fb72f" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="431d1dde-8498-40d9-9fce-30c350d8a882">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e281d6d-c9b0-487d-b9f8-739a0d73135f">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="466ed6d1-1004-49c8-b499-47f37b4a72d2">
              <profile xsi:type="esdl:SingleValue" id="27269552-e043-4f68-a763-f477c9888b1f" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75119e40-39e9-45bc-bb4f-23901c3d391b" connectedTo="63eeb616-2764-42c3-b806-7393e64ff3a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="faa41d10-62bb-4825-be50-aaee1cdb5e4f">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="dadd303f-11c8-46ba-a24a-c07829de9420">
              <profile xsi:type="esdl:SingleValue" id="7bc767ab-1533-4da9-9907-0ee857a4be03" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3d319a-7451-4400-a2a5-d8430acbaa12" connectedTo="235fd1e4-da7a-4382-ac0d-b9a327148219 fe443679-99be-4710-8f79-6e574c602b75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="972e26bd-4cce-472d-85ac-98ef92a1458a">
            <port xsi:type="esdl:InPort" connectedTo="4fc075a7-c82f-46e5-a123-0dfb0ea3939e" name="InPort" id="9179d431-6f7d-455a-a589-cf2d63203d0c">
              <profile xsi:type="esdl:SingleValue" id="1131b909-0721-437d-9225-48389d7d66c1" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b588bc3-cdf0-427b-8c53-fb17c0d5f295">
            <port xsi:type="esdl:InPort" connectedTo="4fc075a7-c82f-46e5-a123-0dfb0ea3939e" name="InPort" id="a2d95fbc-568c-4a06-83ff-19085e2faed0">
              <profile xsi:type="esdl:SingleValue" id="5c92bb59-7e19-41d8-b905-e26d044c1215" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9a1c25bf-00c8-45ca-ad91-ed93c4eda00e">
            <port xsi:type="esdl:InPort" connectedTo="ee3d319a-7451-4400-a2a5-d8430acbaa12" name="InPort" id="235fd1e4-da7a-4382-ac0d-b9a327148219">
              <profile xsi:type="esdl:SingleValue" id="238b832b-91fb-41a9-88c5-53b812a43351" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7e9b5822-8223-4790-bd12-c10a47c7cf35">
            <port xsi:type="esdl:InPort" connectedTo="ee3d319a-7451-4400-a2a5-d8430acbaa12" name="InPort" id="fe443679-99be-4710-8f79-6e574c602b75">
              <profile xsi:type="esdl:SingleValue" id="86cf9f29-1806-4069-a9e1-17c6560be821" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="14f099ce-695b-4535-9951-fe45162482ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75119e40-39e9-45bc-bb4f-23901c3d391b" id="63eeb616-2764-42c3-b806-7393e64ff3a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fc075a7-c82f-46e5-a123-0dfb0ea3939e" connectedTo="9179d431-6f7d-455a-a589-cf2d63203d0c a2d95fbc-568c-4a06-83ff-19085e2faed0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="b28623c5-9db5-43cc-b9de-efabbc5ec533">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="890e4911-6e28-4127-bff4-677873940790">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="c9b64683-c07b-413e-9745-ddc1b9970c06">
              <profile xsi:type="esdl:SingleValue" id="720bc73c-3d53-48eb-b1ce-758e06e32ddd" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a211a2-ca54-4de0-ae09-d632cb43c173" connectedTo="5d99b532-4a44-417f-9b2c-5d615d5915b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ae85938d-4f57-41fa-b4dc-ee3b59911287">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="321cd768-6218-4344-ad30-c3f4a6765e93">
              <profile xsi:type="esdl:SingleValue" id="7df754f8-73b5-4c43-8aa8-7d2c1fa8393c" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43650727-9e9a-4925-86af-5618a6f8a714" connectedTo="f249eac6-c3b9-4e4a-8651-4fc41b812abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8bb93d71-fccd-4687-b248-972ebc6be987">
            <port xsi:type="esdl:InPort" connectedTo="b46e3110-0a65-41d5-802e-5d9c269470b1" name="InPort" id="7632eb7b-3a26-4a54-97b1-96e71aa7a231">
              <profile xsi:type="esdl:SingleValue" id="9e5d639c-b42e-45ff-8c7e-b71a82f5ee94" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d533f01b-ac56-4c02-b20e-5e0d73a37920">
            <port xsi:type="esdl:InPort" connectedTo="b46e3110-0a65-41d5-802e-5d9c269470b1" name="InPort" id="913ca649-2747-4017-9db1-c411ab894675">
              <profile xsi:type="esdl:SingleValue" id="9bbbc755-7403-4fc0-86b0-7a8a74dc165b" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7fcdb6cc-0162-438f-b1d8-d210939a131c">
            <port xsi:type="esdl:InPort" name="InPort" id="73676f15-adb4-4057-a0b6-753f866f3890">
              <profile xsi:type="esdl:SingleValue" id="66f889f0-d7e9-4bdc-9aa6-d4c031f3ac0a" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="41b07bfa-8318-43ea-a785-27cc22f3e9eb">
            <port xsi:type="esdl:InPort" connectedTo="43650727-9e9a-4925-86af-5618a6f8a714" name="InPort" id="f249eac6-c3b9-4e4a-8651-4fc41b812abf">
              <profile xsi:type="esdl:SingleValue" id="2f3487a6-c11c-4c28-86af-93a01fa829cf" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="311bf706-f59f-4c20-9f9f-e112f8627953">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2a211a2-ca54-4de0-ae09-d632cb43c173" id="5d99b532-4a44-417f-9b2c-5d615d5915b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b46e3110-0a65-41d5-802e-5d9c269470b1" connectedTo="7632eb7b-3a26-4a54-97b1-96e71aa7a231 913ca649-2747-4017-9db1-c411ab894675"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20b9de45-aaaf-410c-ac77-e4975c48533a">
          <kpi xsi:type="esdl:DoubleKPI" id="8b79cfb8-fa7c-4e7d-a68c-3bf849e8e690" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff3edff4-900a-4444-bacc-87b359d46e2c" value="23913072.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8556b64-b91d-4af4-a9bf-585cc18761a5" value="4950.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7be653-0cc0-43f9-88da-f76f6a406d69" value="23913072.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="4b08ade3-e160-45da-a326-0a55da873c0a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8cf54ea-5bef-4f74-ac22-d9eabd9072ca">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="2a3c8605-04e6-484d-a43e-79259daa1e4e">
              <profile xsi:type="esdl:SingleValue" id="57837535-f398-4d4d-9d24-24bb5844bb13" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238c983d-c924-4aeb-9ab8-47eedd5992e7" connectedTo="f4ecdee9-64fa-4cec-8a58-cc0aebc4d8c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d83d8fcb-f729-446d-b71d-fa50c44bf9f6">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="c2e30ec0-1fa2-453e-ba10-8938f6ffeb94">
              <profile xsi:type="esdl:SingleValue" id="371491dd-0056-45f7-9230-a8cdab29b4d6" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b5b9dd4-5228-4b2a-aa2e-4754925ecc06" connectedTo="2bee0d9b-473f-439e-b1ae-a7301986b1a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="116f7d47-fdcb-43b5-9d9b-0a1191492b22">
            <port xsi:type="esdl:InPort" connectedTo="58cb6ac1-b6db-49c5-8e91-f28662a7cf0e" name="InPort" id="4c66a81f-f660-4c4f-9c93-be39a86b6296">
              <profile xsi:type="esdl:SingleValue" id="aa3dee12-d443-4606-bfcd-86787ca5a119" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="516d72dc-af20-4b41-9046-7db281da709c">
            <port xsi:type="esdl:InPort" connectedTo="58cb6ac1-b6db-49c5-8e91-f28662a7cf0e" name="InPort" id="d2ad8408-8d52-496d-9ae5-d903f89695c8">
              <profile xsi:type="esdl:SingleValue" id="e35761b4-491d-4470-a5dc-b525511eeaea" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0c70e7df-828b-4d37-877f-7b488dfb4696">
            <port xsi:type="esdl:InPort" connectedTo="0b5b9dd4-5228-4b2a-aa2e-4754925ecc06" name="InPort" id="2bee0d9b-473f-439e-b1ae-a7301986b1a8">
              <profile xsi:type="esdl:SingleValue" id="c29e3ba2-d4be-4747-91be-0ffda0c11cca" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="65a3bef7-9bf4-47c9-91a5-5d14ad5473d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="238c983d-c924-4aeb-9ab8-47eedd5992e7" id="f4ecdee9-64fa-4cec-8a58-cc0aebc4d8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cb6ac1-b6db-49c5-8e91-f28662a7cf0e" connectedTo="4c66a81f-f660-4c4f-9c93-be39a86b6296 d2ad8408-8d52-496d-9ae5-d903f89695c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="cfd5d0ef-c48b-40db-8159-0e693ffb649d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e6d5d850-8ab5-4edd-94d3-917f42a243b2">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="032e6bec-300b-49db-a4de-b695cf2dddff">
              <profile xsi:type="esdl:SingleValue" id="7474f6f2-87bc-4072-8a37-26d036b86aab" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44293a92-165f-4aa6-b23c-61779be487fe" connectedTo="5bbe2163-eecf-47a0-bb64-66b2310a8b1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30713ed6-90a2-4320-af31-14f727cd40fd">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="5d59b13d-e656-4c7e-b7f2-a3bc4e55b754">
              <profile xsi:type="esdl:SingleValue" id="5eacfdfe-eba3-4c38-ab0d-614b47a56d81" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b742e790-e9d0-4e28-987d-5869e5bab70b" connectedTo="e3da5ad3-2611-4bec-9df0-a8dd2bdbb17d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="02027099-6bce-4af7-a815-1325e81377bd">
            <port xsi:type="esdl:InPort" connectedTo="017df264-f2a4-4c28-9a6b-b1ad2421f92a" name="InPort" id="dd494336-5c6e-4bf8-a845-aa5cb6bbfd16">
              <profile xsi:type="esdl:SingleValue" id="7f8b7a39-968c-4356-8a99-f646d230d9d0" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8b7ce4de-8a4e-4251-81d9-238ac9d446bf">
            <port xsi:type="esdl:InPort" connectedTo="017df264-f2a4-4c28-9a6b-b1ad2421f92a" name="InPort" id="9c5c0bb3-c201-43d1-987d-8f39b2fe8a20">
              <profile xsi:type="esdl:SingleValue" id="6c71414e-39bf-4d12-bca0-a88d4b974167" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4207fe64-8b18-421b-a880-4a348eeaa813">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa60599-36d9-4dbc-b4f8-67d55229e254">
              <profile xsi:type="esdl:SingleValue" id="abfbe420-b3c9-48c1-8ab2-29cb900a07a2" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3b5544f0-5cd4-422f-b23f-b01e37ef8280">
            <port xsi:type="esdl:InPort" connectedTo="b742e790-e9d0-4e28-987d-5869e5bab70b" name="InPort" id="e3da5ad3-2611-4bec-9df0-a8dd2bdbb17d">
              <profile xsi:type="esdl:SingleValue" id="04d7e53c-addf-4c04-93e8-41dc9ee2001e" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41e2ed5f-cf9c-4bdd-a391-999a448e3912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44293a92-165f-4aa6-b23c-61779be487fe" id="5bbe2163-eecf-47a0-bb64-66b2310a8b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="017df264-f2a4-4c28-9a6b-b1ad2421f92a" connectedTo="dd494336-5c6e-4bf8-a845-aa5cb6bbfd16 9c5c0bb3-c201-43d1-987d-8f39b2fe8a20"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02e5d2b8-94de-4ece-972f-68305ef9ccab">
          <kpi xsi:type="esdl:DoubleKPI" id="22e59a74-2275-4daf-9ada-727b748e0e11" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3290ab47-12e8-42ef-856e-402b37eca2ba" value="5909589.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26036d9d-1b16-4946-91b6-853e3522d669" value="4410.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1955792-83d0-427a-84ce-d9d3677fd5fd" value="5909589.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="4f1cf680-eaf1-4a80-91e7-7b75c29b6c8a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8a3e5ace-1997-4e8a-8f1e-24bb79c49846">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="e9cbbb04-bbbb-4800-881c-d705bbc749ef">
              <profile xsi:type="esdl:SingleValue" id="22efe7e7-6b67-414b-8037-ca4ba2573fdd" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f045c500-9f03-4357-8815-e86ad8c87c86" connectedTo="2114369f-3c2e-43b8-9172-5b54930f1d89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a480ee8-3466-4d31-86f9-c676cd77db4b">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="d672a706-bbc9-42d5-8368-c7f521f2b462">
              <profile xsi:type="esdl:SingleValue" id="22188d74-09dd-41a9-b373-57f74a28d079" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f1af68-ab50-451b-973c-3e36c28e9e90" connectedTo="83736a98-cc8b-4017-8ce4-d9c68f84fc50 f7bbacf0-fbd1-4616-9a20-3fcf5b2fbee9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e0ac2a14-d3c2-4f16-aec3-7811dcc8abc1">
            <port xsi:type="esdl:InPort" connectedTo="80fa5c97-5ed3-485f-a0ec-a450f053c5ec" name="InPort" id="54975b1e-0d85-4dcb-935f-d2a090207456">
              <profile xsi:type="esdl:SingleValue" id="473f3c97-a2b6-4f64-b9d5-b560937422f1" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="109a929d-93cd-410b-82d0-a30925114e70">
            <port xsi:type="esdl:InPort" connectedTo="80fa5c97-5ed3-485f-a0ec-a450f053c5ec" name="InPort" id="86e63f2b-d1b3-4f55-8d5c-02c677ca54e7">
              <profile xsi:type="esdl:SingleValue" id="083a9d55-f95e-466e-b86c-ea952c36d09c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="28e37952-c2ac-4ef2-9af6-e7a027252d27">
            <port xsi:type="esdl:InPort" connectedTo="b0f1af68-ab50-451b-973c-3e36c28e9e90" name="InPort" id="83736a98-cc8b-4017-8ce4-d9c68f84fc50">
              <profile xsi:type="esdl:SingleValue" id="6d46b888-ff04-4b20-8c0e-a6e0f075d0cc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1a995c80-ff6c-40a5-a039-2f6138234b07">
            <port xsi:type="esdl:InPort" connectedTo="b0f1af68-ab50-451b-973c-3e36c28e9e90" name="InPort" id="f7bbacf0-fbd1-4616-9a20-3fcf5b2fbee9">
              <profile xsi:type="esdl:SingleValue" id="1401e642-a46c-4521-8835-24c8035a267a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e726439-a39e-4e40-98aa-0e58cff3a091">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f045c500-9f03-4357-8815-e86ad8c87c86" id="2114369f-3c2e-43b8-9172-5b54930f1d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80fa5c97-5ed3-485f-a0ec-a450f053c5ec" connectedTo="54975b1e-0d85-4dcb-935f-d2a090207456 86e63f2b-d1b3-4f55-8d5c-02c677ca54e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="360b4fd8-f32e-46f4-87e3-b7c74e149f63">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d7b07264-5174-4630-959f-db36c8efc6ba">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="19034239-8c99-4003-a478-5adec1ae7c65">
              <profile xsi:type="esdl:SingleValue" id="7cdf3e17-e10e-4992-8aa7-6107791fe7e7" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3b7203-a753-4373-a2b7-f8f0d6863c76" connectedTo="a847f168-4eed-4e99-850f-939edb6b4e85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b6dc2f5-51cd-4279-8236-a6dd9be9b4e7">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="59235b3d-f0d6-4780-9ee5-4f83385e0574">
              <profile xsi:type="esdl:SingleValue" id="03be9fa2-cbd3-4458-b2d9-8802c642aa23" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99ff6e30-5be8-46df-a134-807422407179" connectedTo="04e440d8-9b64-402f-865f-eec69e2297d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6ccc5d0e-62d2-4503-9df6-79fbf8cf899b">
            <port xsi:type="esdl:InPort" connectedTo="67e3327f-09ef-4096-96d9-9b795211f13b" name="InPort" id="e0d28cdb-9192-48e9-957e-33895491f38a">
              <profile xsi:type="esdl:SingleValue" id="c62cd7ef-6640-445d-9ef5-b3bcd36e3fa5" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f7dbee65-f805-4e6d-9ef6-a3247d138998">
            <port xsi:type="esdl:InPort" connectedTo="67e3327f-09ef-4096-96d9-9b795211f13b" name="InPort" id="a8e5ccdb-ce5b-4edd-b64e-383621a32345">
              <profile xsi:type="esdl:SingleValue" id="e990c364-52b5-4a4d-836d-81397b20fd34" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e0a3cb19-a639-4a7a-8b7b-6c60432e80e1">
            <port xsi:type="esdl:InPort" name="InPort" id="94da46f4-a99e-4a2e-acdf-830142168046">
              <profile xsi:type="esdl:SingleValue" id="4612744b-156b-4cf3-9d05-23ac83cb34d9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="83e814c0-cebc-4b73-b60a-21f52fa8791e">
            <port xsi:type="esdl:InPort" connectedTo="99ff6e30-5be8-46df-a134-807422407179" name="InPort" id="04e440d8-9b64-402f-865f-eec69e2297d0">
              <profile xsi:type="esdl:SingleValue" id="748a817f-ceb6-4212-ac9f-c56c45b7da4a" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34b26c26-bf52-4a61-a515-ed57b8b714a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3b7203-a753-4373-a2b7-f8f0d6863c76" id="a847f168-4eed-4e99-850f-939edb6b4e85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e3327f-09ef-4096-96d9-9b795211f13b" connectedTo="e0d28cdb-9192-48e9-957e-33895491f38a a8e5ccdb-ce5b-4edd-b64e-383621a32345"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4956c590-435e-4d95-a37c-5c782b6968b3">
          <kpi xsi:type="esdl:DoubleKPI" id="9ab07e78-9ae0-46d9-bfdc-c1202630f55e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cde1ee2-cd24-43d3-9488-cfc0d13b7b22" value="1084937.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81ff0bbb-8fe4-42f0-afa9-25e951b9f9e8" value="539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a45aa87-734f-404e-bd0f-0c59be8d9571" value="1084937.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="1f0ca155-35ed-4524-8d64-39231cd754d1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3bd6a35f-1775-4ca7-b8c0-b8eaba958b9b">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="4447f774-f126-4c67-9fdd-f7ea6929368e">
              <profile xsi:type="esdl:SingleValue" id="a927c80b-45a4-4835-b863-17de4a643dca" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1748a3bc-7ad3-4003-a74c-cac754e846b8" connectedTo="b8b99669-f323-4da2-97dc-e8975f1e8a6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3221069-bffc-439e-96c6-a7931fca5a7f">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="0a763258-3be4-4709-9012-86bebb13d64d">
              <profile xsi:type="esdl:SingleValue" id="5e1cb045-3797-4f9d-9a72-e2edbce84d79" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f93cc5e-22e1-4e2b-ad54-0b492714e55a" connectedTo="3f52526a-c917-4d2d-a27e-ca1c50a9c109"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4a6c1e9f-c861-49f0-9514-cb5615e65527">
            <port xsi:type="esdl:InPort" connectedTo="5bc81aaa-54fd-4888-92d9-44a3e98e3dc7" name="InPort" id="4b5b9936-e08b-473c-a592-e93b5880cfcf">
              <profile xsi:type="esdl:SingleValue" id="0ea604be-6a40-4986-9289-50bc8d69a3f6" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7c16f7ec-6e51-4d07-8c01-c605546d8a88">
            <port xsi:type="esdl:InPort" connectedTo="5bc81aaa-54fd-4888-92d9-44a3e98e3dc7" name="InPort" id="87f69e1c-5ccb-4455-a1c4-4ec598ed1f62">
              <profile xsi:type="esdl:SingleValue" id="632e4e17-7490-4329-93b9-a2d61b87699e" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9212e232-f82c-48fa-b5f5-a58e05a8864f">
            <port xsi:type="esdl:InPort" connectedTo="8f93cc5e-22e1-4e2b-ad54-0b492714e55a" name="InPort" id="3f52526a-c917-4d2d-a27e-ca1c50a9c109">
              <profile xsi:type="esdl:SingleValue" id="44034005-67cf-49c4-9fbb-45a0d44096ca" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88213a7b-d3e3-4f96-a61d-8e3850e0ddef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1748a3bc-7ad3-4003-a74c-cac754e846b8" id="b8b99669-f323-4da2-97dc-e8975f1e8a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bc81aaa-54fd-4888-92d9-44a3e98e3dc7" connectedTo="4b5b9936-e08b-473c-a592-e93b5880cfcf 87f69e1c-5ccb-4455-a1c4-4ec598ed1f62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="9f9ffd11-74be-4f1f-9c92-8c887a326780">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed06fa76-9c4e-4879-8d6c-cbd8000cd4e6">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="5d06343e-3c4b-40ff-8bfb-c061220653ce">
              <profile xsi:type="esdl:SingleValue" id="0f794f00-fd34-4c81-9608-03be2fd5a13c" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52cf72c-c882-436c-8ae2-4b568a44b4d4" connectedTo="ed127bef-0ed2-4e53-a202-45ce191eff9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0bf5dff-3934-4233-b604-1cd42eabf040">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="4aab6eae-76e0-42a8-a47c-8d7e6740c7e2">
              <profile xsi:type="esdl:SingleValue" id="11e33efb-2bd3-483b-8f01-e2b20ae5681d" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae7a77ff-796a-497a-afed-59fd007c344d" connectedTo="6d1c9eec-9f43-44f1-9a28-8432b415d8eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="885b16d5-8897-40bc-9fc7-ffb7793007fb">
            <port xsi:type="esdl:InPort" connectedTo="c62627af-5e57-4365-8cc6-38130e6a8afc" name="InPort" id="486e1fd3-6879-4bc4-bce0-c9abacd849f0">
              <profile xsi:type="esdl:SingleValue" id="488e9717-420f-423b-8f04-70335b364748" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="52f83b1d-6695-4b2c-86ef-cafe05388276">
            <port xsi:type="esdl:InPort" connectedTo="c62627af-5e57-4365-8cc6-38130e6a8afc" name="InPort" id="4ce2b98c-d774-4990-a66a-c9258fa37e9f">
              <profile xsi:type="esdl:SingleValue" id="639cbda6-7148-4a3a-8458-e8b9b479dcde" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="56c30734-e735-417e-9064-ee4729481e2e">
            <port xsi:type="esdl:InPort" name="InPort" id="91932451-82c9-4e83-a1ef-229fa0a927c7">
              <profile xsi:type="esdl:SingleValue" id="d124bafa-8271-4a9e-a48d-7aff3f157877" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2bdc0430-ee4c-407d-8c7d-f72505ea8e27">
            <port xsi:type="esdl:InPort" connectedTo="ae7a77ff-796a-497a-afed-59fd007c344d" name="InPort" id="6d1c9eec-9f43-44f1-9a28-8432b415d8eb">
              <profile xsi:type="esdl:SingleValue" id="79d56e56-5d61-472a-a937-7f5d48bd9340" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c9d1095d-791b-4ec9-a949-9bb3ce16380c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c52cf72c-c882-436c-8ae2-4b568a44b4d4" id="ed127bef-0ed2-4e53-a202-45ce191eff9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c62627af-5e57-4365-8cc6-38130e6a8afc" connectedTo="486e1fd3-6879-4bc4-bce0-c9abacd849f0 4ce2b98c-d774-4990-a66a-c9258fa37e9f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae18ca37-6af3-4ab8-9e60-7c3ca96978bd">
          <kpi xsi:type="esdl:DoubleKPI" id="b44da70c-6ef5-4536-aaf1-24b5c588875f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="092d1724-ecc7-461e-816e-b591330e218d" value="3992049.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b53e009-c4de-40ec-ad44-e5e88b3650e8" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88274c94-baef-4287-ac1d-50aafffc9c9b" value="3992049.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="89621cb9-1db8-4c82-a033-a1576533b15e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a30dbd7c-ab5b-46c3-80f7-f39872607b8d">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="10a0beb9-d679-45bc-b5d4-c7364cb55457">
              <profile xsi:type="esdl:SingleValue" id="246ddcdd-504b-46a7-8cf1-42972475443c" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8787357-c802-40e4-a21e-63e8006dc36e" connectedTo="f7ed92b7-e184-45b6-877f-d5ae25e31ec8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bbeb47d-232a-460f-8699-5bd927677a81">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="d3259fef-c439-4cb6-8363-61f02b3814dd">
              <profile xsi:type="esdl:SingleValue" id="c8f255a4-6b51-4fdc-9a95-b4201789e787" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f356b8fd-726d-4be9-91b8-7105edb4e635" connectedTo="408f4e0c-ef2e-480e-81b9-69d73451b16b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2e9286f5-177f-419f-aa3d-563d3d647301">
            <port xsi:type="esdl:InPort" connectedTo="b0c1b232-906f-4360-b92e-aed950249d72" name="InPort" id="73e868d3-88f9-401c-83f4-5b492f054acb">
              <profile xsi:type="esdl:SingleValue" id="f1223521-1249-47c3-a232-a7c1ac254c10" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0f3cbc56-ca23-4047-8d13-8b647f97eac4">
            <port xsi:type="esdl:InPort" connectedTo="b0c1b232-906f-4360-b92e-aed950249d72" name="InPort" id="9fe0878c-fe18-4fb4-b846-0da2e6d9de55">
              <profile xsi:type="esdl:SingleValue" id="99b6472b-af9c-4752-a150-f181848a27ec" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5fddcadb-0bb4-42aa-a4cb-c2ba807688c1">
            <port xsi:type="esdl:InPort" connectedTo="f356b8fd-726d-4be9-91b8-7105edb4e635" name="InPort" id="408f4e0c-ef2e-480e-81b9-69d73451b16b">
              <profile xsi:type="esdl:SingleValue" id="bcadcdb1-37e1-4bd0-9efa-a591f648ce6f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e83f57ff-76ac-4014-a51b-9b70d0da6d6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8787357-c802-40e4-a21e-63e8006dc36e" id="f7ed92b7-e184-45b6-877f-d5ae25e31ec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c1b232-906f-4360-b92e-aed950249d72" connectedTo="73e868d3-88f9-401c-83f4-5b492f054acb 9fe0878c-fe18-4fb4-b846-0da2e6d9de55"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="c70639c7-ec9e-4e8d-938d-2803830431cb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38fab240-696a-49c9-b229-fdab652b70b9">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="41355a19-88bd-4dcb-a411-6ac68c0a72c4">
              <profile xsi:type="esdl:SingleValue" id="5b46e38e-1dfc-4689-b565-99a10324c21a" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c6edf1-3f93-4290-b8b8-4f801fff8ba4" connectedTo="ed4c96be-5dbc-44b4-8da5-e44824014113"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8ffe344-2cb3-4ed3-b5b1-efdcd3bd0403">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="a9df86aa-2069-4b9f-8470-79fe6c4b2333">
              <profile xsi:type="esdl:SingleValue" id="95fabcde-a5be-4ae1-9078-2894177d1964" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1761a5f7-ed21-4d5a-8de7-fbb317a0e6d1" connectedTo="9b34bcc5-04c6-4e62-9afd-04095dc29b7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ff07ae24-ee65-4366-8f07-dcc766b686c2">
            <port xsi:type="esdl:InPort" connectedTo="910ec6a9-3142-454a-beee-42455be8713e" name="InPort" id="361e2978-09d6-4235-ac29-61700109397a">
              <profile xsi:type="esdl:SingleValue" id="64bfe657-8d67-47be-8a39-989069893727" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="55b15114-29e9-485f-acf9-1d052ea4f595">
            <port xsi:type="esdl:InPort" connectedTo="910ec6a9-3142-454a-beee-42455be8713e" name="InPort" id="0df38120-c142-4c04-8b75-5a2b28409cb8">
              <profile xsi:type="esdl:SingleValue" id="66a0bd5d-84ea-4dec-80d5-501b382b1b53" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7fc77ec8-3eb1-44be-b5ce-5c80cf4bfe35">
            <port xsi:type="esdl:InPort" name="InPort" id="30dd13a9-6339-4118-aff6-6364860f7a92">
              <profile xsi:type="esdl:SingleValue" id="927e4b22-4588-4d97-b217-db60d3a033b3" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2cb783eb-7803-4996-b37f-878e976b7f7f">
            <port xsi:type="esdl:InPort" connectedTo="1761a5f7-ed21-4d5a-8de7-fbb317a0e6d1" name="InPort" id="9b34bcc5-04c6-4e62-9afd-04095dc29b7f">
              <profile xsi:type="esdl:SingleValue" id="aa1cff64-5be9-434c-8f07-b94478da84a7" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6caf6b70-1e56-4075-8cf2-3a3bfda8fa42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32c6edf1-3f93-4290-b8b8-4f801fff8ba4" id="ed4c96be-5dbc-44b4-8da5-e44824014113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910ec6a9-3142-454a-beee-42455be8713e" connectedTo="361e2978-09d6-4235-ac29-61700109397a 0df38120-c142-4c04-8b75-5a2b28409cb8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05339b8f-b051-4df8-acc0-8613fb3b6f7a">
          <kpi xsi:type="esdl:DoubleKPI" id="d6097bf7-6541-4a32-93a1-099e41244a43" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3964f4e7-0c54-4c42-a917-19cdd5da7c8a" value="151862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="663f8f7a-d3bc-4a27-b0b7-009ddff7546e" value="73.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93eef990-70c7-4ef8-b4c1-031e9167cabd" value="151862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="750f886b-bd73-45ae-8cdf-bc479780ef6a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b98019c5-54cb-4475-a9eb-cca3f9a5e52b">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="95c155c8-bd5b-4506-b7e5-2b4a0a1f7d89">
              <profile xsi:type="esdl:SingleValue" id="388a9ce5-d2bc-47b9-9287-258cb0599cb8" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb681b7-9141-4026-b76e-bd0448cb6a94" connectedTo="f64cecae-a56f-4bb9-84ba-6503e0ccf64f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10cd4442-1ab8-4c15-ba8b-3ea88f7f4256">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="1a87cf87-3ddf-4f64-8841-a00357184dbc">
              <profile xsi:type="esdl:SingleValue" id="2b404a60-843a-4205-8f1c-cf033659bc50" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e999c4-0bd8-423b-a2fd-ff3db6112f79" connectedTo="08fa6bbe-79de-49a6-96eb-41aa25d48932 ea268479-722b-4b4b-961a-ab6ec9918c1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3821ab93-d632-445c-99d1-aa0e21f54d89">
            <port xsi:type="esdl:InPort" connectedTo="bcefbdae-9682-4f93-a1c0-f55f7999c213" name="InPort" id="4d934565-c86e-4be4-8494-479260999cfc">
              <profile xsi:type="esdl:SingleValue" id="4afc9382-7316-43e7-891b-44c17bba389d" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f56f7c3a-f0d4-4782-83dd-f2a9671fd333">
            <port xsi:type="esdl:InPort" connectedTo="bcefbdae-9682-4f93-a1c0-f55f7999c213" name="InPort" id="80524a16-8476-467c-8b72-b0cf8eae5cf3">
              <profile xsi:type="esdl:SingleValue" id="f0500bc4-c403-4126-971b-152354430c88" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f69c1c03-d954-4133-bd48-efd50ce8ee1b">
            <port xsi:type="esdl:InPort" connectedTo="31e999c4-0bd8-423b-a2fd-ff3db6112f79" name="InPort" id="08fa6bbe-79de-49a6-96eb-41aa25d48932">
              <profile xsi:type="esdl:SingleValue" id="43045759-f41c-41d6-beb6-a29ec28d4b3a" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="071e7d19-3982-40d9-80ee-a0b406e5eb0d">
            <port xsi:type="esdl:InPort" connectedTo="31e999c4-0bd8-423b-a2fd-ff3db6112f79" name="InPort" id="ea268479-722b-4b4b-961a-ab6ec9918c1c">
              <profile xsi:type="esdl:SingleValue" id="19c49188-e4e2-4eac-8669-9aaede1eb8a8" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6d821708-2458-4dfc-a55b-7c9631c46df3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb681b7-9141-4026-b76e-bd0448cb6a94" id="f64cecae-a56f-4bb9-84ba-6503e0ccf64f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcefbdae-9682-4f93-a1c0-f55f7999c213" connectedTo="4d934565-c86e-4be4-8494-479260999cfc 80524a16-8476-467c-8b72-b0cf8eae5cf3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="b519a529-049a-4803-9711-75f31ba287db">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="862a5fa9-b2d9-4c71-92cd-d19e3ed1dfdb">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="4a033b2e-a2a6-4f71-b82f-18acf0492a29">
              <profile xsi:type="esdl:SingleValue" id="0740f090-f094-43c6-93d1-ec8959b04700" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cc2e2a-3869-4e09-9f48-4a6a0cbb8c4c" connectedTo="cb6c06ea-fc5b-47c8-b38a-efe6f40643e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6fb25ae-4d8f-4067-befb-8eb39db6e2b1">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="607df718-f79b-4fb2-9b2a-594a117b3459">
              <profile xsi:type="esdl:SingleValue" id="24a7f846-39e3-476e-bf4c-b2cba7659256" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62021a11-2dea-474a-b933-afd028feafc8" connectedTo="c8853629-7a33-4af1-9409-3c5ac7555e63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0f2f696c-f5d7-4d6b-a488-f2a2e87e3ef0">
            <port xsi:type="esdl:InPort" connectedTo="47664e48-4312-47e5-827f-134b35e4edd0" name="InPort" id="aadb8ade-8efc-462d-9e76-8de5873d5391">
              <profile xsi:type="esdl:SingleValue" id="97d25e38-caab-46d1-916b-518afdcf7d20" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="caf623c8-b561-4139-a69c-879388b232e0">
            <port xsi:type="esdl:InPort" connectedTo="47664e48-4312-47e5-827f-134b35e4edd0" name="InPort" id="cf67d860-dccf-4e81-aeb2-11bc7e8fbd2d">
              <profile xsi:type="esdl:SingleValue" id="6e60bad8-48da-4a3d-9feb-497b329f8c85" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c56420c8-f1ae-4678-bb1b-a924790db0b6">
            <port xsi:type="esdl:InPort" name="InPort" id="b7be09ca-5eee-4330-a322-dac012b91d10">
              <profile xsi:type="esdl:SingleValue" id="cfea29ad-ffdf-4ebd-82a8-4e6b54937f94" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="48c00465-d31e-47ea-b160-688eb2237827">
            <port xsi:type="esdl:InPort" connectedTo="62021a11-2dea-474a-b933-afd028feafc8" name="InPort" id="c8853629-7a33-4af1-9409-3c5ac7555e63">
              <profile xsi:type="esdl:SingleValue" id="b93f9814-e1eb-43f2-ba8d-f57fe33eb9b9" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c3b8577-54ab-44a7-8c7e-b54ecee79c8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7cc2e2a-3869-4e09-9f48-4a6a0cbb8c4c" id="cb6c06ea-fc5b-47c8-b38a-efe6f40643e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47664e48-4312-47e5-827f-134b35e4edd0" connectedTo="aadb8ade-8efc-462d-9e76-8de5873d5391 cf67d860-dccf-4e81-aeb2-11bc7e8fbd2d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce5bfafd-1354-485a-8850-0ca55ebf7e86">
          <kpi xsi:type="esdl:DoubleKPI" id="86796ddd-d3cd-4e90-b421-725e6096df02" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c825beaf-f867-401a-b8e8-ecb4a4f6919e" value="688729.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea692a2e-aa7c-4636-814f-e5b1cba6260b" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39ce7cf3-400e-4fd7-9533-5cb421a18907" value="688729.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="8680cb8e-4155-42c2-b84a-0fe4c048ad45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c716ca2-68ee-4727-8463-ea9f3184ce86">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="20bb5149-8af5-4c5e-8aa2-94eedf349991">
              <profile xsi:type="esdl:SingleValue" id="585e2b2e-df98-4ade-841d-3f5ac970a2e8" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ce09c0-196a-4699-a543-8d42b14c89cf" connectedTo="c5f23812-1bb0-41d6-a4bf-20cd890fd705"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a48eed2-c60b-4ec3-b5d4-161c95237661">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="a5b5f71c-1bfd-40a4-8ff7-50dcb07d4eeb">
              <profile xsi:type="esdl:SingleValue" id="7b477d54-2d5d-4e4d-b715-bac13158eb3f" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9817085-c380-4373-a98e-3fa87587ca63" connectedTo="ef7dedae-838b-4fc2-b720-59ff041908d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9099a2ae-1152-41ea-95d4-5a975e7fb0fa">
            <port xsi:type="esdl:InPort" connectedTo="7268169c-fee7-4766-ab58-b424d569d6df" name="InPort" id="154558d5-7fb7-4a03-8bf8-bce53d9730a5">
              <profile xsi:type="esdl:SingleValue" id="76905bbd-2480-4ca3-90d8-b07eb71e4e5a" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5148329e-b7b6-4337-831f-46cc3b4bef9e">
            <port xsi:type="esdl:InPort" connectedTo="7268169c-fee7-4766-ab58-b424d569d6df" name="InPort" id="d2d74229-d273-4b35-ad19-e49424b0e4d4">
              <profile xsi:type="esdl:SingleValue" id="fd2bd6e4-9d44-4fa2-8917-49dc0ba47e8b" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="76c80c19-1cf5-411b-8115-627f81c9c31d">
            <port xsi:type="esdl:InPort" name="InPort" id="71fde3a3-9358-45cf-a85b-3c644a931a20">
              <profile xsi:type="esdl:SingleValue" id="efb79277-cf73-4f15-8ad7-711972bb8a9b" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1dd025c7-ac7d-4619-ab2c-cff019fb8df5">
            <port xsi:type="esdl:InPort" connectedTo="a9817085-c380-4373-a98e-3fa87587ca63" name="InPort" id="ef7dedae-838b-4fc2-b720-59ff041908d2">
              <profile xsi:type="esdl:SingleValue" id="c4be5369-c37d-47b3-9b89-13946c36f6fe" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="00739c7d-3639-4339-b24e-9dacbecb890f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64ce09c0-196a-4699-a543-8d42b14c89cf" id="c5f23812-1bb0-41d6-a4bf-20cd890fd705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7268169c-fee7-4766-ab58-b424d569d6df" connectedTo="154558d5-7fb7-4a03-8bf8-bce53d9730a5 d2d74229-d273-4b35-ad19-e49424b0e4d4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71d8e425-fe02-48ce-ba61-57bae6439927">
          <kpi xsi:type="esdl:DoubleKPI" id="9f39d605-2921-44f8-8d23-a35f0fd4c69b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96715c7a-8781-4361-a2bf-8ac2a8f4b908" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cae10d5a-9087-4dab-ab1a-348e96195995" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70cf380d-d9b1-4048-88db-1d15c47f1c81" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="f7ca118e-7187-4afc-8a73-b9798e5bc898">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b489cd4e-61e7-4709-b407-9458e3997141">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="62be651a-afd4-471c-a65d-fe2eb5c0932e">
              <profile xsi:type="esdl:SingleValue" id="249c1578-49c1-4325-91de-b172bbafb11c" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="facba959-3d8f-45e3-9a80-154dcbb77711" connectedTo="4b031fc1-2c29-4980-880a-7c3270084d3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e98a5c6d-b57e-4cbc-82dd-0f554bf2d3eb">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="894cd2a3-d950-42e1-8242-eb3d8ae0c589">
              <profile xsi:type="esdl:SingleValue" id="b7ddf002-ccbf-4583-a170-a47bc9a9cd8c" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed9877a-e345-4a2f-80b4-2e34ea158880" connectedTo="2e070f92-673f-4f23-aec6-51d8ab1fa4fa 8c4d0571-41d8-4d98-9fc3-00e1cd793ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a53a776a-ab60-4411-ad89-6a4ce0759cc0">
            <port xsi:type="esdl:InPort" connectedTo="fb8c6297-a896-40db-808c-c32f4d1da37d" name="InPort" id="50ea8794-0eb8-40e4-b4d8-ff2f51dbc70b">
              <profile xsi:type="esdl:SingleValue" id="37450dea-355f-4c04-9ce4-10a38e9a69c9" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ddef7978-3201-4326-9da4-504e2f64b274">
            <port xsi:type="esdl:InPort" connectedTo="fb8c6297-a896-40db-808c-c32f4d1da37d" name="InPort" id="74da3c65-7df8-48bf-87da-dd18d0a6f1ea">
              <profile xsi:type="esdl:SingleValue" id="43c82941-cc24-41b9-9b31-5cf9a221b0ad" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c03e8e2c-7cdc-4b38-94de-f98164699257">
            <port xsi:type="esdl:InPort" connectedTo="4ed9877a-e345-4a2f-80b4-2e34ea158880" name="InPort" id="2e070f92-673f-4f23-aec6-51d8ab1fa4fa">
              <profile xsi:type="esdl:SingleValue" id="e6b651a9-0402-4744-800f-d52a5580307d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="19e0e86c-b7e3-4f4c-a12b-20fdb3c8b929">
            <port xsi:type="esdl:InPort" connectedTo="4ed9877a-e345-4a2f-80b4-2e34ea158880" name="InPort" id="8c4d0571-41d8-4d98-9fc3-00e1cd793ecf">
              <profile xsi:type="esdl:SingleValue" id="75de8770-1b9a-4f08-bda3-6ffa06a0cf00" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf4db42c-86e3-4294-9491-c65daaa41586">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="facba959-3d8f-45e3-9a80-154dcbb77711" id="4b031fc1-2c29-4980-880a-7c3270084d3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb8c6297-a896-40db-808c-c32f4d1da37d" connectedTo="50ea8794-0eb8-40e4-b4d8-ff2f51dbc70b 74da3c65-7df8-48bf-87da-dd18d0a6f1ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="0e3b7bbd-c86a-427a-a566-2c144bbb7967">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64a79fa5-8c18-48c8-9af7-9e1d33260e94">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="e6a99446-8777-472c-b24e-a635d4dee772">
              <profile xsi:type="esdl:SingleValue" id="79e2bc08-81f9-4843-8f9d-e0e88000dbce" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8115e7a-74a0-493e-aa11-33f223cda2c2" connectedTo="f676315a-ac95-4db7-bc96-5b95178c93d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="934ad8e1-b73c-450f-85e6-a3eadf67c551">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="3eca616e-f318-4865-87ce-2b02a6a85009">
              <profile xsi:type="esdl:SingleValue" id="45664478-2e82-4014-b31a-a7423b160c2d" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="258d5c2f-e88d-49e7-a8c3-6a27de765728" connectedTo="50af8415-dc7d-4870-947d-eb5d63cebd47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ee6d3351-72c8-4062-a14c-848d18cb4aa8">
            <port xsi:type="esdl:InPort" connectedTo="c40052bb-de38-4232-a9f2-b0b684552cd4" name="InPort" id="7f7dc423-b837-462a-90e0-de7f4a83f53a">
              <profile xsi:type="esdl:SingleValue" id="1d57c194-1154-4fbf-a823-f852e841cff3" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c704f2ca-067d-42a0-9bc4-fefba4649cee">
            <port xsi:type="esdl:InPort" connectedTo="c40052bb-de38-4232-a9f2-b0b684552cd4" name="InPort" id="4e1dd992-b570-4f9f-8807-65722d8189a5">
              <profile xsi:type="esdl:SingleValue" id="177fbe23-1aa7-461a-bbfd-b161a543e929" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2a69fba8-3206-4ae9-90da-a5a97d8d8df7">
            <port xsi:type="esdl:InPort" name="InPort" id="52eec899-b58d-43d0-adcd-05187722175c">
              <profile xsi:type="esdl:SingleValue" id="e30b9d1f-23d1-4bc6-921c-575afe834337" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1ab918b2-c5ee-4806-8547-bbb3c35da4c6">
            <port xsi:type="esdl:InPort" connectedTo="258d5c2f-e88d-49e7-a8c3-6a27de765728" name="InPort" id="50af8415-dc7d-4870-947d-eb5d63cebd47">
              <profile xsi:type="esdl:SingleValue" id="7d4ba7f9-6e2a-4bb9-80bd-6ca4af142354" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="214f9132-7a35-44a4-82b8-252e13759a26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8115e7a-74a0-493e-aa11-33f223cda2c2" id="f676315a-ac95-4db7-bc96-5b95178c93d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c40052bb-de38-4232-a9f2-b0b684552cd4" connectedTo="7f7dc423-b837-462a-90e0-de7f4a83f53a 4e1dd992-b570-4f9f-8807-65722d8189a5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4139f118-8f3c-4ff4-bfda-a4ee5b973d91">
          <kpi xsi:type="esdl:DoubleKPI" id="f84e59ed-5b74-4604-bcb7-022e19d8aaad" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3de2113-7c5f-43be-917c-55b370fcc029" value="2072890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6c58c0-2076-48c3-8561-6536c09d2714" value="1786.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c019ce5c-6dde-43c8-bf5a-523e2fca189d" value="2072890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="4ea2f0a6-08d6-4841-b010-bbd58189cf23">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87649b6e-7d73-4c34-abe5-a2b2ee1bc7a7">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="34e63a1b-1661-4470-9af8-27c2232c030b">
              <profile xsi:type="esdl:SingleValue" id="58f6103d-74cf-4981-8231-148b15123152" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8418ba1-2389-4321-8e8a-8c74af60d2be" connectedTo="6b6019d3-450c-4be0-bd85-042a8abdc33b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="050d810b-7cb4-4ebb-807e-e66a7881e888">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="0e2054bd-5c46-4dfc-8439-beb48e51309d">
              <profile xsi:type="esdl:SingleValue" id="ca8798f0-030c-416e-aa12-82c6d124b51e" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de594f1-31ac-49ef-8f8e-d05bf988f512" connectedTo="030c7bfd-04fd-49d3-b94f-e0744c342e77 08b84eec-626a-4871-bec1-2eb835c59077"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="143b147d-ee8f-4b2f-b8fe-b78fd4860cfa">
            <port xsi:type="esdl:InPort" connectedTo="1936fbcd-ef43-4ed2-8ddd-bd38167c89f6" name="InPort" id="1cc20c2c-ee6d-498a-bf72-3e7ccbe12d6e">
              <profile xsi:type="esdl:SingleValue" id="b8fb19ac-b785-4775-a800-37506ce423e0" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f6cb4010-7643-4059-b39e-84eb687bcd7e">
            <port xsi:type="esdl:InPort" connectedTo="1936fbcd-ef43-4ed2-8ddd-bd38167c89f6" name="InPort" id="6e074288-24f1-421b-84d6-61a4a1eae47c">
              <profile xsi:type="esdl:SingleValue" id="46f940c5-967e-46fd-ac8c-7ef16e8b8233" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="85d51038-b58a-4022-bfaa-b4529f66e687">
            <port xsi:type="esdl:InPort" connectedTo="6de594f1-31ac-49ef-8f8e-d05bf988f512" name="InPort" id="030c7bfd-04fd-49d3-b94f-e0744c342e77">
              <profile xsi:type="esdl:SingleValue" id="612a15c6-6bc2-46e1-bc39-32b001100ed3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3f67def9-a018-4aa2-97c4-3b12f852cde1">
            <port xsi:type="esdl:InPort" connectedTo="6de594f1-31ac-49ef-8f8e-d05bf988f512" name="InPort" id="08b84eec-626a-4871-bec1-2eb835c59077">
              <profile xsi:type="esdl:SingleValue" id="1eef8f58-a759-4f8c-973e-1cc801fbb2eb" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="35f16d8d-6ce8-406f-9da9-e6629bc04530">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8418ba1-2389-4321-8e8a-8c74af60d2be" id="6b6019d3-450c-4be0-bd85-042a8abdc33b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1936fbcd-ef43-4ed2-8ddd-bd38167c89f6" connectedTo="1cc20c2c-ee6d-498a-bf72-3e7ccbe12d6e 6e074288-24f1-421b-84d6-61a4a1eae47c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="173e353d-0955-4c37-8d8c-1ff11d1522d9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f2aa9997-23ec-4dc7-9b3e-035a57365021">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="630b1667-f218-483a-8b34-95ad966b4527">
              <profile xsi:type="esdl:SingleValue" id="dd022b78-bd0d-4639-9641-c5e41c87eb19" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d908c8f6-f0f3-4f03-890f-36bacb2f769d" connectedTo="e5d6c8df-9980-4813-bbba-2d9b88c13c1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4fd20274-6601-4c8b-8d87-eced69f25f57">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="c8127670-d2ff-4fd3-ae66-50aa9d0c5c8d">
              <profile xsi:type="esdl:SingleValue" id="b2f0dddf-bf2d-4271-8cc0-54ba0f6a983d" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34788614-8e82-478c-a1f0-ba35be01fc51" connectedTo="d6c27c44-4c00-4fa3-a204-6ea8a0bcfd3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="20cd3090-9d44-4537-804f-4ded947e70a7">
            <port xsi:type="esdl:InPort" connectedTo="0508ed41-e277-4e07-8705-4ea89fae6565" name="InPort" id="2a0a7c37-a1d2-4161-835a-d500e3a13a7d">
              <profile xsi:type="esdl:SingleValue" id="e12ac931-6239-4ab3-8259-7d9865498172" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ccc5316e-2676-4540-a340-8bba58d5226d">
            <port xsi:type="esdl:InPort" connectedTo="0508ed41-e277-4e07-8705-4ea89fae6565" name="InPort" id="fcbbe39a-3c01-444d-ae52-be92a62abacd">
              <profile xsi:type="esdl:SingleValue" id="b1103344-f7bb-4525-823e-aba55ec55fdc" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fcf300ad-6d42-4b4a-a8b9-233c48ae5252">
            <port xsi:type="esdl:InPort" name="InPort" id="535b9ad7-7da3-49cd-8410-1801544e988f">
              <profile xsi:type="esdl:SingleValue" id="034c76d2-8d34-4b59-bbad-40b98368d974" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="00523c28-9860-45bf-a3ab-5c2f4a6f805d">
            <port xsi:type="esdl:InPort" connectedTo="34788614-8e82-478c-a1f0-ba35be01fc51" name="InPort" id="d6c27c44-4c00-4fa3-a204-6ea8a0bcfd3f">
              <profile xsi:type="esdl:SingleValue" id="cdd3389c-1e80-445d-b4e4-5113c7118ab4" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c321d33b-8a47-4609-be55-5f2a41ea9c55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d908c8f6-f0f3-4f03-890f-36bacb2f769d" id="e5d6c8df-9980-4813-bbba-2d9b88c13c1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0508ed41-e277-4e07-8705-4ea89fae6565" connectedTo="2a0a7c37-a1d2-4161-835a-d500e3a13a7d fcbbe39a-3c01-444d-ae52-be92a62abacd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="caf8ecdd-5d82-4f7d-bb0c-a41a6d16ce92">
          <kpi xsi:type="esdl:DoubleKPI" id="cfd68e4b-3311-449f-9ec6-3af60d4cfe26" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30289858-a544-4381-9a5b-cb9ec9ca9dda" value="246886.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6853ceea-1993-4519-b638-68b685b7de2d" value="206.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d53c133-56cc-4b26-8910-b7e6b40b03b3" value="246886.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="fdac26bf-1dfe-487e-8f2b-139442c9c255">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f1c78e30-a15a-4a5d-9d6d-dad9a14f6a28">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="2069e374-fb9b-4c66-8907-e2a59d94e97c">
              <profile xsi:type="esdl:SingleValue" id="2e312c9f-5458-4f96-9741-b7268098b8e1" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aae6df5-2396-4c37-a0ec-667fc4e664ea" connectedTo="65af7be5-c231-4381-baf4-77d2d5f47f70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d3d2950-804b-485f-8ae1-4738e3cf3da3">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="f6edea9e-a8ae-491e-b80d-da361ccb18b3">
              <profile xsi:type="esdl:SingleValue" id="5aa6b831-a218-4f7f-bd9b-015784e981d8" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8d16d33-e46e-4bd9-9cc3-bee5a28f5bff" connectedTo="b44c0583-8394-4623-828c-13502904a02a 51764a87-51b9-4992-a224-661863d7b2cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="91d1d665-6478-41ac-af31-b7704fa19666">
            <port xsi:type="esdl:InPort" connectedTo="b8b20946-1b44-484f-9533-5e67e75f5e42" name="InPort" id="335f4367-e40a-42bb-a9bb-df1617cbf83a">
              <profile xsi:type="esdl:SingleValue" id="465b03a3-f3c0-4a2d-a762-ac5735def088" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d6aa6ab7-689c-455d-80e5-a2150b8c927a">
            <port xsi:type="esdl:InPort" connectedTo="b8b20946-1b44-484f-9533-5e67e75f5e42" name="InPort" id="ac9ea29a-ffd4-4841-b31d-517b180fb5bb">
              <profile xsi:type="esdl:SingleValue" id="a87cef43-b9e2-4e7a-a532-9885c27d9db9" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ceb5c87f-1598-4cba-bd35-5bbdf92f3e4c">
            <port xsi:type="esdl:InPort" connectedTo="f8d16d33-e46e-4bd9-9cc3-bee5a28f5bff" name="InPort" id="b44c0583-8394-4623-828c-13502904a02a">
              <profile xsi:type="esdl:SingleValue" id="80a2d7eb-63c2-40cf-98bd-1adf0bf39fdd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d383b751-acd3-4e73-bdcd-87c637644e81">
            <port xsi:type="esdl:InPort" connectedTo="f8d16d33-e46e-4bd9-9cc3-bee5a28f5bff" name="InPort" id="51764a87-51b9-4992-a224-661863d7b2cb">
              <profile xsi:type="esdl:SingleValue" id="f289d86a-711f-4532-8e17-9eb100294442" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="84794d06-83fe-46ca-89f2-5622362c67bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aae6df5-2396-4c37-a0ec-667fc4e664ea" id="65af7be5-c231-4381-baf4-77d2d5f47f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8b20946-1b44-484f-9533-5e67e75f5e42" connectedTo="335f4367-e40a-42bb-a9bb-df1617cbf83a ac9ea29a-ffd4-4841-b31d-517b180fb5bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="834b1e14-3490-4be8-af89-f5e2290468c0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8962e4fb-40ee-4c15-badd-77453d43ea33">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="969ed2d2-6b2b-4455-81c6-73d7a4cfa7b7">
              <profile xsi:type="esdl:SingleValue" id="944a7722-c90c-4e14-9d23-c3c4602c5193" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f85b4f-fad8-4ab7-bdfe-46e4ee15f242" connectedTo="c8485cfa-330e-4c73-874f-4ca5368559b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77e7eab2-5dce-4307-b08e-b13b24829c45">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="f6c62afa-f7b9-4179-bc28-a3003f60ffc5">
              <profile xsi:type="esdl:SingleValue" id="e4c5fce8-0421-4a28-abcf-0a5c4da45ec9" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a7e0a03-6006-4a52-9b67-40053b0b8581" connectedTo="85b4ddeb-aed0-4358-8c05-adefe9fc7aa1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5e91efff-0689-4364-9b6e-f68a39f07fa2">
            <port xsi:type="esdl:InPort" connectedTo="b202265e-7fe2-4373-a1e0-b0c847daaf5d" name="InPort" id="ab431910-f383-4bdc-aa15-282fc039843b">
              <profile xsi:type="esdl:SingleValue" id="6de3f433-1e38-49c4-bc60-31e5f285fa77" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2180c75f-a8a8-480e-bc23-12fd35e669ac">
            <port xsi:type="esdl:InPort" connectedTo="b202265e-7fe2-4373-a1e0-b0c847daaf5d" name="InPort" id="1d3dca34-2a35-49df-a8ca-2f1523d8801f">
              <profile xsi:type="esdl:SingleValue" id="211a1709-daea-421d-a8bd-4dfcceb1451b" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="82370cac-64f3-42e4-ab8c-08c918bc1a6e">
            <port xsi:type="esdl:InPort" name="InPort" id="4c05df5b-0440-43d4-a371-8f04993d59b8">
              <profile xsi:type="esdl:SingleValue" id="6b3d21a8-e84f-472e-817b-c88dad0e03d3" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="51971663-65f2-492e-8690-a0ba261ba999">
            <port xsi:type="esdl:InPort" connectedTo="3a7e0a03-6006-4a52-9b67-40053b0b8581" name="InPort" id="85b4ddeb-aed0-4358-8c05-adefe9fc7aa1">
              <profile xsi:type="esdl:SingleValue" id="a83d52a6-1ff0-4eb5-8df8-58e1514bf611" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0614cb31-7a46-4e01-86b8-6f09fa81def0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74f85b4f-fad8-4ab7-bdfe-46e4ee15f242" id="c8485cfa-330e-4c73-874f-4ca5368559b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b202265e-7fe2-4373-a1e0-b0c847daaf5d" connectedTo="ab431910-f383-4bdc-aa15-282fc039843b 1d3dca34-2a35-49df-a8ca-2f1523d8801f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d769f9f-77b5-424b-8d65-252e4871c5b2">
          <kpi xsi:type="esdl:DoubleKPI" id="2bc2e676-222c-47be-b204-59277d60d3b3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae84a6a7-bd4c-4552-a6da-105ee856dcf8" value="12203849.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7846f555-bdf4-4879-a414-e06e9cb83b26" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d2ba89-3095-4062-a161-8f3b730b7e40" value="12203849.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="653ebac6-9225-4f85-9b27-b9eaaf629a2f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8d3d777-87b5-415c-9ebf-c2658f77f901">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="22a39d1e-fc01-4774-98c5-89781f256205">
              <profile xsi:type="esdl:SingleValue" id="a79986d5-885f-41e1-9bb8-961a78a65b9d" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="770071f3-188e-46fc-b1cd-e51676bbdf9c" connectedTo="e19ce2e7-ee6d-4c5e-bf15-f5a14ebcc8b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f528550e-e88f-4098-8d89-f4263dae05e0">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="b1fc4f53-ca8a-47d4-8537-c31161599966">
              <profile xsi:type="esdl:SingleValue" id="5750ebbd-df83-41cf-9e48-b8d4657a6454" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17fd78e3-b40d-40b4-abfd-f953af5a9884" connectedTo="1094b8bb-18ec-452d-bba3-c9d121aebc21 4bcc254a-9a58-4b07-a242-c3302fb6ba56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fb1a15d1-ca6c-4e5b-87b9-9e642c529b61">
            <port xsi:type="esdl:InPort" connectedTo="537b6052-bee3-4142-a67f-43771e0991b9" name="InPort" id="e6349dd7-45ec-4892-84c3-5d8cfb9edcc7">
              <profile xsi:type="esdl:SingleValue" id="6b4a8767-8332-4d79-b85b-00a993991608" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c8a1e836-06c6-4ac9-a799-144db6dc60ba">
            <port xsi:type="esdl:InPort" connectedTo="537b6052-bee3-4142-a67f-43771e0991b9" name="InPort" id="271b8e06-2f04-4e4a-a688-dd630d2ac6da">
              <profile xsi:type="esdl:SingleValue" id="5c13e37e-f0e9-4863-b6f6-577672b5392e" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="74ad1c63-88ba-4237-be46-3b1d3d8b9c0b">
            <port xsi:type="esdl:InPort" connectedTo="17fd78e3-b40d-40b4-abfd-f953af5a9884" name="InPort" id="1094b8bb-18ec-452d-bba3-c9d121aebc21">
              <profile xsi:type="esdl:SingleValue" id="3f5c2a2c-cf09-4bd4-8125-a58d2642191f" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9c6e7eab-d3b1-40a3-8995-0e2455d79251">
            <port xsi:type="esdl:InPort" connectedTo="17fd78e3-b40d-40b4-abfd-f953af5a9884" name="InPort" id="4bcc254a-9a58-4b07-a242-c3302fb6ba56">
              <profile xsi:type="esdl:SingleValue" id="b4ec69d6-bce0-4acf-89a3-9a699cb7e273" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0460d979-54b5-4788-8169-18d667a9803c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="770071f3-188e-46fc-b1cd-e51676bbdf9c" id="e19ce2e7-ee6d-4c5e-bf15-f5a14ebcc8b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537b6052-bee3-4142-a67f-43771e0991b9" connectedTo="e6349dd7-45ec-4892-84c3-5d8cfb9edcc7 271b8e06-2f04-4e4a-a688-dd630d2ac6da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="0b5359e9-7f1d-4513-9c1b-152c7cd0f57d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="774ddc00-7c4e-41cb-a969-5eefedd6a1a0">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="d142a148-05c2-448d-8f13-905125d05c18">
              <profile xsi:type="esdl:SingleValue" id="6b8fa008-e8d2-4b4f-ab58-f82e4453a9df" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb47dd1b-0572-43a8-8bf4-81e8cc70bf4b" connectedTo="1267432e-7fd0-4196-a49f-b04a3999b2e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="90e8871b-21aa-42e8-84f5-81024b55da65">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="b15614d5-6f20-472d-b16c-b2d6a229884d">
              <profile xsi:type="esdl:SingleValue" id="069f660a-6b82-4ea7-8eec-e5a606adb2c6" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a311b19a-ac50-4253-8913-d18f5e619a85" connectedTo="9dcc87fc-c6eb-405c-8790-aff20c9b27e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="55d579d0-f22b-48a2-97b4-3791b57ef0b4">
            <port xsi:type="esdl:InPort" connectedTo="43b40ebf-4b8d-4f7f-8e8d-97144b3eac65" name="InPort" id="d9a8edb1-2190-47d3-999c-7475aeca2b8a">
              <profile xsi:type="esdl:SingleValue" id="08fe5ea7-4ed7-4238-8294-b5479ce4bc80" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b2fb04dc-778f-428c-9c7d-f5347fd751cf">
            <port xsi:type="esdl:InPort" connectedTo="43b40ebf-4b8d-4f7f-8e8d-97144b3eac65" name="InPort" id="800df234-0bf6-4a07-9167-427730021c8e">
              <profile xsi:type="esdl:SingleValue" id="0df4712b-42be-4248-802f-edf70e798dfe" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4c142cbe-fdd3-4a95-818b-1a8187779592">
            <port xsi:type="esdl:InPort" name="InPort" id="20880000-fb87-46fd-bcb6-a9bda507f9ac">
              <profile xsi:type="esdl:SingleValue" id="4c36c31b-bb98-47c4-a926-8b009a54a6b1" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b31b7aa0-a165-4a3a-bd31-5e9ef85babe2">
            <port xsi:type="esdl:InPort" connectedTo="a311b19a-ac50-4253-8913-d18f5e619a85" name="InPort" id="9dcc87fc-c6eb-405c-8790-aff20c9b27e1">
              <profile xsi:type="esdl:SingleValue" id="3c7283fa-144a-4118-9aad-8e88518763c9" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4128213c-4e4b-4614-9c51-38d0a51bf635">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb47dd1b-0572-43a8-8bf4-81e8cc70bf4b" id="1267432e-7fd0-4196-a49f-b04a3999b2e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b40ebf-4b8d-4f7f-8e8d-97144b3eac65" connectedTo="d9a8edb1-2190-47d3-999c-7475aeca2b8a 800df234-0bf6-4a07-9167-427730021c8e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="007760e1-72f6-48ba-8151-87ea38be5aa7">
          <kpi xsi:type="esdl:DoubleKPI" id="12d39a51-3a11-48ca-94fa-0ec75ae0340e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5003548-9680-424e-b35d-094f48a8b4cf" value="1242555.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d63ac11f-81fd-4b58-8819-708d572a72bc" value="2050.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b4e61c-3b50-45f0-a0d9-138f4c2b95be" value="1242555.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="87d9b73b-09c2-4200-98b2-7b14bace3f0e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4be47d30-5c85-498b-a378-4dd8f348044a">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="855314a6-b303-47c5-8a0f-abc002a21c7a">
              <profile xsi:type="esdl:SingleValue" id="acdd9999-b3cc-488e-9959-8dcbc429627d" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baa32c51-1881-4066-8e46-33fe570734aa" connectedTo="c6a12e1c-1429-4a31-8596-55860af1beae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7c5211e-8e8c-48cd-9f23-04674036a06e">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="616c5021-aa59-4c3a-b50b-a8020847aea3">
              <profile xsi:type="esdl:SingleValue" id="cdd8a973-ff94-4606-8e79-fc48c3558736" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41ccde40-16b1-4046-b5b2-77de5193f38b" connectedTo="2f4c328e-7b8a-49b5-bd12-6a56a0dbf378 87e9a8a4-9a1c-4da6-ad42-b74e6c20da4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="eca9e8c9-214c-4745-a038-dc1cfb79a774">
            <port xsi:type="esdl:InPort" connectedTo="78fc749a-0cb5-4cf8-88dc-07e3e1090323" name="InPort" id="53369e2c-423c-4a59-9c82-bab0dd4d2d8e">
              <profile xsi:type="esdl:SingleValue" id="1118329f-3355-43da-be41-2ddd967f578d" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d03af7bb-22ff-4035-b80c-df43559d3e54">
            <port xsi:type="esdl:InPort" connectedTo="78fc749a-0cb5-4cf8-88dc-07e3e1090323" name="InPort" id="3d479f91-78ad-4861-a74d-62e1a92109ca">
              <profile xsi:type="esdl:SingleValue" id="70540a91-7d43-4365-81b4-ff5b662181a8" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a2e4acc2-c69e-4b2c-ae4e-e1e80bc1c89f">
            <port xsi:type="esdl:InPort" connectedTo="41ccde40-16b1-4046-b5b2-77de5193f38b" name="InPort" id="2f4c328e-7b8a-49b5-bd12-6a56a0dbf378">
              <profile xsi:type="esdl:SingleValue" id="f32e0f98-349b-4f86-903c-595f4dda30a3" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="31948dd7-acc1-4ebc-af94-0e779789e4d8">
            <port xsi:type="esdl:InPort" connectedTo="41ccde40-16b1-4046-b5b2-77de5193f38b" name="InPort" id="87e9a8a4-9a1c-4da6-ad42-b74e6c20da4b">
              <profile xsi:type="esdl:SingleValue" id="7ff36833-a0f8-4995-918a-29290e726ee8" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aeff7c70-73fe-42b7-bebc-69391200c475">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baa32c51-1881-4066-8e46-33fe570734aa" id="c6a12e1c-1429-4a31-8596-55860af1beae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78fc749a-0cb5-4cf8-88dc-07e3e1090323" connectedTo="53369e2c-423c-4a59-9c82-bab0dd4d2d8e 3d479f91-78ad-4861-a74d-62e1a92109ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="6a4b0eb7-cb8f-4677-922d-7c805965fc23">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44395a71-1272-423b-8d92-7d1f112e8f96">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="c4771892-2d30-47b5-9c00-076df0889868">
              <profile xsi:type="esdl:SingleValue" id="ca140511-7153-45ca-84da-b9d319cfa406" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f7c847-373b-4947-82e8-3f74e1f6fffb" connectedTo="623a1f3a-3059-4669-8f8d-96286373f5f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cec6847c-f9da-4444-a941-bd137657dfd0">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="6f9a53d4-1f6f-4a9c-bfe6-c057f4d938ac">
              <profile xsi:type="esdl:SingleValue" id="b04fd870-5b96-443e-9345-27ecbb0594d0" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41eaa0bf-36e9-4969-81e5-d31fb85f2cff" connectedTo="0f3a0de8-f614-46c7-b410-a611b4daf88f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="05ee3fce-b18d-4cc7-8bf3-c60d0977ddff">
            <port xsi:type="esdl:InPort" connectedTo="762a51e1-c45c-4fd5-9246-d64ecb50e9f8" name="InPort" id="e2aa2fe8-b70d-42f0-9138-9c004f180a71">
              <profile xsi:type="esdl:SingleValue" id="aa82c803-6423-4252-bd3a-e0cba3944cb3" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1a072bc7-5f76-4255-a366-017756101a9b">
            <port xsi:type="esdl:InPort" connectedTo="762a51e1-c45c-4fd5-9246-d64ecb50e9f8" name="InPort" id="e5f48f60-6b6f-4772-9b09-43c14a4409b8">
              <profile xsi:type="esdl:SingleValue" id="307b9c44-c0a0-464b-a659-5ea2b0e1feb6" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="91359110-c0d7-41fc-b0de-7c077466ba35">
            <port xsi:type="esdl:InPort" name="InPort" id="c767c086-d86c-4581-a55b-d88e92f2ea71">
              <profile xsi:type="esdl:SingleValue" id="c9f9ccd0-291b-4a8d-83ff-d8170831da4c" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8adf6ea9-10eb-4dea-8afb-898f8d0ed0d9">
            <port xsi:type="esdl:InPort" connectedTo="41eaa0bf-36e9-4969-81e5-d31fb85f2cff" name="InPort" id="0f3a0de8-f614-46c7-b410-a611b4daf88f">
              <profile xsi:type="esdl:SingleValue" id="f8d3799f-d546-44f6-a8ac-3a38deefad7b" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e72d3e5-a9e6-4c13-9a0e-df953adee328">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0f7c847-373b-4947-82e8-3f74e1f6fffb" id="623a1f3a-3059-4669-8f8d-96286373f5f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="762a51e1-c45c-4fd5-9246-d64ecb50e9f8" connectedTo="e2aa2fe8-b70d-42f0-9138-9c004f180a71 e5f48f60-6b6f-4772-9b09-43c14a4409b8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd18467e-a5d5-4480-8e2c-11b8a4ee181b">
          <kpi xsi:type="esdl:DoubleKPI" id="d1447dd4-058c-4d75-9702-69c5bfcf1b0d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2b97bd-99f3-4434-8a09-b177b6a1cc68" value="805270.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ea8213-ad00-447c-87a4-67c251430d90" value="754.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c25f60f0-dd58-4499-a897-3416a03135f6" value="805270.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="15281467-6332-4924-8214-5c17addfd1db">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76644645-330c-41d8-9f55-aa2a60d8289c">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="cec6050a-d22f-4032-81c0-0341d59d9892">
              <profile xsi:type="esdl:SingleValue" id="30f471a5-ad6b-4036-b683-23cb2c1f51ff" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35692e8-a6b3-427a-a4d2-1550081f8f5c" connectedTo="46edd4e4-a39c-4ce1-a9a3-c4b47f548584"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9387ea99-8b56-4f69-ba7c-5604a5e764f1">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="29719bf0-8939-45df-b201-fb6ae6c88582">
              <profile xsi:type="esdl:SingleValue" id="7cddad9a-2ab2-460b-a72d-c98864f4a331" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a6c8ddd-36a1-446d-aa49-3b85d0e2c8bc" connectedTo="3e1c9425-dc97-49b9-b040-1e6b86254476 7b0620a6-235f-41be-915e-c7716bd2eeff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e1d8aa2c-e709-4d56-aaed-fbd5a3ad2eb8">
            <port xsi:type="esdl:InPort" connectedTo="e7dcb77d-565f-43cd-a8a5-604dd81f010d" name="InPort" id="22cf85a0-e52c-4d5d-9fa9-f6d09e42dd37">
              <profile xsi:type="esdl:SingleValue" id="4f7f2989-b069-4f40-ad1b-a9a2649a72e9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ce7988c5-c6ea-4b22-a533-b47bfa502045">
            <port xsi:type="esdl:InPort" connectedTo="e7dcb77d-565f-43cd-a8a5-604dd81f010d" name="InPort" id="e087ed86-2547-430d-8681-f88f54b278c8">
              <profile xsi:type="esdl:SingleValue" id="74107759-5052-4f47-8d75-6e9333a4b2ed" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="91fb8ad3-9f9e-4240-ac43-8ca6873e34e8">
            <port xsi:type="esdl:InPort" connectedTo="3a6c8ddd-36a1-446d-aa49-3b85d0e2c8bc" name="InPort" id="3e1c9425-dc97-49b9-b040-1e6b86254476">
              <profile xsi:type="esdl:SingleValue" id="a7e388c0-cc55-401a-a29a-2c2070db5bf1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="92b134c1-c585-4e8d-960c-650ed98591ee">
            <port xsi:type="esdl:InPort" connectedTo="3a6c8ddd-36a1-446d-aa49-3b85d0e2c8bc" name="InPort" id="7b0620a6-235f-41be-915e-c7716bd2eeff">
              <profile xsi:type="esdl:SingleValue" id="c609f42a-bfc5-43f7-a960-ba1d2d0daa0d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e98f693-3058-4a29-b4c4-f7799e4fab4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35692e8-a6b3-427a-a4d2-1550081f8f5c" id="46edd4e4-a39c-4ce1-a9a3-c4b47f548584"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7dcb77d-565f-43cd-a8a5-604dd81f010d" connectedTo="22cf85a0-e52c-4d5d-9fa9-f6d09e42dd37 e087ed86-2547-430d-8681-f88f54b278c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="d2ed336e-c58e-4556-8558-2f93b8594eaa">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a75f1b67-d7d5-4687-81e9-9c7c1d56bd95">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="556633eb-13ee-4aa8-b026-0277d4120bf8">
              <profile xsi:type="esdl:SingleValue" id="55671630-48ef-49db-81c0-43e147bdb2a5" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b1a25e6-ee40-4307-b45d-f5a9bffff565" connectedTo="62615bfb-82b7-4e5a-b68f-b52fd377c05d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73d02f7a-f601-4cb7-bfda-ee00b01dcab7">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="b6ed4eab-87b2-45f2-be44-d58ee9a05e12">
              <profile xsi:type="esdl:SingleValue" id="0dd0abb0-611b-455e-9c16-1782bd7b4d92" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cceb5a4b-7524-4796-a7ca-91fa9aaacd8d" connectedTo="ac0bd9f7-813c-44a4-af5f-6e8b18934fbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e70b9705-31db-4745-b5a7-5c6a3c88df95">
            <port xsi:type="esdl:InPort" connectedTo="2d4b3d40-3e98-481b-930c-c0b1631f09f6" name="InPort" id="4f40a221-6d64-44d8-a4d1-129ad84a5f85">
              <profile xsi:type="esdl:SingleValue" id="56fb83da-4569-4288-8fd7-c4436f3a3fb3" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aaf54b59-71f2-4df2-b97b-ce06b69fe65d">
            <port xsi:type="esdl:InPort" connectedTo="2d4b3d40-3e98-481b-930c-c0b1631f09f6" name="InPort" id="aa9f6b77-ad30-470c-8555-067aef195e0a">
              <profile xsi:type="esdl:SingleValue" id="c8fe5753-b77b-4ff4-a987-26272fd4b93a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="531822a3-3918-438f-ad8d-b2371d174f78">
            <port xsi:type="esdl:InPort" name="InPort" id="cd21168b-4ec2-4ab7-bd25-f9808b03050a">
              <profile xsi:type="esdl:SingleValue" id="2d82c5c6-2e5c-47cc-8915-e8cb07cf2e4c" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="98933d65-6633-4856-a765-3b8a49ce07ab">
            <port xsi:type="esdl:InPort" connectedTo="cceb5a4b-7524-4796-a7ca-91fa9aaacd8d" name="InPort" id="ac0bd9f7-813c-44a4-af5f-6e8b18934fbe">
              <profile xsi:type="esdl:SingleValue" id="a9a03522-7c2e-4261-ba8a-155baf737d0c" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dce855e2-6ade-4210-9c21-b5ce59706f4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b1a25e6-ee40-4307-b45d-f5a9bffff565" id="62615bfb-82b7-4e5a-b68f-b52fd377c05d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d4b3d40-3e98-481b-930c-c0b1631f09f6" connectedTo="4f40a221-6d64-44d8-a4d1-129ad84a5f85 aa9f6b77-ad30-470c-8555-067aef195e0a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d76aed8-0e5c-4063-b38b-93b1cb4dc7e2">
          <kpi xsi:type="esdl:DoubleKPI" id="bd7eb39f-7cf5-41ca-bd64-222846463fa1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee71602e-89bd-4863-a670-f86b07125f9f" value="31805.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43feba9f-7ae3-4259-afcd-cc5a5eb16258" value="4588.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62aeba43-9c28-4156-9db4-c3032873c1c0" value="31805.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="6e23013a-4278-4e6f-a132-820d7be85740">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="74149ff4-84bd-4c4d-a5cd-9208041e783e">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="81b7e510-2abf-4b5d-8d9e-d2e95c315c23">
              <profile xsi:type="esdl:SingleValue" id="0f22c587-3b2b-4fd4-80c5-5f7d14c3efba" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4468c87b-b686-4415-9a2d-c1af0db4d631" connectedTo="1d67ed57-ab1b-4e09-8890-b1e9f825074f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03a05d45-f834-4ad6-a061-7d9fed771e27">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="ff2f96cc-5ab8-4462-9cd3-a128f2b9c8cb">
              <profile xsi:type="esdl:SingleValue" id="aab2bc05-5695-4b5d-9b73-0a31a8fe804a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0941d025-931c-4ad8-aab1-5d2446f43936" connectedTo="b0cf34b2-d082-4e95-b8a9-5d26ea517180"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fe571711-25d9-477b-be67-619054a320ff">
            <port xsi:type="esdl:InPort" connectedTo="61f40adb-59ae-43a7-811a-692278e213a9" name="InPort" id="8f524fef-69a6-4592-b0f4-a56384f2da90">
              <profile xsi:type="esdl:SingleValue" id="bbd28292-bd8e-42dc-bf70-e3d84efcab83" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="89ddb1f2-284c-47a8-a5f2-1a40187a369a">
            <port xsi:type="esdl:InPort" connectedTo="61f40adb-59ae-43a7-811a-692278e213a9" name="InPort" id="d204ccf6-afdd-4806-90f3-f227d6204fb6">
              <profile xsi:type="esdl:SingleValue" id="124f243c-99ad-42d3-9644-0b1dc9fe0ad1" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a7932d5a-078b-47ae-86e0-f3064057ebb4">
            <port xsi:type="esdl:InPort" connectedTo="0941d025-931c-4ad8-aab1-5d2446f43936" name="InPort" id="b0cf34b2-d082-4e95-b8a9-5d26ea517180">
              <profile xsi:type="esdl:SingleValue" id="98c419f1-e225-40ab-a688-8d9b34ea9f9e" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f6b4cdc-947e-4029-b8b8-feadf4566d40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4468c87b-b686-4415-9a2d-c1af0db4d631" id="1d67ed57-ab1b-4e09-8890-b1e9f825074f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61f40adb-59ae-43a7-811a-692278e213a9" connectedTo="8f524fef-69a6-4592-b0f4-a56384f2da90 d204ccf6-afdd-4806-90f3-f227d6204fb6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="bdc21dbe-7607-4679-9562-644860c423e5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7053179-8115-4755-97dd-4dd65edab347">
            <port xsi:type="esdl:InPort" connectedTo="75c80a16-fae1-449d-a043-a8d10690e169" name="InPort" id="1b2304d0-d059-437a-b4e5-26cfad5097d4">
              <profile xsi:type="esdl:SingleValue" id="2fb15d94-b617-4cbd-851a-c76227e19138" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="287e80a0-8688-4bb8-9c47-bcf124b14338" connectedTo="334149a6-ed2e-47e2-b165-fffc5a21245f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27dcad59-09c9-4d8d-a541-55ecc048862d">
            <port xsi:type="esdl:InPort" connectedTo="d49c3f55-c13b-4590-9575-efbb50f90b22" name="InPort" id="39eef43d-b389-4c0f-8dd8-91524f25bcf9">
              <profile xsi:type="esdl:SingleValue" id="1897f4d9-997d-42cc-be4e-96eb8b5b00bd" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6651232d-3f9b-4ae0-b261-3f2339bde01f" connectedTo="dbaf3dc9-2618-46e8-82a7-a4ea192a79a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dd637e2a-ffda-4dae-8841-e9143b4a4898">
            <port xsi:type="esdl:InPort" connectedTo="592c5ee9-bf87-43c5-a5c4-3795ee0f01fb" name="InPort" id="d819571d-4fc5-4d36-8a05-aae3c07c1a28">
              <profile xsi:type="esdl:SingleValue" id="7136fc31-0b79-4213-977e-4a60fe9281f4" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="06dee534-05b6-412e-be2b-bc02ccbfeab7">
            <port xsi:type="esdl:InPort" connectedTo="592c5ee9-bf87-43c5-a5c4-3795ee0f01fb" name="InPort" id="a26848f6-f819-46d2-bdd8-3261d1bd2be3">
              <profile xsi:type="esdl:SingleValue" id="19d150ff-07a4-4533-aab3-7e6a3fd76ecd" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12db3172-4d6a-4025-a64c-27d93f922ae2">
            <port xsi:type="esdl:InPort" name="InPort" id="9e65649a-1fa7-4190-870a-6a1a5eae5ca2">
              <profile xsi:type="esdl:SingleValue" id="8681dd8d-c7ea-4f63-a941-4e4f5e4ccd8e" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f279a7e3-e351-4959-9bec-156e5f56d74f">
            <port xsi:type="esdl:InPort" connectedTo="6651232d-3f9b-4ae0-b261-3f2339bde01f" name="InPort" id="dbaf3dc9-2618-46e8-82a7-a4ea192a79a8">
              <profile xsi:type="esdl:SingleValue" id="2bfc4406-aadc-4158-9c4c-3aba2bdd050d" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34f885c9-1e70-4460-b7e9-76b382dceab0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="287e80a0-8688-4bb8-9c47-bcf124b14338" id="334149a6-ed2e-47e2-b165-fffc5a21245f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="592c5ee9-bf87-43c5-a5c4-3795ee0f01fb" connectedTo="d819571d-4fc5-4d36-8a05-aae3c07c1a28 a26848f6-f819-46d2-bdd8-3261d1bd2be3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2da702d-3c32-4904-b184-6029cb1e539b">
          <kpi xsi:type="esdl:DoubleKPI" id="cabe8119-dc60-4955-ad01-aaeb22aeb5ba" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67a4f991-e722-45ea-bd89-4c6dc6efcbc3" value="14351734.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="536a2164-d66d-494c-8a33-18f562975b2f" value="10066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd63ca4-4421-4e3f-bb7f-f3d2d9d3f82e" value="14351734.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="57710289-fe82-4e8a-82f1-660626bcf57b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e7342d86-2091-4051-b2c9-fa4ffc19a3d0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
