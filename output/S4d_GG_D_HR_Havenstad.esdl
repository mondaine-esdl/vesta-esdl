<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="f2e6f5db-9317-4e39-9d19-eb845c52ee46">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="a79e868f-3bde-4c8a-a3fc-af1e7f94cc8f" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="23933a3c-245a-4359-87fc-73211c9f2d28">
        <port xsi:type="esdl:OutPort" name="OutPort" id="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" connectedTo="19add9c5-31cc-4e86-a1b3-bc48f5b87f59 bb5d4f00-e5a9-444d-a1b5-af1df21882ae 01641e84-4ea7-4511-91a3-a52200be6218 125764f5-79e9-4c2b-ae01-11e71077de62 75d1e8b3-0428-4935-8625-ffd072554086 74991663-25ac-4921-82da-532ae404ec60 d1aeddb7-82b6-4d25-a955-50879d31e383 f63699d2-4100-490c-becd-7ea1fbff4a5a ebba6aa9-ba33-4e6f-b8bf-3c3b6308e42b d4b2001d-bed0-46d6-a1dc-cbeb85621d3c 71d74981-eed1-4eae-9fe3-6fe2338c4f51 b6f8e2d1-090f-481c-8d55-c4c98e788aa3 bde51816-bbca-4d47-84c8-06345967143a 44ce2aca-a333-44d0-93e3-2452c6418659 d10ec5c2-e5ab-49ea-9604-3f9e2b86c1b4 23a1002f-c89d-496c-adb1-16d706bc1b89 1056ff7e-4951-490d-bd98-91d0746b9819 8e5d929d-1590-4d9a-ba41-1a5b6983b3ee 5543b4d6-5a5d-478b-b1b4-568e183bfb6d 91440bce-86d1-4d4d-9450-515ca251f535 dea9df5a-e5fc-4e92-af1b-9297b28c5217 7cd38c67-ae01-40ef-a8bd-4d92b3ffee86 9cd40f13-e266-4a6e-89d4-3fa710f4e347 e5eb141f-50d8-4c7f-9298-88af2a0d9534 ce53e046-e22e-496c-8ee7-3a806e70d40b 1e4b5d1b-2086-4548-9925-fd563f68a53c 20254861-a704-4f4f-9227-3c93ab671a80"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="7729bca8-9fe0-4ef0-b421-3f6b56d587c1">
        <port xsi:type="esdl:OutPort" name="OutPort" id="670eb731-4ab2-456b-867d-4c6fb1fc9996"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="c7e2e70f-e3f3-4ac3-83bc-4944e21cb5bf">
        <port xsi:type="esdl:InPort" name="InPort" id="5978b57e-cfd8-4c6a-84ba-b2cd099bc84a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="775eb84c-3dea-4976-afe5-26e9d96f4279"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c6d3e645-1277-4b8b-8865-7d5fe96b3d99">
        <port xsi:type="esdl:InPort" name="InPort" id="cf5ac472-db0b-4022-9a6d-8a899674d548"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7540e163-7da1-4732-a85b-110d17aeb130"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fbc9a9a5-e96c-49a6-8593-e236b3244be2">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4af02efd-d58a-4f70-af11-5a5f1fb305bd" connectedTo="4468ac7d-cbdf-430a-a2b0-8bc192c8980d d1c444f3-85af-4f3d-af45-f6030d303ec6 56b69bab-9e07-4043-b2f8-d3a2b6ed311b 427d4c06-f085-4d5a-9c18-a32097902f40 d223c0ac-4832-4986-ac4d-5fe3ac8340ec 8c05f21b-9776-4047-8f44-6a98ccb703d9 aba871f4-2323-47f3-93b9-044133d6c5af 616477be-283a-41c8-952e-ebf5ac312fdd fca4707f-64a0-4082-b3f8-9e84c7bf496c 78c56206-38ad-490d-b5e2-e8f5681da8ea 95ea0824-17b7-4c6e-bd08-f34cb2c7e15b 067e5f5f-4a7e-467f-ba7d-e711d6f85e9b c7826384-1b1c-46a7-bc31-d7da5374efb9 9c3d86eb-35e6-44a2-805e-fca281645657 f001fc53-235e-4bdf-a342-baccca7e1e21 65a47127-f180-402e-b9d1-1557dfddc834 3b7aa747-83a8-422a-8176-39ee09dfe861 1a52823d-dd38-4e7c-ad30-7cc6accfe462 bfdfb123-59f4-42b6-81e5-c369229b6b84 19e3c4fa-3b47-40de-9afd-558c9c9f9ee5 5d65e55d-c791-479d-b68c-5f798ef8b057 25ec74ab-6ac8-40ff-ae39-36b6c6816fbf b1176ebd-302c-41e6-a67f-6c2e741ab6b2 0efa31d3-fa9d-42ff-9c82-eb81a25b91eb c3f9744f-1253-4eac-b4c6-8047e2d9f12f 86bcf68a-94ae-41d7-8910-13b278e221d6 b6d79b33-c08c-45fb-a7d1-a3b8c84d5987"/>
        <port xsi:type="esdl:InPort" name="InPort" id="a388256e-48e3-4c90-a510-62c55a1ec692"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="8bb6268a-f7e7-4c52-a5bc-2b31d731701d">
        <port xsi:type="esdl:OutPort" connectedTo="" id="1a4f3d2a-ce8a-49a0-a849-a7a40f39de3e">
          <profile xsi:type="esdl:SingleValue" id="10f47a78-0014-4d30-892a-ec078caaaa9a" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="764635ec-7725-4438-97e3-59631cacd5ab">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2346a00c-b77a-469e-93e8-9de112effe57">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="19add9c5-31cc-4e86-a1b3-bc48f5b87f59">
              <profile xsi:type="esdl:SingleValue" id="f6501920-4fa2-430a-93c4-d50e32456672" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2400f595-3117-43ed-a05a-f9d7836c67e7" connectedTo="cdb24aaa-11eb-4796-9c6c-c4f04a62a853"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cbdd241-2f47-4d7d-9dea-718cff245dfc">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="4468ac7d-cbdf-430a-a2b0-8bc192c8980d">
              <profile xsi:type="esdl:SingleValue" id="b37394bf-8e92-496b-aa64-c29416724215" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="171c6fb0-da95-4f2d-a9fa-8d72de7c0458" connectedTo="b2a7dac7-22d9-4b95-b27e-b747e58d7546"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="12aa29a5-55e4-46d1-bc32-bbe5670304c2">
            <port xsi:type="esdl:InPort" connectedTo="0996ca5b-cc60-419d-a3c5-64a37b374a4c" name="InPort" id="abae35d4-ccde-4edb-949f-7701038b5178">
              <profile xsi:type="esdl:SingleValue" id="c2a2a4df-5517-4f82-b85b-59b68ce75c04" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ba4f9936-c66c-46fb-9f4d-2ac8b262c15e">
            <port xsi:type="esdl:InPort" connectedTo="0996ca5b-cc60-419d-a3c5-64a37b374a4c" name="InPort" id="d4757bac-45a8-436a-bc66-4b8fcf58e76e">
              <profile xsi:type="esdl:SingleValue" id="7307d074-d5cf-4148-8d49-f1495cdcdba7" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4b0abbda-a1b4-4922-b838-57e43a17d882">
            <port xsi:type="esdl:InPort" connectedTo="171c6fb0-da95-4f2d-a9fa-8d72de7c0458" name="InPort" id="b2a7dac7-22d9-4b95-b27e-b747e58d7546">
              <profile xsi:type="esdl:SingleValue" id="f2e30183-aa9b-434f-adc9-22a84dfc03ff" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a30d374e-3a17-40f7-8a0d-4a9071ccc25f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2400f595-3117-43ed-a05a-f9d7836c67e7" id="cdb24aaa-11eb-4796-9c6c-c4f04a62a853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0996ca5b-cc60-419d-a3c5-64a37b374a4c" connectedTo="abae35d4-ccde-4edb-949f-7701038b5178 d4757bac-45a8-436a-bc66-4b8fcf58e76e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="5dad4bda-5607-457e-a029-492847aff692">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f12762b2-7c30-4ae8-9f97-18f268c19290">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="bb5d4f00-e5a9-444d-a1b5-af1df21882ae">
              <profile xsi:type="esdl:SingleValue" id="29aab3d1-dd66-4f29-bdcb-e999b3db5de4" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e180a6c3-c94d-4382-a7bd-66607f449aa5" connectedTo="abb01eb1-f4d9-4994-9fdf-c5fcce0bddd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d62cf4c5-af12-4eab-bb8f-0d65a0ed1a4f">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="d1c444f3-85af-4f3d-af45-f6030d303ec6">
              <profile xsi:type="esdl:SingleValue" id="00caf1be-f823-4533-8c24-ab511df2898b" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd784a4-ef4e-4d12-b863-42d2c6acdc9e" connectedTo="d49a5ae4-eef0-47c3-aee2-ecb2c2af613c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d40c0a8e-1ea7-4f45-8516-ed563e056ccf">
            <port xsi:type="esdl:InPort" connectedTo="8c6dc6e1-56ab-4dba-9c92-ba437b6e6522" name="InPort" id="d7e82efb-d29c-4b20-bd3b-6f0ded71157e">
              <profile xsi:type="esdl:SingleValue" id="6a375c39-95f5-4ca3-8af1-d9c7055cea1b" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e9044576-99d6-4f75-bd52-2bb8e8c9383e">
            <port xsi:type="esdl:InPort" connectedTo="8c6dc6e1-56ab-4dba-9c92-ba437b6e6522" name="InPort" id="470cb4b5-8f57-4013-ae7a-7563a1f811fc">
              <profile xsi:type="esdl:SingleValue" id="5a186be3-53e8-4af1-b3dd-5cfe3f42aad9" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f4922b9c-d88e-4f83-8cdb-02f7065af3a6">
            <port xsi:type="esdl:InPort" name="InPort" id="44d75ea7-5b4d-4b80-be9d-5d6d35d690be">
              <profile xsi:type="esdl:SingleValue" id="c61d15e5-08a8-4fb9-aae5-7949e7030251" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="90f27ba3-c3b9-40d9-94e1-06e5f0715b4d">
            <port xsi:type="esdl:InPort" connectedTo="2dd784a4-ef4e-4d12-b863-42d2c6acdc9e" name="InPort" id="d49a5ae4-eef0-47c3-aee2-ecb2c2af613c">
              <profile xsi:type="esdl:SingleValue" id="f677cad2-c137-49e6-a19b-818575c75e86" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c26716bf-eaaf-4553-8720-ddcceff7eefb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e180a6c3-c94d-4382-a7bd-66607f449aa5" id="abb01eb1-f4d9-4994-9fdf-c5fcce0bddd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c6dc6e1-56ab-4dba-9c92-ba437b6e6522" connectedTo="d7e82efb-d29c-4b20-bd3b-6f0ded71157e 470cb4b5-8f57-4013-ae7a-7563a1f811fc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58d7751d-c5db-4e6c-be2c-b9d2c718574d">
          <kpi xsi:type="esdl:DoubleKPI" id="ba2e2224-8899-4615-8850-b27d6423d54c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9124719-d8da-4160-9429-f6b7fe336d1d" value="23911715.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6373a4eb-2f0a-44c4-b39a-a9eda5cd71e4" value="4949.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d853e019-e171-4a78-820a-419572e9ba50" value="23911715.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="7e10c9bd-dede-412c-9af2-c0df761b9f2a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="60e9793c-9b9f-4450-bbc3-210ebf207398">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="01641e84-4ea7-4511-91a3-a52200be6218">
              <profile xsi:type="esdl:SingleValue" id="093f707e-a696-4d1f-b5ad-c6dab45cbcf5" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb13b789-7527-4d5c-8c98-6ae040affd9e" connectedTo="ee64707e-4eb6-425f-8994-2634e30227f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1cf550d-f662-484d-9c53-07262e9934d2">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="56b69bab-9e07-4043-b2f8-d3a2b6ed311b">
              <profile xsi:type="esdl:SingleValue" id="bbaab5e7-be41-48ec-9e73-3e7f52c00a4a" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a26fe3a-227c-43ef-b877-f96cbd7086d9" connectedTo="283b6edb-019e-421c-b6d4-c7ddb9b9cb93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ce6b045f-5c62-4302-bc35-78879227f7aa">
            <port xsi:type="esdl:InPort" connectedTo="941a94d1-7b1d-40fc-9dd9-18173c43bf5c" name="InPort" id="9de2b7bc-2f75-4767-bf9a-744e331b30f8">
              <profile xsi:type="esdl:SingleValue" id="a137f735-d9e8-43b5-a58d-b749ca384f66" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="82dfa0d7-af5a-43b7-b0dd-62b2d304ad1c">
            <port xsi:type="esdl:InPort" connectedTo="941a94d1-7b1d-40fc-9dd9-18173c43bf5c" name="InPort" id="c92f8d6c-6d5f-4b96-8b7e-09d6a7749e3a">
              <profile xsi:type="esdl:SingleValue" id="f83ef35c-59db-4bcf-b22c-e31487c4c26b" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f46b8e0c-0c08-40e8-8a10-1be9feaa2845">
            <port xsi:type="esdl:InPort" connectedTo="4a26fe3a-227c-43ef-b877-f96cbd7086d9" name="InPort" id="283b6edb-019e-421c-b6d4-c7ddb9b9cb93">
              <profile xsi:type="esdl:SingleValue" id="123e4fe2-125b-4ce9-bdd0-f5a1a13f9134" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08a5825e-e141-44d5-b00c-0a62e291a73c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb13b789-7527-4d5c-8c98-6ae040affd9e" id="ee64707e-4eb6-425f-8994-2634e30227f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="941a94d1-7b1d-40fc-9dd9-18173c43bf5c" connectedTo="9de2b7bc-2f75-4767-bf9a-744e331b30f8 c92f8d6c-6d5f-4b96-8b7e-09d6a7749e3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="50a7700b-c7d3-4674-a708-56b5bb110375">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cc0c66b5-d9ce-41c3-9742-6e7933408bba">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="125764f5-79e9-4c2b-ae01-11e71077de62">
              <profile xsi:type="esdl:SingleValue" id="8832af7d-0b92-43e1-81a6-3ab3c1cc09b5" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c687a3d0-3995-4f06-9270-ad949ec62b74" connectedTo="73da3ec7-2e33-4c1a-974e-0fb175927bf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cc7689f-75d6-470a-aece-efabe9d27fa6">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="427d4c06-f085-4d5a-9c18-a32097902f40">
              <profile xsi:type="esdl:SingleValue" id="fa60f0fc-bc20-4cfc-98aa-6a547a76a90f" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e57bd7ed-12b6-49e8-bae7-736966021afe" connectedTo="3f044473-4d06-4c00-826f-aa7129433128"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b43b6ba7-b7d7-42c2-a308-e11c1dd6bce1">
            <port xsi:type="esdl:InPort" connectedTo="db04844a-4ba8-4154-89f8-90ad458bdfb7" name="InPort" id="73184278-c9b0-4a32-9800-be7daa7796cf">
              <profile xsi:type="esdl:SingleValue" id="a6040151-190d-47b5-b7a1-2da67c4846dd" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="646a3c8b-f755-4cef-adb4-258bf4267054">
            <port xsi:type="esdl:InPort" connectedTo="db04844a-4ba8-4154-89f8-90ad458bdfb7" name="InPort" id="d0e104f6-9a47-4dc3-82be-cfdda332f67c">
              <profile xsi:type="esdl:SingleValue" id="6c3ee0f3-1a59-4e83-9fd0-305ba73c1715" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b430e152-1f14-4630-b7ee-b8843ee16bc2">
            <port xsi:type="esdl:InPort" name="InPort" id="53209fac-57c7-41ae-8bfc-077ada0a3fae">
              <profile xsi:type="esdl:SingleValue" id="cd069aaa-618c-487a-98e2-3093323ca964" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6c4c4e43-a5e5-4f99-a109-14ae39f96a41">
            <port xsi:type="esdl:InPort" connectedTo="e57bd7ed-12b6-49e8-bae7-736966021afe" name="InPort" id="3f044473-4d06-4c00-826f-aa7129433128">
              <profile xsi:type="esdl:SingleValue" id="ad131753-5644-4ab6-9f0b-5221f2f0b779" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a439e676-344e-4e3e-95af-0fd294707056">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c687a3d0-3995-4f06-9270-ad949ec62b74" id="73da3ec7-2e33-4c1a-974e-0fb175927bf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db04844a-4ba8-4154-89f8-90ad458bdfb7" connectedTo="73184278-c9b0-4a32-9800-be7daa7796cf d0e104f6-9a47-4dc3-82be-cfdda332f67c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="181ebe95-813b-42d3-9859-b88735c859d2">
          <kpi xsi:type="esdl:DoubleKPI" id="72d4c82a-8f13-4087-97af-5cb15315a424" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5980555-e9df-4911-a4aa-82c304f7b502" value="5910017.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8863bfc-455c-4586-ba61-c1bf4d85d7c7" value="4410.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ffafbce-a8bb-4632-a576-ca559cad8b37" value="5910017.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="1df91559-fccc-46b5-95c7-8772baf75cfd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55854cfe-947a-4a09-b2ec-73220ff35992">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="75d1e8b3-0428-4935-8625-ffd072554086">
              <profile xsi:type="esdl:SingleValue" id="e071938e-0201-4bcb-9cb3-29aaba3480b1" value="1974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677d2b2c-c8f0-4dc7-a918-cd5621735ad8" connectedTo="98910a1f-d267-4709-8e59-a250a6cf9698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c56b76bd-ee43-4e51-a0bd-3b78a6a1d4c5">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="d223c0ac-4832-4986-ac4d-5fe3ac8340ec">
              <profile xsi:type="esdl:SingleValue" id="fb31cc7a-ce02-4eac-b128-96f1d5b70e10" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3218398b-370c-49e9-8aa1-827bc3b0b81a" connectedTo="dd8c9aad-1fa2-4c20-b2e8-b38939411102"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="557cdf2e-26e8-461d-b61c-d63d6d8d50af">
            <port xsi:type="esdl:InPort" connectedTo="59e31ed1-1894-4a35-99d8-1236b1f71638" name="InPort" id="0337802a-e0db-4c7c-b403-ce462f7adf2a">
              <profile xsi:type="esdl:SingleValue" id="770017ce-4a7d-4d32-abac-99bc038be3c8" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="af2fda2e-6299-4d5e-a5fc-4dae6cc25923">
            <port xsi:type="esdl:InPort" connectedTo="59e31ed1-1894-4a35-99d8-1236b1f71638" name="InPort" id="d2fad069-8ae8-4bd4-a739-7d2633a08598">
              <profile xsi:type="esdl:SingleValue" id="3b13fd96-e6ce-4fbe-bf29-e6d2fd3e81b7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1b9a4793-3e04-4ed4-8fe8-c96dc215302e">
            <port xsi:type="esdl:InPort" connectedTo="3218398b-370c-49e9-8aa1-827bc3b0b81a" name="InPort" id="dd8c9aad-1fa2-4c20-b2e8-b38939411102">
              <profile xsi:type="esdl:SingleValue" id="b04c9ec3-6a0d-4106-be58-7e2715bdb10b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d90c4fb-0332-4a46-85b3-3d069c5d74f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="677d2b2c-c8f0-4dc7-a918-cd5621735ad8" id="98910a1f-d267-4709-8e59-a250a6cf9698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59e31ed1-1894-4a35-99d8-1236b1f71638" connectedTo="0337802a-e0db-4c7c-b403-ce462f7adf2a d2fad069-8ae8-4bd4-a739-7d2633a08598"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="bd3c674f-6d70-4c65-8734-0c2b65721de2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7f90d05f-8235-48f7-aa9a-ac8d09b86a04">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="74991663-25ac-4921-82da-532ae404ec60">
              <profile xsi:type="esdl:SingleValue" id="2c45b316-5876-41b7-a338-82783ddeb1cc" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c910e19-6eaf-468c-9c06-071ce2333b7f" connectedTo="5f3d7a4d-ce50-4743-aced-ce62dc0efd9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c7d5192-5b4b-41ee-ad33-cb8c543b6bee">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="8c05f21b-9776-4047-8f44-6a98ccb703d9">
              <profile xsi:type="esdl:SingleValue" id="265bffd6-8ebc-4c9e-8608-f7cd89c5b68d" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc9e4d97-86de-4d98-bc7b-1b73358aa0eb" connectedTo="3296ceab-6cc0-4ed6-afbd-71dddb2aec7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9f81ccd0-4b3d-4007-bdbc-66f045340f24">
            <port xsi:type="esdl:InPort" connectedTo="a17fd22a-d3bf-4f6f-970f-6a98ae84485e" name="InPort" id="7f087802-648a-4238-aed1-d6c5abb34887">
              <profile xsi:type="esdl:SingleValue" id="c3aa3702-0046-45f9-9038-0c7ad8fc783d" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9338cf3d-1639-4ec8-8db1-b5f27f4e78b0">
            <port xsi:type="esdl:InPort" connectedTo="a17fd22a-d3bf-4f6f-970f-6a98ae84485e" name="InPort" id="934fc9f5-53bd-45a0-b39d-00cac8cb75fa">
              <profile xsi:type="esdl:SingleValue" id="6bf2e758-da5f-4392-be8a-7b8b9d8752cc" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="270645c2-9e8b-414e-9b13-9b8960becc28">
            <port xsi:type="esdl:InPort" name="InPort" id="aa5126e1-fabb-4b9b-9894-3f7908412de5">
              <profile xsi:type="esdl:SingleValue" id="82476695-a07f-4dc7-98f5-13a3e6ca378c" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dee66bb8-86a9-49e7-a8fa-8a164272bc79">
            <port xsi:type="esdl:InPort" connectedTo="dc9e4d97-86de-4d98-bc7b-1b73358aa0eb" name="InPort" id="3296ceab-6cc0-4ed6-afbd-71dddb2aec7c">
              <profile xsi:type="esdl:SingleValue" id="92ca75ca-d26e-4ee8-a152-ee8e6fd30a8a" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="194f7481-f88a-40fb-9017-4147909555ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c910e19-6eaf-468c-9c06-071ce2333b7f" id="5f3d7a4d-ce50-4743-aced-ce62dc0efd9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a17fd22a-d3bf-4f6f-970f-6a98ae84485e" connectedTo="7f087802-648a-4238-aed1-d6c5abb34887 934fc9f5-53bd-45a0-b39d-00cac8cb75fa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aec523e9-3677-43e9-b245-a396aa25eccf">
          <kpi xsi:type="esdl:DoubleKPI" id="645cb3ee-55a1-490e-83f5-652aa76f9896" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="affa701c-bad6-4b7e-9a64-ea591e27ef10" value="1082960.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8a2ab5-ec0f-41da-8fc8-6799582adff6" value="538.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c9a3ef-2289-47e3-bc70-6c9ec6ede2c8" value="1082960.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="3ed8784c-c8c3-4003-a827-b74a5b96ea50">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="16cb19ed-f2a5-444c-854a-b6418a136943">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="d1aeddb7-82b6-4d25-a955-50879d31e383">
              <profile xsi:type="esdl:SingleValue" id="5a0d4d9e-35be-4e12-a87b-2111b9663868" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f1ef17-3804-4e7b-bb51-2468ebbd410d" connectedTo="1075473e-db97-4d5a-870b-50f820985aaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f467a492-1ecc-49c6-a0ee-6352fb97a54d">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="aba871f4-2323-47f3-93b9-044133d6c5af">
              <profile xsi:type="esdl:SingleValue" id="14552171-4a3e-41d0-b038-922119fcb562" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f985d830-11a3-4433-a7b8-45847df7963c" connectedTo="0de49a5e-41ff-4320-a696-88d6bcc460e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9017ae6d-921d-4494-8ac1-4ab757c53a88">
            <port xsi:type="esdl:InPort" connectedTo="0628a903-5ff3-4cf5-a175-03a8c88b02e4" name="InPort" id="b30d1513-bbb3-4238-bd08-b48aac0ce516">
              <profile xsi:type="esdl:SingleValue" id="4d44eb58-1bcc-42a5-b549-20b868f77c3e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="85c8a88a-668f-46a3-92f6-5fa89fcea8ea">
            <port xsi:type="esdl:InPort" connectedTo="0628a903-5ff3-4cf5-a175-03a8c88b02e4" name="InPort" id="45d53176-53e8-4030-8834-ea99bd845337">
              <profile xsi:type="esdl:SingleValue" id="662fa4d0-a61e-4acb-aadd-465cb41eb298" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2ca11186-1152-456d-aafd-acbcef2f9ee0">
            <port xsi:type="esdl:InPort" connectedTo="f985d830-11a3-4433-a7b8-45847df7963c" name="InPort" id="0de49a5e-41ff-4320-a696-88d6bcc460e9">
              <profile xsi:type="esdl:SingleValue" id="0f5ce18f-0fdb-46a2-9718-cdb4d6b5a866" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71892d20-dd13-42cf-9822-adab9a1b3338">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4f1ef17-3804-4e7b-bb51-2468ebbd410d" id="1075473e-db97-4d5a-870b-50f820985aaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0628a903-5ff3-4cf5-a175-03a8c88b02e4" connectedTo="b30d1513-bbb3-4238-bd08-b48aac0ce516 45d53176-53e8-4030-8834-ea99bd845337"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="15c633f4-e0ef-4f74-892a-ae616ad1b123">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="944245b2-3566-442f-bf7f-5c939c0a1e0e">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="f63699d2-4100-490c-becd-7ea1fbff4a5a">
              <profile xsi:type="esdl:SingleValue" id="5b723727-7845-4f6c-af5d-625c42b3561f" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33deb47f-cb9d-4c6e-ab02-6256571daf3c" connectedTo="baa75c44-d3ef-4e3e-9c5d-091f2bc6ce6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edc38d93-0610-4378-9ebc-a0dbb76f12e7">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="616477be-283a-41c8-952e-ebf5ac312fdd">
              <profile xsi:type="esdl:SingleValue" id="f087bee3-44f4-465e-82b4-4e58118c0309" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92924e4c-4012-43b8-b355-19ca16f0dc9c" connectedTo="9443eab8-f697-4409-9fb9-ed14b8906ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="300f0453-ede5-490e-bd90-8f22a64570ff">
            <port xsi:type="esdl:InPort" connectedTo="62edd498-66b3-40d3-8607-54c628b5d8f6" name="InPort" id="89912364-1cc8-4c24-8c4b-41c0eaac42a9">
              <profile xsi:type="esdl:SingleValue" id="977a7e7f-7345-46fe-bf19-0cb6c94ffa08" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b9fde8b7-b848-4d1d-84ab-7d6ecc22f244">
            <port xsi:type="esdl:InPort" connectedTo="62edd498-66b3-40d3-8607-54c628b5d8f6" name="InPort" id="a1aea245-dfa7-473d-b41f-ff5f80f581fd">
              <profile xsi:type="esdl:SingleValue" id="f4f961b3-9d35-4029-9f5c-0b54f53f072a" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d59de956-01d6-4b96-9597-9392f28c5ae6">
            <port xsi:type="esdl:InPort" name="InPort" id="52e626e3-894d-4d95-88ef-004c60139266">
              <profile xsi:type="esdl:SingleValue" id="4e495d94-4793-4449-b671-78034310df9c" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="766728ee-3d1d-4100-9a19-c32e069146bb">
            <port xsi:type="esdl:InPort" connectedTo="92924e4c-4012-43b8-b355-19ca16f0dc9c" name="InPort" id="9443eab8-f697-4409-9fb9-ed14b8906ff8">
              <profile xsi:type="esdl:SingleValue" id="4be95506-4cb7-47e3-a35c-031df03ffaa3" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a771ec90-71ce-44ef-9f26-5cc6d883a8d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33deb47f-cb9d-4c6e-ab02-6256571daf3c" id="baa75c44-d3ef-4e3e-9c5d-091f2bc6ce6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62edd498-66b3-40d3-8607-54c628b5d8f6" connectedTo="89912364-1cc8-4c24-8c4b-41c0eaac42a9 a1aea245-dfa7-473d-b41f-ff5f80f581fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1415b991-a397-4087-9384-0277fdc50932">
          <kpi xsi:type="esdl:DoubleKPI" id="301dc005-0bed-4252-b63f-3b901a5fccbc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ae86e5-daec-4427-8250-b316b507ab0c" value="3992049.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d21c994-1a81-43d9-901f-3a6495d73751" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb31defd-fba0-4460-b87b-c0dade0b43cd" value="3992049.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="a8524610-3f89-4c69-a494-449fe15a3c7b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22269d3f-7f9b-4e34-af31-28b976dc4ffb">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="ebba6aa9-ba33-4e6f-b8bf-3c3b6308e42b">
              <profile xsi:type="esdl:SingleValue" id="67ffbfd1-dca3-4417-9e4c-34c989e07234" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7695741-7ad5-48ba-bbf8-f982c5584b86" connectedTo="e8908d70-97ba-40eb-b4a2-3e1714b5f07c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="06f7ffe3-7e65-413e-8e97-8eb707739ea1">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="fca4707f-64a0-4082-b3f8-9e84c7bf496c">
              <profile xsi:type="esdl:SingleValue" id="5c698f86-2578-4821-8deb-50f5a9247c0e" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d73d588-2577-4c44-9c9a-751ccc24b312" connectedTo="88e1c0a7-66c1-4035-8694-6e639ccb0223"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5853d255-7686-4371-abba-62bbaccd7137">
            <port xsi:type="esdl:InPort" connectedTo="790b7110-c505-4767-9e02-d5a112501a11" name="InPort" id="6aac02d1-5d21-48b8-b368-a8be4fd6328a">
              <profile xsi:type="esdl:SingleValue" id="a074642c-36ec-4ce4-aa04-c0233185204d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="53dd1378-9664-4bad-ace1-5baf371ab9ab">
            <port xsi:type="esdl:InPort" connectedTo="790b7110-c505-4767-9e02-d5a112501a11" name="InPort" id="d11b12dd-1a8e-4df5-89db-830525f96416">
              <profile xsi:type="esdl:SingleValue" id="80cd28c4-7eea-4d75-977d-aaf4414af293" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cd491e5f-dfba-44b1-9ba3-06dbfb9a9718">
            <port xsi:type="esdl:InPort" connectedTo="0d73d588-2577-4c44-9c9a-751ccc24b312" name="InPort" id="88e1c0a7-66c1-4035-8694-6e639ccb0223">
              <profile xsi:type="esdl:SingleValue" id="4f61c73f-7248-4fc7-bbf5-a56a47588d8b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad31bcfa-6881-44ae-b54e-675c8eab4ad4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7695741-7ad5-48ba-bbf8-f982c5584b86" id="e8908d70-97ba-40eb-b4a2-3e1714b5f07c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="790b7110-c505-4767-9e02-d5a112501a11" connectedTo="6aac02d1-5d21-48b8-b368-a8be4fd6328a d11b12dd-1a8e-4df5-89db-830525f96416"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="38d94432-2de6-46d5-b8b9-70e0349f3f0f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a1d69e50-1448-40f8-b429-27d6e79e478e">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="d4b2001d-bed0-46d6-a1dc-cbeb85621d3c">
              <profile xsi:type="esdl:SingleValue" id="780b822b-4282-4ed4-a562-479226470ab9" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af0ddfe-a76e-43b0-b162-74729a1699bd" connectedTo="b78b9df3-4e41-40fe-945a-92cf74c128c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="82c9545b-2643-48c5-b0e0-65b99593eb81">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="78c56206-38ad-490d-b5e2-e8f5681da8ea">
              <profile xsi:type="esdl:SingleValue" id="f516a090-f5f9-4109-9042-ef6ed43d30c9" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5fef977-6ee3-41c6-9eb8-8df082cd10d8" connectedTo="bcf8bda0-c592-431c-bbd6-5e856a4cb35f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="414f731e-5dcf-4e75-8e4e-8b09dd7ba6fc">
            <port xsi:type="esdl:InPort" connectedTo="d0b5598b-f545-4945-9fdd-1b1417157394" name="InPort" id="94b3b322-23ef-4125-9476-0172a94b5508">
              <profile xsi:type="esdl:SingleValue" id="58078686-0bab-4ef6-b4b1-3aff8865074a" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="71bd6c5f-9ffc-4d9e-8791-6485860a94cd">
            <port xsi:type="esdl:InPort" connectedTo="d0b5598b-f545-4945-9fdd-1b1417157394" name="InPort" id="027c9e5f-b3d1-4bff-ad80-3da274d1db55">
              <profile xsi:type="esdl:SingleValue" id="8e28dcd8-3d91-4809-83f6-61f333c9d8ba" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fd753b21-3532-4d13-a527-3a1878f3d15e">
            <port xsi:type="esdl:InPort" name="InPort" id="07f4467d-cb0a-4076-a880-178e361d6fe2">
              <profile xsi:type="esdl:SingleValue" id="0a59604c-07b6-4dc9-98f0-5afd58142106" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7a072772-776b-483e-bf54-7d3095f6a67b">
            <port xsi:type="esdl:InPort" connectedTo="f5fef977-6ee3-41c6-9eb8-8df082cd10d8" name="InPort" id="bcf8bda0-c592-431c-bbd6-5e856a4cb35f">
              <profile xsi:type="esdl:SingleValue" id="82b8e15a-7528-4a1f-9de0-80f425ecaa24" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="70762c72-bcf4-4fba-8cef-c75a89b124a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0af0ddfe-a76e-43b0-b162-74729a1699bd" id="b78b9df3-4e41-40fe-945a-92cf74c128c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b5598b-f545-4945-9fdd-1b1417157394" connectedTo="94b3b322-23ef-4125-9476-0172a94b5508 027c9e5f-b3d1-4bff-ad80-3da274d1db55"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9f7b0a9-2d1f-4541-96bf-8259c6891e54">
          <kpi xsi:type="esdl:DoubleKPI" id="703fd6aa-ed23-4abc-bc09-e2c34b31f75c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc93287-8899-4552-940c-6ea1de8b4469" value="169096.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268078cc-8cd5-4351-befd-c5d0cb0c44ca" value="81.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a92450d-365c-47be-ac16-b54575e9ba84" value="169096.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="a5a3edae-0311-4988-94f0-1177d5e5e775">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79eae9d8-cf02-4d65-b388-5245879a77f6">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="71d74981-eed1-4eae-9fe3-6fe2338c4f51">
              <profile xsi:type="esdl:SingleValue" id="072e3cbf-0a3d-45f6-ab98-6e4b2e2c1995" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afad117c-6bb2-40dd-addd-30dd5c7d1f73" connectedTo="151c74cf-6d65-4fc3-a056-68b26b8d5810"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76db298e-1504-45a9-84c4-5b8d51dbfce2">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="95ea0824-17b7-4c6e-bd08-f34cb2c7e15b">
              <profile xsi:type="esdl:SingleValue" id="4cd8dc34-c9a9-45c8-9a68-03b0b9888e80" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac2baeac-a14f-48ce-b06d-49a5b6b92de0" connectedTo="c7188e5e-5294-41ef-b1b4-071d51233a2f 44070338-06fd-48d0-9f7f-d1d67ace37d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d2c51d0a-4f01-4f86-bc49-f8603c74db71">
            <port xsi:type="esdl:InPort" connectedTo="d0c2beee-9750-4ea5-9457-e396b745e4c3" name="InPort" id="b5372891-a5cd-4810-a51a-17d92f97f250">
              <profile xsi:type="esdl:SingleValue" id="e4a0b9c3-a8e8-4c96-86fc-57e78814ea01" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7423167b-7be9-4fa7-9d0c-772e7880c71c">
            <port xsi:type="esdl:InPort" connectedTo="d0c2beee-9750-4ea5-9457-e396b745e4c3" name="InPort" id="b6ab9d54-9ef7-499b-978e-b1ac90b16452">
              <profile xsi:type="esdl:SingleValue" id="8dd5a610-0abc-44d7-bada-90ad97f37db0" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a702c309-33da-4dec-9d7d-cf46ebc2eb2b">
            <port xsi:type="esdl:InPort" connectedTo="ac2baeac-a14f-48ce-b06d-49a5b6b92de0" name="InPort" id="c7188e5e-5294-41ef-b1b4-071d51233a2f">
              <profile xsi:type="esdl:SingleValue" id="ccf5fe65-62ff-473e-86d5-dae8b929cd6e" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="96e59cae-3162-4324-8f3a-7c2369cba0ab">
            <port xsi:type="esdl:InPort" connectedTo="ac2baeac-a14f-48ce-b06d-49a5b6b92de0" name="InPort" id="44070338-06fd-48d0-9f7f-d1d67ace37d4">
              <profile xsi:type="esdl:SingleValue" id="9732ac50-f5c8-435f-a02d-8e89443ef664" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7fae470a-ebcb-489d-acf2-bb598df50ba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afad117c-6bb2-40dd-addd-30dd5c7d1f73" id="151c74cf-6d65-4fc3-a056-68b26b8d5810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0c2beee-9750-4ea5-9457-e396b745e4c3" connectedTo="b5372891-a5cd-4810-a51a-17d92f97f250 b6ab9d54-9ef7-499b-978e-b1ac90b16452"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="9d39702b-fc96-4677-a1f8-f436ee999124">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e2c339b-981e-43de-885a-59fa1da5081e">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="b6f8e2d1-090f-481c-8d55-c4c98e788aa3">
              <profile xsi:type="esdl:SingleValue" id="c1874178-aff5-4013-99c1-8f6de5415ac3" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deca1ed7-1cb8-4a87-a518-62836d7ef7d6" connectedTo="51751f87-0eca-4c0a-b0b6-2448d379dba2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f393cd4a-ef75-4c42-9033-2d812dfb7e4d">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="067e5f5f-4a7e-467f-ba7d-e711d6f85e9b">
              <profile xsi:type="esdl:SingleValue" id="4763945d-f1c7-4efe-ac29-ef39e261947e" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea64086-f74a-4dfc-973a-86da56fc0ab2" connectedTo="d2708bd7-c409-424a-9bb1-7aaa4168e80d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5f358a0e-1ee4-4946-b8a6-60d329db29be">
            <port xsi:type="esdl:InPort" connectedTo="83f33d6b-3df4-478a-b648-263510723655" name="InPort" id="40774f15-2076-4d68-acf6-7eb444494c2f">
              <profile xsi:type="esdl:SingleValue" id="866398df-99fe-419e-9cca-de69b1ee7af4" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8789b349-0fcf-4135-816d-85f7586240dd">
            <port xsi:type="esdl:InPort" connectedTo="83f33d6b-3df4-478a-b648-263510723655" name="InPort" id="c2e74c8d-113d-4478-acd2-1c0ec673f583">
              <profile xsi:type="esdl:SingleValue" id="db2d7006-f124-41dc-8e8d-da3105e670fe" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9970368a-85b5-448a-ab4d-4ab6f6d83d1e">
            <port xsi:type="esdl:InPort" name="InPort" id="1f348ae2-14d0-4a67-96b6-3ad30d3cfa97">
              <profile xsi:type="esdl:SingleValue" id="9e07a219-9a1e-4303-b225-26b8937dd954" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="44015f5c-9205-44a2-aa56-7648682a561c">
            <port xsi:type="esdl:InPort" connectedTo="aea64086-f74a-4dfc-973a-86da56fc0ab2" name="InPort" id="d2708bd7-c409-424a-9bb1-7aaa4168e80d">
              <profile xsi:type="esdl:SingleValue" id="ac3e9056-e331-49e0-a4b9-cc2bfd892956" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf4a7bdb-bd72-478e-89b4-1081a2a023f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="deca1ed7-1cb8-4a87-a518-62836d7ef7d6" id="51751f87-0eca-4c0a-b0b6-2448d379dba2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f33d6b-3df4-478a-b648-263510723655" connectedTo="40774f15-2076-4d68-acf6-7eb444494c2f c2e74c8d-113d-4478-acd2-1c0ec673f583"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="711b1a91-66fa-4339-93b9-9e9eaf3e0931">
          <kpi xsi:type="esdl:DoubleKPI" id="a2471bac-4d3d-47b1-a95b-4ef23f0b6649" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09a401b0-7249-452e-88a9-76c905f38105" value="445536.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f369fb34-13e1-4668-bc7e-74dcd77f43ce" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c4024c-9a63-4bc5-8040-382a3077a2ba" value="445536.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="6cd36014-14b6-4eeb-941b-6ada728dce32">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f6b60c9-c261-4c3e-a618-6372b41b6489">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="bde51816-bbca-4d47-84c8-06345967143a">
              <profile xsi:type="esdl:SingleValue" id="f3995cfd-a5ea-4c72-8c1c-b699a6640c3c" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61d1a9e-20fe-40d2-8d7d-35666118b84f" connectedTo="b4c42ee3-c09b-4209-8f6a-b96e09099c0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="818ab4a8-1061-4b90-b535-7abcdcb11013">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="c7826384-1b1c-46a7-bc31-d7da5374efb9">
              <profile xsi:type="esdl:SingleValue" id="8f152109-1026-407e-abbe-08d236190de2" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f8265fa-6ba6-4255-b0b1-9572fb71d103" connectedTo="024d6cab-77ef-456a-9ded-43ccc581b317"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="25f3db86-a9a2-405b-a1d2-df29c7768227">
            <port xsi:type="esdl:InPort" connectedTo="110fdad9-d2c2-4e61-810d-e0e9c8ac08ae" name="InPort" id="09a1a052-8637-425a-be99-91d47eeb0ceb">
              <profile xsi:type="esdl:SingleValue" id="ecaa8508-0c63-42f7-9e25-88de14d675ff" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ffe22990-6bd0-45ed-9ada-7329ed1a8bc1">
            <port xsi:type="esdl:InPort" connectedTo="110fdad9-d2c2-4e61-810d-e0e9c8ac08ae" name="InPort" id="225916cc-8f53-48ac-8e46-912d5be37e52">
              <profile xsi:type="esdl:SingleValue" id="91c3d9dc-7ac8-487f-a945-68548b9a42df" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4d64b0b5-ccbb-422a-8830-b426b9514eb3">
            <port xsi:type="esdl:InPort" name="InPort" id="25c01cd5-3695-4953-bbbe-a35a170b231c">
              <profile xsi:type="esdl:SingleValue" id="2d1cc0d3-a604-4c3f-afe3-b2152b52cad9" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1510e87c-bb41-4d32-991d-4d7845528d88">
            <port xsi:type="esdl:InPort" connectedTo="3f8265fa-6ba6-4255-b0b1-9572fb71d103" name="InPort" id="024d6cab-77ef-456a-9ded-43ccc581b317">
              <profile xsi:type="esdl:SingleValue" id="8eefa7b4-cfc2-4d1a-9f8f-37673e19c693" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="43c7daf4-a7de-4bd5-8bf0-dff9c755a897">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f61d1a9e-20fe-40d2-8d7d-35666118b84f" id="b4c42ee3-c09b-4209-8f6a-b96e09099c0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110fdad9-d2c2-4e61-810d-e0e9c8ac08ae" connectedTo="09a1a052-8637-425a-be99-91d47eeb0ceb 225916cc-8f53-48ac-8e46-912d5be37e52"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4ccb9da-5bcc-4cba-b17c-1086fa67cee2">
          <kpi xsi:type="esdl:DoubleKPI" id="07a3fa70-39db-4d36-8a02-d86a7d6de1ce" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5fabbe-d838-411e-94c6-db7c81ad750c" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b61dda2e-36f6-43ee-a1d8-6a35e21468f0" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe318ec-957f-4238-aa8c-4f2960af8511" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="a564232c-3e5e-4e4d-94f0-c043fa65ed7c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be9d6c0e-cca5-4614-8823-5c2ba72025cb">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="44ce2aca-a333-44d0-93e3-2452c6418659">
              <profile xsi:type="esdl:SingleValue" id="e7e795fe-ce4c-48cb-a156-c78453a59cb9" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba6cb48-b29b-4fc3-985e-442fc019697b" connectedTo="7fd64d43-3c6d-45c8-9699-309b2e0c5961"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65f4c0c5-71f0-43a8-9611-fe274969f265">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="9c3d86eb-35e6-44a2-805e-fca281645657">
              <profile xsi:type="esdl:SingleValue" id="648b65c0-3556-4a42-bb77-76ad30df8682" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cadad791-fcd0-41b5-841c-6c8e54f5501d" connectedTo="c8eb0b1c-f8b0-43f5-a097-785a43cff5de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="19de1131-82ad-4b3e-9294-405c545c5efc">
            <port xsi:type="esdl:InPort" connectedTo="b8b22342-79f8-490d-be52-bede21435de4" name="InPort" id="93c14699-7a70-4f06-a1fd-d7bdecadc3dd">
              <profile xsi:type="esdl:SingleValue" id="49a6b26d-a234-452e-9372-2ce04dad4301" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eb8f45a6-ccf7-4005-a53a-22c8d5517080">
            <port xsi:type="esdl:InPort" connectedTo="b8b22342-79f8-490d-be52-bede21435de4" name="InPort" id="3c123537-ee02-4385-8a8a-4559f5bc9955">
              <profile xsi:type="esdl:SingleValue" id="f0a563cf-d5ae-454c-885a-cf192bb550e9" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9625b724-a09c-474d-8af1-598da8aa4630">
            <port xsi:type="esdl:InPort" connectedTo="cadad791-fcd0-41b5-841c-6c8e54f5501d" name="InPort" id="c8eb0b1c-f8b0-43f5-a097-785a43cff5de">
              <profile xsi:type="esdl:SingleValue" id="cd2457d2-3153-49aa-aa8e-b9ecc599e784" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a4f2dbb-5a9f-48fc-9f35-b66625eae8e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba6cb48-b29b-4fc3-985e-442fc019697b" id="7fd64d43-3c6d-45c8-9699-309b2e0c5961"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8b22342-79f8-490d-be52-bede21435de4" connectedTo="93c14699-7a70-4f06-a1fd-d7bdecadc3dd 3c123537-ee02-4385-8a8a-4559f5bc9955"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="61328ebe-b6fe-41ee-a83c-3003aa0af0cb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="88ff7fc3-fb44-46b2-86ca-4ff87f527f07">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="d10ec5c2-e5ab-49ea-9604-3f9e2b86c1b4">
              <profile xsi:type="esdl:SingleValue" id="b420fc99-f747-49ad-b1e5-65fcbb74cb5c" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0636fdca-a760-4b6b-8d83-a98d883c359b" connectedTo="5c5b2062-dc21-4e69-8d41-e8efb1da024c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e32ac5e-7780-4e11-ade4-badb88fc2c0d">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="f001fc53-235e-4bdf-a342-baccca7e1e21">
              <profile xsi:type="esdl:SingleValue" id="37119b3b-7de1-4e5f-8c3c-d13e06e455f6" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68c9e7a3-64b8-4e6a-b285-513955322b7b" connectedTo="7abb44db-a238-4c5a-bc08-c96e64857231"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b0ba53d6-5d63-4327-9a1d-7f4a9e3c902e">
            <port xsi:type="esdl:InPort" connectedTo="183a402e-96e7-4501-944c-f5e260a484f6" name="InPort" id="83f2593f-cb1c-47fa-acdb-4ec8ae4bd139">
              <profile xsi:type="esdl:SingleValue" id="a7b8db1d-12e3-4dc9-b6dc-f494f9691567" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="543b184d-e5f0-4f79-b09b-1ae32cf761d5">
            <port xsi:type="esdl:InPort" connectedTo="183a402e-96e7-4501-944c-f5e260a484f6" name="InPort" id="21c4a1b3-90f5-47b1-b161-ef14610ab478">
              <profile xsi:type="esdl:SingleValue" id="2ad169ac-661b-4cee-ba84-44ced025cda7" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="503ac580-9a21-4ab5-a30c-0c4be736c1bb">
            <port xsi:type="esdl:InPort" name="InPort" id="a2e2cc20-2827-428b-aaea-3356de90d4ad">
              <profile xsi:type="esdl:SingleValue" id="228e7f9d-7297-457b-963b-c1d296382c37" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e171c03f-057c-42bd-bbef-ccfa069a39e9">
            <port xsi:type="esdl:InPort" connectedTo="68c9e7a3-64b8-4e6a-b285-513955322b7b" name="InPort" id="7abb44db-a238-4c5a-bc08-c96e64857231">
              <profile xsi:type="esdl:SingleValue" id="4809e677-991d-4888-891f-be3ed9daec01" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="109ee978-4849-488c-8655-67dd36f06911">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0636fdca-a760-4b6b-8d83-a98d883c359b" id="5c5b2062-dc21-4e69-8d41-e8efb1da024c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183a402e-96e7-4501-944c-f5e260a484f6" connectedTo="83f2593f-cb1c-47fa-acdb-4ec8ae4bd139 21c4a1b3-90f5-47b1-b161-ef14610ab478"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="482889a8-5716-4694-a14c-f7cbab615fb1">
          <kpi xsi:type="esdl:DoubleKPI" id="aceff080-7065-4cba-8bf1-afe657ca517b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e887e822-1ca6-4e5b-b19f-7304b2164e82" value="2070019.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ba2e70-88f3-4a95-86e3-8a11ad900e90" value="1784.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d08f635-452d-4b36-a45f-918f3a4a00e0" value="2070019.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="6e3e19d3-b5aa-46e2-8b0b-c2175ed5e063">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad7b885e-2867-44d1-ad29-00b048c4c010">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="23a1002f-c89d-496c-adb1-16d706bc1b89">
              <profile xsi:type="esdl:SingleValue" id="1313c136-7a17-41b6-8b16-7174b0374570" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd42b65c-a9b4-45ba-a99d-af29e5a072e7" connectedTo="ada62be6-01b9-4524-b79c-b36d8aff700b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4983e33a-1c67-4cda-bb85-91b0ec159db2">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="65a47127-f180-402e-b9d1-1557dfddc834">
              <profile xsi:type="esdl:SingleValue" id="73e0ca92-1bd9-4177-abcb-77982d763812" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c3af08-12ed-4171-acfa-8caeaa8334ab" connectedTo="42114a12-2961-4a06-b3e7-778901c2470a 5d983221-b9e0-409a-bdf3-51c20f237ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3cf9f648-1df1-4348-bc6c-240972bb0e59">
            <port xsi:type="esdl:InPort" connectedTo="18261ef8-ce27-49d1-8326-f7800e425c46" name="InPort" id="54afe977-e0d6-4f3b-ac87-d61e447de302">
              <profile xsi:type="esdl:SingleValue" id="2ed494ef-c774-45f8-b11f-2e3216716333" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d8c872d7-9a20-49a8-bbdf-78e222041d4e">
            <port xsi:type="esdl:InPort" connectedTo="18261ef8-ce27-49d1-8326-f7800e425c46" name="InPort" id="04798611-989e-4c57-969b-842ca9043d78">
              <profile xsi:type="esdl:SingleValue" id="13bd5524-845d-4b77-a256-55f15afb02eb" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f7f5c17c-1835-494b-aa0d-064c19b52ab0">
            <port xsi:type="esdl:InPort" connectedTo="a7c3af08-12ed-4171-acfa-8caeaa8334ab" name="InPort" id="42114a12-2961-4a06-b3e7-778901c2470a">
              <profile xsi:type="esdl:SingleValue" id="edd799e7-f6ac-4431-bd8d-2c2b15d54423" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ee054301-2252-49ba-93b2-7d499383457d">
            <port xsi:type="esdl:InPort" connectedTo="a7c3af08-12ed-4171-acfa-8caeaa8334ab" name="InPort" id="5d983221-b9e0-409a-bdf3-51c20f237ba2">
              <profile xsi:type="esdl:SingleValue" id="d3dc9b88-85d9-42a4-a2bd-97ed431fcd74" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a68a06d0-237f-497a-ad92-1d6187e4f3fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd42b65c-a9b4-45ba-a99d-af29e5a072e7" id="ada62be6-01b9-4524-b79c-b36d8aff700b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18261ef8-ce27-49d1-8326-f7800e425c46" connectedTo="54afe977-e0d6-4f3b-ac87-d61e447de302 04798611-989e-4c57-969b-842ca9043d78"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="cf619b19-5887-43ac-bebb-459d55ac43cd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d364c6aa-f6a3-4f57-9fd1-558e8c32d6d1">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="1056ff7e-4951-490d-bd98-91d0746b9819">
              <profile xsi:type="esdl:SingleValue" id="de548c1f-bbbc-4531-bae1-e7010f4624b7" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8f18990-dbfc-4140-8006-9773ed64e9cd" connectedTo="585b3333-7606-4594-94c1-2b189c6931eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59a3049e-6254-4d16-a804-dcdac29ebe54">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="3b7aa747-83a8-422a-8176-39ee09dfe861">
              <profile xsi:type="esdl:SingleValue" id="4fbf333b-1c46-47fa-b6bf-59ce32707911" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25856843-36df-49d2-bafd-ada9115c2784" connectedTo="29ba1cac-a4b4-4bcd-9350-b63d310794c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2daaac30-7605-4942-ab17-f3e8029b9c61">
            <port xsi:type="esdl:InPort" connectedTo="b1fb14dc-ef83-4a21-a16f-3857ab9e0fb6" name="InPort" id="57656663-11b8-4c1e-bebd-364e7c26a36e">
              <profile xsi:type="esdl:SingleValue" id="7852642f-b829-478f-ac53-93160764f262" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2c945697-a393-486e-a95b-ec2c78415630">
            <port xsi:type="esdl:InPort" connectedTo="b1fb14dc-ef83-4a21-a16f-3857ab9e0fb6" name="InPort" id="4f04cefe-2486-42e2-8761-523a3172ecc5">
              <profile xsi:type="esdl:SingleValue" id="5495aed0-c7c0-43d8-ac03-8685996b1b65" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d43e1086-d36b-4d21-8939-60a2eb59ec4d">
            <port xsi:type="esdl:InPort" name="InPort" id="030db868-7a78-407e-bebc-270ca0320620">
              <profile xsi:type="esdl:SingleValue" id="22cd6831-3247-4343-a54a-e5556da8a97e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b9d65889-f00d-4781-b5ea-0b8c95de4aba">
            <port xsi:type="esdl:InPort" connectedTo="25856843-36df-49d2-bafd-ada9115c2784" name="InPort" id="29ba1cac-a4b4-4bcd-9350-b63d310794c9">
              <profile xsi:type="esdl:SingleValue" id="6207760e-35e6-4276-b91f-234d1c55ed21" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3edc93cb-8296-48b0-9f01-62d513ce51d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8f18990-dbfc-4140-8006-9773ed64e9cd" id="585b3333-7606-4594-94c1-2b189c6931eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1fb14dc-ef83-4a21-a16f-3857ab9e0fb6" connectedTo="57656663-11b8-4c1e-bebd-364e7c26a36e 4f04cefe-2486-42e2-8761-523a3172ecc5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="210ec993-8671-4ca2-9545-3cd6638e0a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="3f7255c2-fd57-4c3d-a418-214050784a48" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d831a5f7-c772-4bd7-b016-c4c8c8164121" value="199191.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87b4a984-1540-460c-b098-db356dd3c4f4" value="166.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabce819-1f74-4f11-9d0a-2b1a64f60e5e" value="199191.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="c2b2a549-a649-4d63-ba54-1c379b8ecf56">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c11e9278-3005-4d7e-a98c-f8dd7cbe1fe3">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="8e5d929d-1590-4d9a-ba41-1a5b6983b3ee">
              <profile xsi:type="esdl:SingleValue" id="057cef58-d76c-4855-8210-58545f912a3e" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624652db-7744-4790-befc-b3dc6ff879f2" connectedTo="8cc1024c-aef2-46d7-9845-df30462b29e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="238b4344-d3b9-4919-add0-13fe136e42cb">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="1a52823d-dd38-4e7c-ad30-7cc6accfe462">
              <profile xsi:type="esdl:SingleValue" id="ca604927-c5f9-4542-bf7e-54c80a9268b8" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43dc3dce-c560-4090-894d-8ef809498ed5" connectedTo="c6604594-4f7e-47d0-8430-412a5f07466a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8d3be2fd-0c89-4d88-9bdb-bcd58f7396ca">
            <port xsi:type="esdl:InPort" connectedTo="36231a76-a7ed-4020-b9d6-525cd1b33d4b" name="InPort" id="9f46756b-aeed-4a55-b706-36d6b8c83d43">
              <profile xsi:type="esdl:SingleValue" id="c94c6d64-75c1-457d-b1f3-9a4ce030ed53" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5aab1903-add4-430f-9bb6-e2bc2b9f01b9">
            <port xsi:type="esdl:InPort" connectedTo="36231a76-a7ed-4020-b9d6-525cd1b33d4b" name="InPort" id="4b5064a5-afba-4864-aac9-3e9f2f789035">
              <profile xsi:type="esdl:SingleValue" id="d8178e67-6374-4c0b-bf91-805cac8cf655" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bdd64033-1b1c-4beb-b272-47b58cadcb1f">
            <port xsi:type="esdl:InPort" connectedTo="43dc3dce-c560-4090-894d-8ef809498ed5" name="InPort" id="c6604594-4f7e-47d0-8430-412a5f07466a">
              <profile xsi:type="esdl:SingleValue" id="d847ea51-05d9-477d-95e0-ae9631f83eae" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15303231-a1de-4a46-9425-812c8f2e84b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="624652db-7744-4790-befc-b3dc6ff879f2" id="8cc1024c-aef2-46d7-9845-df30462b29e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36231a76-a7ed-4020-b9d6-525cd1b33d4b" connectedTo="9f46756b-aeed-4a55-b706-36d6b8c83d43 4b5064a5-afba-4864-aac9-3e9f2f789035"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="f6f9dfbb-b07a-493f-9701-6dc21dea6717">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="77063840-6d10-47c8-a908-9bed2ab7df16">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="5543b4d6-5a5d-478b-b1b4-568e183bfb6d">
              <profile xsi:type="esdl:SingleValue" id="dfee8bf2-a404-499d-8ef2-1711924ac88f" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23f42a2-171a-4af6-b1a5-55d9dc54763c" connectedTo="c1438016-bd67-49dc-aa3f-b1eb9d9b8236"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e384a45-c499-47bc-9b4f-2f07c31efd47">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="bfdfb123-59f4-42b6-81e5-c369229b6b84">
              <profile xsi:type="esdl:SingleValue" id="c8c81477-99b8-4911-b686-33e6f8142cc6" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fe96ee-4294-46b0-9c53-f08c0f6bfea0" connectedTo="b5db2d28-7472-4068-a25c-0360c2b8201a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2b4d56a9-aa90-459e-82e8-4c5895ca3831">
            <port xsi:type="esdl:InPort" connectedTo="91110f6d-e196-4142-a519-c4a0ef63e983" name="InPort" id="11873321-f429-44b2-a224-64cea61fcc1d">
              <profile xsi:type="esdl:SingleValue" id="2164a297-e4dc-484f-b452-15fe658aa5b0" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8035142a-e843-459b-a3c1-70ca992f7d4d">
            <port xsi:type="esdl:InPort" connectedTo="91110f6d-e196-4142-a519-c4a0ef63e983" name="InPort" id="0c99951a-cde4-485e-9474-7c3eec5d37d0">
              <profile xsi:type="esdl:SingleValue" id="6366f0b8-8def-4319-9bba-1926f631af1f" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d3872618-8fe1-4d35-8164-d83ecab61509">
            <port xsi:type="esdl:InPort" name="InPort" id="352f10bd-6ffe-4b5d-b218-c57e8e0cee2f">
              <profile xsi:type="esdl:SingleValue" id="3fc391e0-16d1-4313-83b8-cded3c32063c" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="49dd7f24-91ad-4bf6-b9c1-9c7afe098f7f">
            <port xsi:type="esdl:InPort" connectedTo="a8fe96ee-4294-46b0-9c53-f08c0f6bfea0" name="InPort" id="b5db2d28-7472-4068-a25c-0360c2b8201a">
              <profile xsi:type="esdl:SingleValue" id="b9444bb9-4257-43bd-8eb3-61374c4aad9b" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="155d432f-9e7a-4086-8097-1e4e4e3e1f5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e23f42a2-171a-4af6-b1a5-55d9dc54763c" id="c1438016-bd67-49dc-aa3f-b1eb9d9b8236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91110f6d-e196-4142-a519-c4a0ef63e983" connectedTo="11873321-f429-44b2-a224-64cea61fcc1d 0c99951a-cde4-485e-9474-7c3eec5d37d0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa2a41b4-dcb9-46e3-af40-a2f6974e6a9c">
          <kpi xsi:type="esdl:DoubleKPI" id="76c77419-640d-42b1-b059-c73ac068a671" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c05394c-5c82-418d-87f2-18be6a812780" value="12200178.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf45418-92e9-4698-8a84-d002946675c3" value="1270.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47313c03-0c7c-4087-894c-bfd3f68e12db" value="12200178.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="6233b2a9-aacb-46d1-8e9e-aef8bd0c281e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="895b8f8a-8894-42da-82bf-8835710da030">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="91440bce-86d1-4d4d-9450-515ca251f535">
              <profile xsi:type="esdl:SingleValue" id="86b1e5ef-3b7a-49ee-9346-cae27fff6583" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462b0e68-d822-4598-aded-2ea06ca84474" connectedTo="73f477e0-da3b-478f-b0a6-105e6a3fb0ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49534713-ca9e-41cc-8d13-5b599b77f63a">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="19e3c4fa-3b47-40de-9afd-558c9c9f9ee5">
              <profile xsi:type="esdl:SingleValue" id="a47faa8a-aaa1-4332-bba1-4dbe0fa1673c" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b961245-c5d0-4476-826b-dd19b86dc36d" connectedTo="15498c18-73b8-467f-a436-f08d83c2f2f9 c44821b5-34a5-495f-a769-bc768fe4b2a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e6a356b3-b804-4901-bf24-5146adb2e6fa">
            <port xsi:type="esdl:InPort" connectedTo="5fb11b23-fc42-4dc4-bf3d-9b66fb91d245" name="InPort" id="1ec7b87b-d2aa-4d47-99b4-4ca4a1f3bd06">
              <profile xsi:type="esdl:SingleValue" id="37816b42-df64-4753-98fe-f1083003aac8" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3d8c1121-955d-4dab-966a-e5c428abc6bf">
            <port xsi:type="esdl:InPort" connectedTo="5fb11b23-fc42-4dc4-bf3d-9b66fb91d245" name="InPort" id="886d2eea-ba36-48ee-94d9-6a427bcd602e">
              <profile xsi:type="esdl:SingleValue" id="72931eb9-0018-4f3f-bca1-a7d6b778e0e9" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0c40358d-9d91-4fe6-8e85-4a200fa253c3">
            <port xsi:type="esdl:InPort" connectedTo="5b961245-c5d0-4476-826b-dd19b86dc36d" name="InPort" id="15498c18-73b8-467f-a436-f08d83c2f2f9">
              <profile xsi:type="esdl:SingleValue" id="c358576f-862d-4279-9635-dba320ea93ad" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="af72dfdf-99dc-41c0-9137-387f10ff8bec">
            <port xsi:type="esdl:InPort" connectedTo="5b961245-c5d0-4476-826b-dd19b86dc36d" name="InPort" id="c44821b5-34a5-495f-a769-bc768fe4b2a6">
              <profile xsi:type="esdl:SingleValue" id="8efbe26d-beff-4ddd-981d-c6fb66e1e22d" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="000ac33f-30c5-40ef-8deb-35ac4149e163">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="462b0e68-d822-4598-aded-2ea06ca84474" id="73f477e0-da3b-478f-b0a6-105e6a3fb0ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb11b23-fc42-4dc4-bf3d-9b66fb91d245" connectedTo="1ec7b87b-d2aa-4d47-99b4-4ca4a1f3bd06 886d2eea-ba36-48ee-94d9-6a427bcd602e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="f705a5a7-91e6-4865-8cc2-54de89703b11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90848a2d-f53b-4460-81d5-6279c979f859">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="dea9df5a-e5fc-4e92-af1b-9297b28c5217">
              <profile xsi:type="esdl:SingleValue" id="29bb5c46-9179-4786-ae8a-f66864f07a82" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a921fe34-469a-4209-9139-d85ece747313" connectedTo="01c35ea8-49f7-42d4-917d-de518a7b4a01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41f285ba-27cf-40fe-b6d5-b1d40b83ca6d">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="5d65e55d-c791-479d-b68c-5f798ef8b057">
              <profile xsi:type="esdl:SingleValue" id="b72e0f10-170a-442b-ab89-ce22b4936071" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="806d392b-d855-400a-af69-43b65bfa23e6" connectedTo="ac92adbb-9649-4213-95d1-24d9b961c6e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7998c877-beae-45f7-856d-bd6585228d6c">
            <port xsi:type="esdl:InPort" connectedTo="6e4f93df-e004-4630-9815-ac1e0cfdeaf5" name="InPort" id="ddf869d3-c33a-4e56-9f45-8f87b14f4a94">
              <profile xsi:type="esdl:SingleValue" id="211a010a-e5b4-4db0-ba95-08c57892c312" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6d3061e2-d8d6-424b-b9ca-bdf61769779a">
            <port xsi:type="esdl:InPort" connectedTo="6e4f93df-e004-4630-9815-ac1e0cfdeaf5" name="InPort" id="c6fb5d3a-cf6a-47df-91e3-e12c5ab58fd5">
              <profile xsi:type="esdl:SingleValue" id="f4122746-b7dc-44d9-a976-fa0065958867" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5361732d-b9e4-4cae-a40b-2762a8e88f32">
            <port xsi:type="esdl:InPort" name="InPort" id="6c134b55-5954-407e-8ae0-0bfa8972db71">
              <profile xsi:type="esdl:SingleValue" id="3c82c60e-da2e-4163-af01-c86e4b0ec9b0" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="01a74f84-3282-4d4a-91a2-2c66eca0caed">
            <port xsi:type="esdl:InPort" connectedTo="806d392b-d855-400a-af69-43b65bfa23e6" name="InPort" id="ac92adbb-9649-4213-95d1-24d9b961c6e8">
              <profile xsi:type="esdl:SingleValue" id="b7bdd5e6-31d1-4092-8cef-566ed17921ad" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ad65f65-adca-4766-81bb-6074127dbb2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a921fe34-469a-4209-9139-d85ece747313" id="01c35ea8-49f7-42d4-917d-de518a7b4a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e4f93df-e004-4630-9815-ac1e0cfdeaf5" connectedTo="ddf869d3-c33a-4e56-9f45-8f87b14f4a94 c6fb5d3a-cf6a-47df-91e3-e12c5ab58fd5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbb36345-8d4d-4e26-b90a-cae1d04b9c35">
          <kpi xsi:type="esdl:DoubleKPI" id="c27dc0a1-6288-4e69-bff3-f0f8ed01e2a9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a04ff8-7c16-44c7-84dc-82d6b8b2906c" value="1202537.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0147ffd2-0e06-4f74-8155-13437ffcdf86" value="1984.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7371f76a-149e-4344-aae4-3a13432c7122" value="1202537.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="8ad0d1e9-f11b-42d1-9384-91506989726a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c912f9f-7d51-416e-9dde-f90b1aaaa05d">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="7cd38c67-ae01-40ef-a8bd-4d92b3ffee86">
              <profile xsi:type="esdl:SingleValue" id="6c2c2528-5b37-456e-a766-6adafe41fe59" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="468c27a5-0a5b-4df5-bafb-4454bdae00d7" connectedTo="f3b88782-7870-4ed6-8bb4-39a805ec5074"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f0c5611-6a38-4af8-8d48-278119b96c5e">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="25ec74ab-6ac8-40ff-ae39-36b6c6816fbf">
              <profile xsi:type="esdl:SingleValue" id="b87c0083-17a6-46b7-91b3-b820a263d040" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5aa32e1-b616-4062-93c5-01310b9a2f3c" connectedTo="44d992e7-d26f-4260-b8a2-0361e144084e 3d968a20-3fa7-48a9-87e0-8651570e041e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="52abad28-eb14-4509-807e-406440026526">
            <port xsi:type="esdl:InPort" connectedTo="2bb1b236-3398-4a91-a1b5-d23a4a34a0ac" name="InPort" id="62a3cd48-6469-4dfb-b1f6-d879cd38ac7f">
              <profile xsi:type="esdl:SingleValue" id="efaf11c2-ec4c-4c86-a2f5-2a24f765621d" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5e514275-e2c5-42dc-ae07-7de0c35bec9c">
            <port xsi:type="esdl:InPort" connectedTo="2bb1b236-3398-4a91-a1b5-d23a4a34a0ac" name="InPort" id="63f1b1bd-d9b7-465b-a6e8-92eaed6a6cec">
              <profile xsi:type="esdl:SingleValue" id="f07f4c23-1418-4763-b77e-dbd81ccfa919" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="da8fd010-8fac-468c-91fe-30d7c037ebfb">
            <port xsi:type="esdl:InPort" connectedTo="b5aa32e1-b616-4062-93c5-01310b9a2f3c" name="InPort" id="44d992e7-d26f-4260-b8a2-0361e144084e">
              <profile xsi:type="esdl:SingleValue" id="d52e8399-4ec8-4f8f-af17-c936d44e7046" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e2f3e0d-4658-42c3-973f-f9a8a3195b00">
            <port xsi:type="esdl:InPort" connectedTo="b5aa32e1-b616-4062-93c5-01310b9a2f3c" name="InPort" id="3d968a20-3fa7-48a9-87e0-8651570e041e">
              <profile xsi:type="esdl:SingleValue" id="5f7d5064-5439-45d3-a91a-2c78118add8d" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24328a4e-01a5-4830-b3db-f476fc9e7e40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="468c27a5-0a5b-4df5-bafb-4454bdae00d7" id="f3b88782-7870-4ed6-8bb4-39a805ec5074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb1b236-3398-4a91-a1b5-d23a4a34a0ac" connectedTo="62a3cd48-6469-4dfb-b1f6-d879cd38ac7f 63f1b1bd-d9b7-465b-a6e8-92eaed6a6cec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="56662424-0da9-4221-9b3f-bd87cfd22673">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="526af6b3-047c-4515-8dd5-462bfe86e765">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="9cd40f13-e266-4a6e-89d4-3fa710f4e347">
              <profile xsi:type="esdl:SingleValue" id="c43f076b-5d98-4ef6-8c36-35253f571058" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55454c41-b3ae-4b2e-9063-e008d88932ea" connectedTo="457a2166-4472-4379-8a08-a9f1d5226713"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1effbb82-1ba4-4e2c-97cd-a85429befcc4">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="b1176ebd-302c-41e6-a67f-6c2e741ab6b2">
              <profile xsi:type="esdl:SingleValue" id="9069fde3-0238-4668-9a75-c23828d69f33" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc34d623-4427-408f-bffe-3acd8b0809da" connectedTo="8ed33b30-5846-42ec-a840-50150f2756ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="694b6425-a4eb-4c5e-a833-90ac44956ae5">
            <port xsi:type="esdl:InPort" connectedTo="5b525e97-459b-461f-84c1-304c1c13a8f0" name="InPort" id="2edd61ef-eab5-4d1e-863a-c4ac9ec3e3aa">
              <profile xsi:type="esdl:SingleValue" id="3c0cb5a4-0743-4457-b70a-f15db650cced" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38f885d5-9c01-40d0-872e-f1fd15c25346">
            <port xsi:type="esdl:InPort" connectedTo="5b525e97-459b-461f-84c1-304c1c13a8f0" name="InPort" id="936ba950-621a-4938-ae7e-617f9e8bdafb">
              <profile xsi:type="esdl:SingleValue" id="2e3425e0-320e-4fb5-8cf4-c6b9ac074864" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d2d2ca7-06e7-43ca-a3cd-76a3527cc3ba">
            <port xsi:type="esdl:InPort" name="InPort" id="793110eb-aac0-46a2-845d-0c77c9fbb65c">
              <profile xsi:type="esdl:SingleValue" id="eca6cc13-6b96-4bc8-914c-56a2b5f05c48" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e0f31d5c-c695-47e1-847d-2816a14f09ab">
            <port xsi:type="esdl:InPort" connectedTo="dc34d623-4427-408f-bffe-3acd8b0809da" name="InPort" id="8ed33b30-5846-42ec-a840-50150f2756ef">
              <profile xsi:type="esdl:SingleValue" id="f1a6097f-60a9-4157-ac78-99359139a4bc" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="273ac5a4-b68f-4ddc-be28-ace17f3f2d58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55454c41-b3ae-4b2e-9063-e008d88932ea" id="457a2166-4472-4379-8a08-a9f1d5226713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b525e97-459b-461f-84c1-304c1c13a8f0" connectedTo="2edd61ef-eab5-4d1e-863a-c4ac9ec3e3aa 936ba950-621a-4938-ae7e-617f9e8bdafb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f7507a9-975f-467e-a194-f0faf9150556">
          <kpi xsi:type="esdl:DoubleKPI" id="c0fb5b78-3471-45c6-8775-b24057d82cc2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcde1f16-7cd1-44b9-8296-8483d29231a6" value="654549.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="993517ce-5ae4-4d74-9d9f-db9e6836a4ba" value="613.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77cf91e1-1078-4096-af33-d80f3871ba1b" value="654549.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="2d1f7e75-3914-4644-824e-43d41a69e1eb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7305c8b9-16cc-4fda-a468-208341b54d48">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="e5eb141f-50d8-4c7f-9298-88af2a0d9534">
              <profile xsi:type="esdl:SingleValue" id="2bd96286-236f-42f9-ab5d-5b440175aea9" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7104435-cbb2-4c73-9395-024b23ec3722" connectedTo="871640a5-688e-4966-a4ed-dc4e6f668cee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbb6e64b-9c77-4205-a122-569b1237b49b">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="0efa31d3-fa9d-42ff-9c82-eb81a25b91eb">
              <profile xsi:type="esdl:SingleValue" id="62ab287b-5d91-4d08-9f18-7de2690538d8" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62f74c4d-d129-403e-9fd9-83d02658b5fc" connectedTo="45245fc3-b084-4fb8-ba4e-7cefedc81fc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="739a516f-e545-414d-a0a0-875732b1b517">
            <port xsi:type="esdl:InPort" connectedTo="316a79c0-f5d4-4862-82a0-ad3125cfc1f8" name="InPort" id="5673683b-6f32-41f6-b261-2e207ee5d3f8">
              <profile xsi:type="esdl:SingleValue" id="d995024f-5440-4a05-8bc8-fd314043f0e0" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3814cf28-a7e4-4e49-b1fc-3c7beb34b6e6">
            <port xsi:type="esdl:InPort" connectedTo="316a79c0-f5d4-4862-82a0-ad3125cfc1f8" name="InPort" id="8c5f9be0-af8a-44bc-83eb-0e14dadd75c7">
              <profile xsi:type="esdl:SingleValue" id="7a157c5f-a1ae-429a-b362-ce7c4e6c2055" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="86365e0f-4cfa-4288-8f28-2d34c6ca09f1">
            <port xsi:type="esdl:InPort" connectedTo="62f74c4d-d129-403e-9fd9-83d02658b5fc" name="InPort" id="45245fc3-b084-4fb8-ba4e-7cefedc81fc9">
              <profile xsi:type="esdl:SingleValue" id="67a16ddc-f346-4927-9e44-d236f702300a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e22e825-8cca-416b-b780-aa6a7d28e206">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7104435-cbb2-4c73-9395-024b23ec3722" id="871640a5-688e-4966-a4ed-dc4e6f668cee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316a79c0-f5d4-4862-82a0-ad3125cfc1f8" connectedTo="5673683b-6f32-41f6-b261-2e207ee5d3f8 8c5f9be0-af8a-44bc-83eb-0e14dadd75c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="f1bcc09e-8253-4c66-a2e8-f6a8ed14d1ae">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fd60688f-4cbb-4b4c-bc7a-7ccf95765548">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="ce53e046-e22e-496c-8ee7-3a806e70d40b">
              <profile xsi:type="esdl:SingleValue" id="5f674b13-2cf3-4f45-a06e-5d0658ee5e00" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b61bcb-6f39-4969-8194-d1b8b0f448c5" connectedTo="2ac7c4c5-d92f-42dd-ac53-7c72b3c034ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac7af064-5d33-4c23-a68d-408c93a50e3d">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="c3f9744f-1253-4eac-b4c6-8047e2d9f12f">
              <profile xsi:type="esdl:SingleValue" id="9a92aace-9de8-4765-bad7-53b94783a04c" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee68161f-a665-498c-8d4f-d5ead5724d47" connectedTo="37f39864-eda5-4394-aeff-f7135d1b8c50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dcafc502-a088-4df9-85ce-40c9517a804c">
            <port xsi:type="esdl:InPort" connectedTo="4b59b8fc-50bd-4ba2-9783-8b403a624072" name="InPort" id="a0367e38-6da5-4ced-a5ca-dc4d0b34ebb5">
              <profile xsi:type="esdl:SingleValue" id="3675a2aa-550e-47dd-9515-d9e646b3c32c" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="84e3ed0b-0004-416c-8a09-661b346803eb">
            <port xsi:type="esdl:InPort" connectedTo="4b59b8fc-50bd-4ba2-9783-8b403a624072" name="InPort" id="ce297fb8-7afc-48a9-8094-d8a718b82776">
              <profile xsi:type="esdl:SingleValue" id="a691122d-f3e8-477d-ba16-526a7a988cb2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0e368a45-d514-4fd7-b33d-25194519d41e">
            <port xsi:type="esdl:InPort" name="InPort" id="627fbf52-439f-4845-914d-497c39ec3748">
              <profile xsi:type="esdl:SingleValue" id="5d420c1d-a6ef-42b0-87e1-5e9b40a4121e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4429486e-3bac-4b6b-8b04-b30ca7f2de4c">
            <port xsi:type="esdl:InPort" connectedTo="ee68161f-a665-498c-8d4f-d5ead5724d47" name="InPort" id="37f39864-eda5-4394-aeff-f7135d1b8c50">
              <profile xsi:type="esdl:SingleValue" id="8e78e9ce-6664-4a66-a603-84b028746318" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="23ea5dba-77a2-49e5-a885-aed30f25812b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85b61bcb-6f39-4969-8194-d1b8b0f448c5" id="2ac7c4c5-d92f-42dd-ac53-7c72b3c034ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b59b8fc-50bd-4ba2-9783-8b403a624072" connectedTo="a0367e38-6da5-4ced-a5ca-dc4d0b34ebb5 ce297fb8-7afc-48a9-8094-d8a718b82776"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34368889-7273-4f93-8d6f-07d7c8ac61ee">
          <kpi xsi:type="esdl:DoubleKPI" id="b86a98ec-273e-4460-8d22-2c18c4c4bc19" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="605c79e9-b2d4-4d09-82f0-0e99aef20f2f" value="31344.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf151b9-dc7d-496b-9521-194e7bdfd53a" value="4521.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9c67d0-e885-4f7c-96fe-3264b38473ba" value="31344.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="40e6f3f8-78ca-4d5a-9605-cc43bbcd8fac">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c1c7e384-d208-4789-bfa9-fe47ae5fd0d0">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="1e4b5d1b-2086-4548-9925-fd563f68a53c">
              <profile xsi:type="esdl:SingleValue" id="4c359e89-ded7-4337-b372-54151a7701a8" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4740614-ceb7-4af7-9649-5393dd9557cd" connectedTo="8d8b6b78-bd7b-49ee-91cb-a650b6219f68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4211d46b-1b91-4c97-bf9d-28fe5aea1c59">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="86bcf68a-94ae-41d7-8910-13b278e221d6">
              <profile xsi:type="esdl:SingleValue" id="462e8c5a-f71c-4029-a74b-88fe1f506efb" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98b3a079-b7e2-4c5a-ba59-4fefda6ad967" connectedTo="26bad3f0-f073-408b-a1dd-b3a0d681ac35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ee503406-2aaa-470d-a213-788b11993a31">
            <port xsi:type="esdl:InPort" connectedTo="bcf093a2-e2e2-4913-b952-c5b13ff82527" name="InPort" id="699ed070-05f6-46a7-9b0f-fd5d783eafd9">
              <profile xsi:type="esdl:SingleValue" id="37083d9a-a1de-41ea-9be5-4b501d936df0" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9cabca95-66b7-415b-9140-4093e7e49edf">
            <port xsi:type="esdl:InPort" connectedTo="bcf093a2-e2e2-4913-b952-c5b13ff82527" name="InPort" id="ba8314ee-959f-4823-8461-298bfe901486">
              <profile xsi:type="esdl:SingleValue" id="446f2775-ea6c-4242-80e1-c0344478da8a" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c225f469-bf0e-4666-837b-109c697f592c">
            <port xsi:type="esdl:InPort" connectedTo="98b3a079-b7e2-4c5a-ba59-4fefda6ad967" name="InPort" id="26bad3f0-f073-408b-a1dd-b3a0d681ac35">
              <profile xsi:type="esdl:SingleValue" id="62b44a8a-d3b8-4416-b527-feb62f6af91c" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec59eac6-7a26-41bc-95ef-c1ae2014ff2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4740614-ceb7-4af7-9649-5393dd9557cd" id="8d8b6b78-bd7b-49ee-91cb-a650b6219f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcf093a2-e2e2-4913-b952-c5b13ff82527" connectedTo="699ed070-05f6-46a7-9b0f-fd5d783eafd9 ba8314ee-959f-4823-8461-298bfe901486"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="070216c9-caec-4a1d-9bf7-2ff50c5695b9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="441b7523-d338-4ac9-9021-b3f508bf1e34">
            <port xsi:type="esdl:InPort" connectedTo="51b30c94-07d4-4f08-8fc6-0e5f8855a76c" name="InPort" id="20254861-a704-4f4f-9227-3c93ab671a80">
              <profile xsi:type="esdl:SingleValue" id="405926e0-fdce-44fc-bfb2-fa02d10b0734" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63bddfa0-e590-43e0-80af-f69c2940a8b7" connectedTo="f223135d-d2d4-4e14-a553-eb915d548014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08c10fb0-5b79-4d1f-8a2b-ba2412a44870">
            <port xsi:type="esdl:InPort" connectedTo="4af02efd-d58a-4f70-af11-5a5f1fb305bd" name="InPort" id="b6d79b33-c08c-45fb-a7d1-a3b8c84d5987">
              <profile xsi:type="esdl:SingleValue" id="68a07a7b-c7d7-4c56-b396-bedfd6eebdc1" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14476e4a-c338-4ca8-912e-efeff9c73634" connectedTo="a72482dc-84b9-44dc-b4c7-e803dd38389a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9424fee4-45dd-4e59-a874-a6a2546cd292">
            <port xsi:type="esdl:InPort" connectedTo="77582dc0-6473-47f9-9d9d-65a593543d45" name="InPort" id="8efc3401-63e7-4930-9beb-d7405416efdd">
              <profile xsi:type="esdl:SingleValue" id="ec3e1efd-9cb2-4e94-b97b-b8be60a2599c" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a3778d35-1aa3-43c2-b302-cabdec8298e7">
            <port xsi:type="esdl:InPort" connectedTo="77582dc0-6473-47f9-9d9d-65a593543d45" name="InPort" id="fdada8de-6f68-445e-9f1d-a0df21514eca">
              <profile xsi:type="esdl:SingleValue" id="7a5cf0f9-5c45-4567-b644-81eb863ca7f4" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="03b209e7-e885-4f32-8c60-9b6e9dadc3a8">
            <port xsi:type="esdl:InPort" name="InPort" id="5072d074-6037-4fb4-9bf9-280e65f129be">
              <profile xsi:type="esdl:SingleValue" id="88ee8d79-531c-4337-92f5-9134035099fd" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1b279452-1c77-480e-b820-51b91d331684">
            <port xsi:type="esdl:InPort" connectedTo="14476e4a-c338-4ca8-912e-efeff9c73634" name="InPort" id="a72482dc-84b9-44dc-b4c7-e803dd38389a">
              <profile xsi:type="esdl:SingleValue" id="698dd530-7f38-475f-b39a-63382f7169a5" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b3fedcc-0517-4184-a8ef-e22720787fd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63bddfa0-e590-43e0-80af-f69c2940a8b7" id="f223135d-d2d4-4e14-a553-eb915d548014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77582dc0-6473-47f9-9d9d-65a593543d45" connectedTo="8efc3401-63e7-4930-9beb-d7405416efdd fdada8de-6f68-445e-9f1d-a0df21514eca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d4f6efd-e6f1-4762-9866-1ecc115ff868">
          <kpi xsi:type="esdl:DoubleKPI" id="0fa0c834-2f93-4850-bf18-9b095a58f670" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad2d6df-80c4-4bd8-83a2-5518d2f5f542" value="14351734.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf82fa23-2367-484d-9c08-8c9f0d750d72" value="10066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee63168e-d08b-4111-b741-8772af63d964" value="14351734.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d5e832b3-4ed1-4936-9162-48b98f2233dc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f36bc650-c986-4e1e-a2ad-e8bee4a1b75d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
