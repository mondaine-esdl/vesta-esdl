<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="3eaca122-0441-4605-99b3-d2c8b3336a0b" name="S4a_GG_B_hWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1e4e875e-7f5c-40b7-a2a4-1a39764e37ca">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8fbb4cf8-c09b-4646-9c5f-3a734fd84153">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="1c13924a-505c-4988-8c96-3837e7210f5a">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cccf0086-5153-4f05-a6a7-78816c5f6c3e">
        <port xsi:type="esdl:OutPort" id="8129991d-71ec-45c3-a43d-9a2270396938" name="OutPort" connectedTo="5a36815b-a4d8-4c86-9522-3829ee61e06e 7a4bb3f9-352c-4458-b9a7-23763fb7d8ae 19c5b604-61a4-4229-857a-907feb817a56 3cf2205c-f99e-40f0-979c-b3646e8f06f6 4541e344-bcb9-4930-aba5-c9d543132762 8018c0a9-7a57-4023-b3cd-bc085aef0f24 9f175d0d-8cb3-44ea-a55e-e9d13a1bb98d bc0d3575-2cdc-4b7f-836e-2b8c4caff5ae fba503f4-5f72-4bfe-be48-43f563cb167f 68022c6c-58d2-4e50-bcca-7e4cbc9e01bd a0563391-f849-4da0-8506-deab64986471 2fc97eaf-d6d7-41af-bad9-8db19060be10 3a1cadea-83e9-46b3-9b64-d88b8656a089 d220e7e5-5cf5-4912-947f-be969498e535 3ae4318f-bcc0-42ba-8fa3-fe3904706d66 47eacc4f-e760-4157-b73b-c3803713a854 21dccbc8-a689-43c0-a7af-d73b854a61cf 5957a11c-09b4-4180-94be-934125ec8149 54c3be4e-ef1c-405d-a9c9-e902472bd097 b996a846-d0ed-4d84-a446-1e090a209bb2 dee28f7d-65ea-4b52-b343-47138f443b3f 5ad88e63-260a-4212-902d-db62ff27b155 4a1b30d4-e30c-4e16-99df-0e92de31936e a8c848fb-d505-4153-a949-496b0ca13b23 1b088f81-44c8-48f7-9eff-3f7cda8540c7 e7cc0625-a123-4793-b34d-2839401c2bff 77abb1c5-748b-45bf-adf2-59ccdf944244 a5e2b452-deb0-4d92-9fa1-85d9b637e8cb 246de007-8ee1-4478-a76d-bb56b01f9d74 0167efe7-9ebd-4ef5-8920-cac037014c54 43de8435-4ee8-4df6-a477-90b094557873 3d9e36f5-eab0-47f5-bda0-8965cc4fde3b eba424ff-56f5-4a0a-8876-5e9f6b169f33 69353d92-7b9d-4b69-9f9e-9f4c2b5eabe7 f368d267-f8bf-4123-bcf3-a1b96b295fd6 ce620667-e948-41e0-baa4-9af021b6be85 510bbd5b-88b7-4219-b170-d0be103d8b20 961f0ed3-b59b-4bf5-a830-0024a3e4176b 3e2dfb74-89d1-4d3c-a66a-562bd6459f2f 867fb519-ea8e-47d7-bf65-967fb9905135 772a898a-a929-42fe-a1fd-e567aae83fe9 77e502d4-fc8c-4150-8f11-ea93109f92d1 37e18e76-cee1-4c85-a7f4-685417864018"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="8571864b-e2ab-43a3-b9d3-5b9b7b6c21f8">
        <port xsi:type="esdl:InPort" id="16470433-0bd2-4454-b370-0cb69a43cd92" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ad224f90-9f08-40f6-ad1e-7688425f673d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="3cd3d11c-206a-464b-8ef2-4fb4be5ee3e9">
        <port xsi:type="esdl:InPort" id="a84f9774-d3a3-4f6c-b8b8-a7a128c6b7ba" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="20ae8ed2-ea17-4286-9d6c-2bbd553801d5" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="32477ddb-e527-419c-bfb5-53b72727d079">
        <port xsi:type="esdl:OutPort" id="f6c95a1c-1124-45ed-9da6-264815b25665" name="OutPort" connectedTo="ab5c72b0-5f4c-4817-941a-f67a04250fd6 f8e5799b-8d28-4efd-9444-0d32a2d67f87 d770fadc-7ddf-4733-9a1b-6e318f9694dc 56918517-4461-4b94-805f-aef8d201a5fc 4600ef73-86e1-433b-9944-770ad05a96ef 16f285df-3229-449e-8be5-51ef5886af0c 94f721fd-c48b-45b3-88cd-5deb6717bd70 7026122b-b8f3-42c7-9c56-65adece200e3 d673f688-8727-41da-a735-14a1784b8e73 703ae4df-aea8-49e5-af18-08f2e0e07cde 352190d7-a730-4798-a206-764be921f52d c070f490-18c4-4427-ab7e-5e7164da8599 fb7e6bdb-4715-4b2b-978f-762be74e1d4f 0dc3b19c-0e4d-4006-ace4-53813a7ae184 3b7fff6e-35d1-487a-baf8-9a00e789d684 033c22ef-89f1-4f5e-aa1d-bc6778d5561b 0d9a732c-75bf-4acf-b87a-387c4fc79e99 00b10b58-644d-42a6-85e0-44528fdad933 d260376e-c268-4bfa-9da3-e700082f8971 118fae99-2952-4acc-bac8-67dfea8e4593 acc9f6a1-40f9-479d-b094-3a2fe0e61e65 aa2b4ab9-c16d-4ec7-87b7-f9fe0cc0cdf3 c85e1254-600e-4f49-84c5-fdd10f905a3a 5c3d3230-e0df-4301-b447-4d365e94ba8a 1ab87b03-d9c9-48ef-95dc-2038412bb456 40bf6c02-6484-4925-bd14-37ddd85e765d 51121318-dddc-4860-b97a-d38cfbabb13d f3e4481d-9be2-4163-923a-dc56d022fe39 42f9d653-8b3f-4774-b10a-e36589907658 763110d8-7a10-4c32-8147-611bcccd83f4 68993271-a8d2-4674-952e-3a533c308dbc 40d6344b-ea19-4eef-826a-8069ee611725 5e46997b-68b9-4ca7-901b-a5c2905583a5 a850ceb0-473f-482e-9bb0-274ce3c4f075 00f2bdd1-8866-4372-8a4f-e9d7f05fc8d8 5242dd88-1dfc-4539-91bc-4e77c5dcf27f f1348f51-4cc2-407e-b0ca-62b16dad9979 f7befb6e-e89f-42aa-af4d-2583428b6593 2bef531a-b3fd-4c8d-b013-085ab261ac01 77815fbb-a6cc-4465-a3b1-f2e77a2870b6 be75b1d9-ad71-4c6f-b168-2f68a072a8fb 16c1fff3-6ed2-4463-82f7-4d16afc9ce32 e5fa0177-5a47-4935-a000-5af53089a36a"/>
        <port xsi:type="esdl:InPort" id="9c2560a6-53b1-4a9d-bee0-f3d72e908540" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="5d994c0b-2f41-4518-b9c1-32f4001183ea" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="41504858-6416-4d2f-b142-b114498255a3" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="a6ec3b78-f253-4aa7-bbb7-de829f6dae76"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ee3adfe-e307-4c5f-99fa-a4c64f0cb757">
          <kpi xsi:type="esdl:DoubleKPI" id="6aea5d88-8157-43a9-bab0-444bff29d3e1" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea1d2ad-4a17-4153-86d7-c425f51adf59" value="3725634.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2977b817-14b5-40bc-bc21-bc5c2e78bf74" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03369d4f-36e2-42a1-af5b-6f62257f4525" value="3725634.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="36aa644b-9f92-4010-8f45-70e843bee73c" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d693584-c9c6-48e3-af2c-43e3dc57f09b">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="5a36815b-a4d8-4c86-9522-3829ee61e06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="84462633-3106-4e5a-a124-6434d6eb292a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa72694c-de24-4bd7-b831-61ccbbfa9593" name="OutPort" connectedTo="40a9eb6a-bcf9-4e51-bfec-b08049272104 db93ea67-1e49-43f5-8950-6da838f25268"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1295a44a-a5b3-4927-9971-e2a76858cbc0">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="ab5c72b0-5f4c-4817-941a-f67a04250fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="9d783941-29df-45bf-b354-1196b8e58af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0613a1d-2169-48bc-8aa2-45dba28dca06" name="OutPort" connectedTo="068e71a9-4389-45b4-91cd-a55a17c84cca fd8dd416-26fa-44a4-82cb-64a180233842 db93ea67-1e49-43f5-8950-6da838f25268"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fc8c8cb1-6d65-4f68-a852-78d14f8a1241" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="80207c8a-9d89-49fa-b074-4fb71b215e48 3e13c2fb-2839-48f4-9ca8-16df601652af" id="d7402c63-53cc-4830-a8b3-28f3368d351a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="885c644f-6a41-4bbc-b792-be4e75bd0e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cbe18e32-8714-4500-a3d0-3ef4bd10d23a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="80207c8a-9d89-49fa-b074-4fb71b215e48" id="7be6a62a-3530-45fa-8b0e-7b7cfaca92bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="59ffa737-923f-417a-b3d3-0a2588e68a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cc258f77-04e6-4f79-af2d-3c245feab314">
            <port xsi:type="esdl:InPort" connectedTo="c0613a1d-2169-48bc-8aa2-45dba28dca06" id="068e71a9-4389-45b4-91cd-a55a17c84cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e9800cc-aee2-47ae-832e-97a3e63d7c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aaefd3c5-1024-418e-bbaa-7fb1dd6c415b">
            <port xsi:type="esdl:InPort" connectedTo="c0613a1d-2169-48bc-8aa2-45dba28dca06" id="fd8dd416-26fa-44a4-82cb-64a180233842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="b1d31261-5a28-4d8f-b770-1df6db1bb381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6db89149-e319-40be-9828-2deaeb3c8083">
            <port xsi:type="esdl:InPort" id="40a9eb6a-bcf9-4e51-bfec-b08049272104" name="InPort" connectedTo="fa72694c-de24-4bd7-b831-61ccbbfa9593"/>
            <port xsi:type="esdl:OutPort" id="80207c8a-9d89-49fa-b074-4fb71b215e48" name="OutPort" connectedTo="d7402c63-53cc-4830-a8b3-28f3368d351a 7be6a62a-3530-45fa-8b0e-7b7cfaca92bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="781da361-12dc-4d38-a9a5-873da2c52aa9">
            <port xsi:type="esdl:InPort" id="db93ea67-1e49-43f5-8950-6da838f25268" name="InPort" connectedTo="c0613a1d-2169-48bc-8aa2-45dba28dca06 fa72694c-de24-4bd7-b831-61ccbbfa9593"/>
            <port xsi:type="esdl:OutPort" id="3e13c2fb-2839-48f4-9ca8-16df601652af" name="OutPort" connectedTo="d7402c63-53cc-4830-a8b3-28f3368d351a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="b71cb140-fed4-4d22-a9ff-d1be7af54031" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e8a424f-6316-4b2c-8020-53c419918310">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="7a4bb3f9-352c-4458-b9a7-23763fb7d8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="1676a1a7-9e7b-4f2c-b33e-375f1cd2dec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e75252e-c861-4abe-adb3-9beae080a407" name="OutPort" connectedTo="3cec01f3-a946-4685-97e6-a432274e4d52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e240e819-dbbe-4b7b-af1f-e3c3745ca796">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="f8e5799b-8d28-4efd-9444-0d32a2d67f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="4581c78e-c1c2-4bc8-8484-35b8302e93e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35a786bc-964b-45c0-b07c-ec55b59d7e93" name="OutPort" connectedTo="2512c99a-0f99-4f30-abd1-ac324b518c88 264c4b8c-6f6a-45c3-a763-951b2805c131"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="799504e3-1144-4fc4-a2c1-fef39f37125c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="40cc5efb-ebb3-4c40-9449-0d95edfdb9a8" id="95505bd8-7f31-4f22-845f-7c395362c3c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="dfe422f5-1c3f-4503-804f-12dadd06aaf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f0792901-8ce8-467a-b07a-0e7eafd9f7e2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="40cc5efb-ebb3-4c40-9449-0d95edfdb9a8" id="6bacd471-6c24-41bd-bd76-9046207b8a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="70913d43-6e08-4f4c-97d7-469088184d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ec350614-5fb7-433a-b2de-283861b7d3aa">
            <port xsi:type="esdl:InPort" connectedTo="e36109bb-4ed0-4835-aa86-de8718476b0c" id="d2782e99-70eb-4756-9943-665a63de2f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="de71c51e-177b-4c18-bd52-66da47cd3181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7c833410-c357-44dc-824c-11c4977bdafa">
            <port xsi:type="esdl:InPort" connectedTo="35a786bc-964b-45c0-b07c-ec55b59d7e93" id="2512c99a-0f99-4f30-abd1-ac324b518c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="d9a46cb0-f072-4513-8784-f38a56934a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9a06a06-e3fa-4cbf-8a53-850182df0f6c">
            <port xsi:type="esdl:InPort" id="3cec01f3-a946-4685-97e6-a432274e4d52" name="InPort" connectedTo="7e75252e-c861-4abe-adb3-9beae080a407"/>
            <port xsi:type="esdl:OutPort" id="40cc5efb-ebb3-4c40-9449-0d95edfdb9a8" name="OutPort" connectedTo="95505bd8-7f31-4f22-845f-7c395362c3c9 6bacd471-6c24-41bd-bd76-9046207b8a03"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="33b39308-032f-4feb-bfd6-ac594e8cbb3b">
            <port xsi:type="esdl:InPort" id="264c4b8c-6f6a-45c3-a763-951b2805c131" name="InPort" connectedTo="35a786bc-964b-45c0-b07c-ec55b59d7e93"/>
            <port xsi:type="esdl:OutPort" id="e36109bb-4ed0-4835-aa86-de8718476b0c" name="OutPort" connectedTo="d2782e99-70eb-4756-9943-665a63de2f0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c80a3b92-4591-4d02-910c-38d04e698be1">
          <kpi xsi:type="esdl:DoubleKPI" id="20e1d8fa-6779-429b-8c5e-4b1f5ebc226f" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d80cc60b-c6f6-4b5c-8b90-26e6b8d1d2e4" value="507688.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ee7d5a-d0ee-4ad1-97a4-cded82218387" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62d3a89e-24e8-4ab5-8716-f0e1d3c7212c" value="507688.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="869fb3f7-c47e-40e0-bd81-96d0b28b0d92" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ebb7a4cb-b495-4cfd-8e6f-8574357b0e73">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="19c5b604-61a4-4229-857a-907feb817a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="9b2b42f7-e1c9-414e-8bee-bdcf444d3541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62ffc4fd-c10d-4683-9a7d-ef7fd4628ea6" name="OutPort" connectedTo="59a8f859-9880-4d93-91f4-87fcc37a5bf5 d074fe9f-1e13-4a47-8953-3b70346e83b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ffa4800-0d06-401f-bf46-5425567a4453">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="d770fadc-7ddf-4733-9a1b-6e318f9694dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="6367b003-1f81-40ee-8158-2b1858e882a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a14e46b-27e1-4644-a306-8ca81eeecd76" name="OutPort" connectedTo="30659db6-1eed-4d0a-a3f9-449fb9bca9de d074fe9f-1e13-4a47-8953-3b70346e83b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2df4e5c2-ca33-46ac-a141-defd5d75d5a2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7684605b-c6b2-4ee0-8080-5c8b2f56b2cb 5aee329d-915f-4acb-9ece-d9132123cac1" id="d697c2b6-c9b1-4a8f-8e69-72509f61ec7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="9c91a5ca-6c27-405a-959b-315e02127c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a949b8ba-f195-4d8e-8c90-b9e05e67c617" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7684605b-c6b2-4ee0-8080-5c8b2f56b2cb" id="f858da20-989c-41b7-889e-b83025a4f74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="4b29f161-e8b5-4d0d-bbc1-9c4e005741c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="63f11a69-4a59-46d2-bc5c-63afae59a8d6">
            <port xsi:type="esdl:InPort" connectedTo="2a14e46b-27e1-4644-a306-8ca81eeecd76" id="30659db6-1eed-4d0a-a3f9-449fb9bca9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="45ae46c7-421f-4df8-b37e-037878c0d686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a393ac1a-5eb8-4c24-91a1-8755c0887dec">
            <port xsi:type="esdl:InPort" id="59a8f859-9880-4d93-91f4-87fcc37a5bf5" name="InPort" connectedTo="62ffc4fd-c10d-4683-9a7d-ef7fd4628ea6"/>
            <port xsi:type="esdl:OutPort" id="7684605b-c6b2-4ee0-8080-5c8b2f56b2cb" name="OutPort" connectedTo="d697c2b6-c9b1-4a8f-8e69-72509f61ec7f f858da20-989c-41b7-889e-b83025a4f74b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="c6ee8ea4-34dc-46fc-9b00-6b7811593453">
            <port xsi:type="esdl:InPort" id="d074fe9f-1e13-4a47-8953-3b70346e83b7" name="InPort" connectedTo="2a14e46b-27e1-4644-a306-8ca81eeecd76 62ffc4fd-c10d-4683-9a7d-ef7fd4628ea6"/>
            <port xsi:type="esdl:OutPort" id="5aee329d-915f-4acb-9ece-d9132123cac1" name="OutPort" connectedTo="d697c2b6-c9b1-4a8f-8e69-72509f61ec7f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="8ba182c4-81c6-488b-9f3b-e73b515e181c" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="75926baa-678b-41be-88a3-c505051a6d39">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="3cf2205c-f99e-40f0-979c-b3646e8f06f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="3f6b8433-a9b5-4bbd-a9ca-d499dedceae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c1dc45c-5e49-4cb1-8ecc-50191ccd01e5" name="OutPort" connectedTo="c67fff60-5bfb-4f73-9ecb-64cfab6529dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d35b23fa-0a78-455b-8ad4-22a9a328fdf1">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="56918517-4461-4b94-805f-aef8d201a5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="e7612554-4174-41b7-bd98-380d0b2e6aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80cb5cca-b418-42cd-9ce0-c1dc49850071" name="OutPort" connectedTo="b7f33a77-7d17-4b44-bc81-d13c113b5acb ec474217-eca3-4442-b6ee-e0a18cdfa033"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1ae4febb-c2b4-4e0a-b5b6-f69af8a7ae1b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="872986f4-bd4b-4457-b90c-f95fc768e69e" id="c57d7310-81fe-44b1-990f-4cfa8283980f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="f5bb64f0-e3a1-446d-9ac7-dc0e7d0fb65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cbca5822-1695-4d23-9352-4026d265e533" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="872986f4-bd4b-4457-b90c-f95fc768e69e" id="c21c6069-689b-463d-ac67-151b54f420c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="05339e81-6d2b-460f-a9a5-6b1d8891b0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e7c906d4-552a-4aa4-bf2b-6d99b1865231">
            <port xsi:type="esdl:InPort" connectedTo="d4c78dc4-e1dc-4cfc-919b-051cfa48c624" id="8ee02790-2eb7-4f1c-a24e-afc1297576db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="877dc3c5-455c-45d8-b313-210adde1dbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="021790ff-3067-401f-a71c-f0a5dfa43c09">
            <port xsi:type="esdl:InPort" connectedTo="80cb5cca-b418-42cd-9ce0-c1dc49850071" id="b7f33a77-7d17-4b44-bc81-d13c113b5acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="22b4e406-7684-423b-9097-f32d44165174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ad46cf5-9ee6-4d7c-a23d-511df5d0b18e">
            <port xsi:type="esdl:InPort" id="c67fff60-5bfb-4f73-9ecb-64cfab6529dc" name="InPort" connectedTo="6c1dc45c-5e49-4cb1-8ecc-50191ccd01e5"/>
            <port xsi:type="esdl:OutPort" id="872986f4-bd4b-4457-b90c-f95fc768e69e" name="OutPort" connectedTo="c57d7310-81fe-44b1-990f-4cfa8283980f c21c6069-689b-463d-ac67-151b54f420c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f1cf60bc-c669-46d4-a5f3-c82fe829170f">
            <port xsi:type="esdl:InPort" id="ec474217-eca3-4442-b6ee-e0a18cdfa033" name="InPort" connectedTo="80cb5cca-b418-42cd-9ce0-c1dc49850071"/>
            <port xsi:type="esdl:OutPort" id="d4c78dc4-e1dc-4cfc-919b-051cfa48c624" name="OutPort" connectedTo="8ee02790-2eb7-4f1c-a24e-afc1297576db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a06aa8c-ee95-4e59-b3a7-e3c6d72e41db">
          <kpi xsi:type="esdl:DoubleKPI" id="a7d806c0-ddb6-495f-b2f1-e594a9a4dff1" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3bd19e-fb4f-4bae-8a8f-5f84100688a8" value="5381.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e965f30-00e0-4669-8178-d4a02d3db58d" value="12.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb7cf94-36c0-4a46-b497-3d037190095e" value="5381.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="014cebb0-7ded-4fc0-9be6-bc3d8b3fe72f" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0801b24-3e44-4b32-85ea-6e5dd89b3ec3">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="4541e344-bcb9-4930-aba5-c9d543132762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="bf1d32f6-2e31-4d19-91e2-6430e2ace882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aad624f3-c944-4bc2-9747-ee9f9a33eb2c" name="OutPort" connectedTo="a3813aa6-b5d8-4f90-ae45-3f0684a608e2 13554fe5-63c7-4108-8c84-b7f52c488028"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="71bac4c5-0979-4f8d-b4c8-57d3defc8916">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="4600ef73-86e1-433b-9944-770ad05a96ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="d86cc287-cdbd-4716-9cfe-45f476c043f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cc3b910-d7c4-4762-b97e-7485e9dc09f8" name="OutPort" connectedTo="88f9878c-3839-43f0-8784-9a26924f07fb 8bd437d3-bd61-4821-a5ea-0b8024cce3b0 13554fe5-63c7-4108-8c84-b7f52c488028"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5583312c-04dc-4093-ad96-b918d58aa663" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="65ac8fcb-a702-43ae-b155-e9f8c066d2de b795de65-8176-4930-95aa-ff0dc7838ac5" id="f9594494-fce9-4479-98c0-ff1de8c631ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="af755583-ac61-4d5e-9291-97f7248ade86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88f789c3-24c4-4703-afc5-060dfee55f47" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="65ac8fcb-a702-43ae-b155-e9f8c066d2de" id="c36bef5f-58fa-4e20-9361-6097503a4528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="56144d33-5ecd-45d6-9620-bec0b48fd6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6b188e78-6445-4218-aa10-9ec9227e1b57">
            <port xsi:type="esdl:InPort" connectedTo="3cc3b910-d7c4-4762-b97e-7485e9dc09f8" id="88f9878c-3839-43f0-8784-9a26924f07fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="60955204-e9ea-4ef0-98fa-d6b1541c22b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a968e608-c9a9-4219-8c15-d62382a5ac01">
            <port xsi:type="esdl:InPort" connectedTo="3cc3b910-d7c4-4762-b97e-7485e9dc09f8" id="8bd437d3-bd61-4821-a5ea-0b8024cce3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="85d32afc-35c7-41ab-b011-a6dfb11c2f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d482c1f-df6d-4bb5-8797-d6ec24f675e0">
            <port xsi:type="esdl:InPort" id="a3813aa6-b5d8-4f90-ae45-3f0684a608e2" name="InPort" connectedTo="aad624f3-c944-4bc2-9747-ee9f9a33eb2c"/>
            <port xsi:type="esdl:OutPort" id="65ac8fcb-a702-43ae-b155-e9f8c066d2de" name="OutPort" connectedTo="f9594494-fce9-4479-98c0-ff1de8c631ec c36bef5f-58fa-4e20-9361-6097503a4528"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="8133cf66-bf17-463c-89f8-8cf9c1051df7">
            <port xsi:type="esdl:InPort" id="13554fe5-63c7-4108-8c84-b7f52c488028" name="InPort" connectedTo="3cc3b910-d7c4-4762-b97e-7485e9dc09f8 aad624f3-c944-4bc2-9747-ee9f9a33eb2c"/>
            <port xsi:type="esdl:OutPort" id="b795de65-8176-4930-95aa-ff0dc7838ac5" name="OutPort" connectedTo="f9594494-fce9-4479-98c0-ff1de8c631ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="d4c033fb-d49e-4c78-b113-61095969f9a0" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b60cdf1e-da41-4609-a8cf-915767cbefa5">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="8018c0a9-7a57-4023-b3cd-bc085aef0f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="96237788-c51f-4d96-ab53-27d8ab887e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dadab4fc-fc42-453f-88ad-c617bbee1878" name="OutPort" connectedTo="923025c0-24b0-4848-afda-56e6dc90153c df940623-ad51-4af7-8ba3-9ad23b83c8ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6bd52c4e-3039-4586-8837-d8e277c0c904">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="16f285df-3229-449e-8be5-51ef5886af0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="74662bbd-b529-4f65-8722-b7f31cc78f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75b2010b-7979-4f42-925d-03c7b69f0a98" name="OutPort" connectedTo="b2ed53a7-aece-4424-806a-4db98acf903b 560e467d-a66f-4a85-b3a9-096a3673d60c df940623-ad51-4af7-8ba3-9ad23b83c8ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7533e1fa-f17d-4124-87e4-ad9ee1d2f4f7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d73660ed-ca7f-4638-adb3-6a9655675d30 0384d53f-67b4-4c94-837a-ebfea043eb6a" id="e3380b94-89ab-4aa8-93d5-af074ad605f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="e21890c8-fa76-42d7-a4af-43471e9a0f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4b02533a-12ba-4ad2-8d46-54085fadc995" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d73660ed-ca7f-4638-adb3-6a9655675d30" id="3c077d5f-1879-460a-ac0e-3940dd412e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="53dd441e-67d7-4089-b9b0-59bbcacea632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2523f95f-c9b6-4550-8030-c445f757f8ec">
            <port xsi:type="esdl:InPort" connectedTo="75b2010b-7979-4f42-925d-03c7b69f0a98" id="b2ed53a7-aece-4424-806a-4db98acf903b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66bcc6fd-1a2a-4a87-b7c4-c639f1876266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fc4a9ba7-8be7-4c38-8337-f91e88cb065f">
            <port xsi:type="esdl:InPort" connectedTo="75b2010b-7979-4f42-925d-03c7b69f0a98" id="560e467d-a66f-4a85-b3a9-096a3673d60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="6ae085e1-1776-4c5f-a1fd-cbd8c70cdb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06675b64-cabb-468f-9111-056f7f6439c8">
            <port xsi:type="esdl:InPort" id="923025c0-24b0-4848-afda-56e6dc90153c" name="InPort" connectedTo="dadab4fc-fc42-453f-88ad-c617bbee1878"/>
            <port xsi:type="esdl:OutPort" id="d73660ed-ca7f-4638-adb3-6a9655675d30" name="OutPort" connectedTo="e3380b94-89ab-4aa8-93d5-af074ad605f4 3c077d5f-1879-460a-ac0e-3940dd412e56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="e38b28c8-a37b-4a9e-b69f-8c0081f97791">
            <port xsi:type="esdl:InPort" id="df940623-ad51-4af7-8ba3-9ad23b83c8ac" name="InPort" connectedTo="75b2010b-7979-4f42-925d-03c7b69f0a98 dadab4fc-fc42-453f-88ad-c617bbee1878"/>
            <port xsi:type="esdl:OutPort" id="0384d53f-67b4-4c94-837a-ebfea043eb6a" name="OutPort" connectedTo="e3380b94-89ab-4aa8-93d5-af074ad605f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="6dc9c322-b32d-44ae-9bd5-b257aa2e5c76" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8061bfec-3a65-430f-94b1-87eb8c4ad1b5">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="9f175d0d-8cb3-44ea-a55e-e9d13a1bb98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="310d31ef-ba50-4b34-8186-1d5e9bcf97eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f0349cb-0749-40c4-ae74-8fa31056ed7d" name="OutPort" connectedTo="0dac0b75-338a-42ec-9df5-1554c3688f32 19e33580-8883-43dd-b14a-d3fd899e9093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0bd03751-4705-4c5c-b341-6b08b758af43">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="94f721fd-c48b-45b3-88cd-5deb6717bd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="1eaa6092-f44f-44da-87d1-26acbc4185aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b21b2bf-ed6d-4e4f-bea9-448cb6a5c846" name="OutPort" connectedTo="09fa81d0-826a-4938-abb9-dc9e9c9af50c e349382f-7eac-4b3d-8ae7-6fa2b1925f6e 19e33580-8883-43dd-b14a-d3fd899e9093"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c1b6cedb-a6d9-467d-9723-64e3ef49d37d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5b0f1f4c-abad-42c8-a265-15d631584225 d36cf43a-127f-49f6-858b-fb7497b2cbc5" id="dafb42f4-4a0e-499c-ae22-e312a2dff036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="60a67b54-d3f7-429a-9120-e709c5d1ecad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4981235d-d5d3-4092-bfab-7eaac6eafbd2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5b0f1f4c-abad-42c8-a265-15d631584225" id="0ebb0b2f-e1fe-4dd2-8b1a-761a86e1b11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="76d1c4e2-6996-47da-9d5d-012e5679267d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8ad2955e-c325-444b-8690-f53c61f85d60">
            <port xsi:type="esdl:InPort" connectedTo="3b21b2bf-ed6d-4e4f-bea9-448cb6a5c846" id="09fa81d0-826a-4938-abb9-dc9e9c9af50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c6ab70b3-732d-4274-92e6-593e888833c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="18298f25-dc51-423d-8a01-08828c17c1e1">
            <port xsi:type="esdl:InPort" connectedTo="3b21b2bf-ed6d-4e4f-bea9-448cb6a5c846" id="e349382f-7eac-4b3d-8ae7-6fa2b1925f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="6bb63ca1-f0cb-4cda-88d2-3b211a38fd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cbbd2a7a-fd81-454a-b619-d2d9417a1cb7">
            <port xsi:type="esdl:InPort" id="0dac0b75-338a-42ec-9df5-1554c3688f32" name="InPort" connectedTo="8f0349cb-0749-40c4-ae74-8fa31056ed7d"/>
            <port xsi:type="esdl:OutPort" id="5b0f1f4c-abad-42c8-a265-15d631584225" name="OutPort" connectedTo="dafb42f4-4a0e-499c-ae22-e312a2dff036 0ebb0b2f-e1fe-4dd2-8b1a-761a86e1b11c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="682b3bf4-00b4-48cf-9846-5fc02b0295d9">
            <port xsi:type="esdl:InPort" id="19e33580-8883-43dd-b14a-d3fd899e9093" name="InPort" connectedTo="3b21b2bf-ed6d-4e4f-bea9-448cb6a5c846 8f0349cb-0749-40c4-ae74-8fa31056ed7d"/>
            <port xsi:type="esdl:OutPort" id="d36cf43a-127f-49f6-858b-fb7497b2cbc5" name="OutPort" connectedTo="dafb42f4-4a0e-499c-ae22-e312a2dff036"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="1a52abd1-d2d9-4d6a-8283-2caa0b7135eb" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="83e5e6be-4040-422b-8a96-061a271dca57">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="bc0d3575-2cdc-4b7f-836e-2b8c4caff5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="0cb7f685-3ea4-462e-8eb3-916d0c473521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0cb1acc-797f-4fd4-b266-37b2af76e4f4" name="OutPort" connectedTo="98fcd649-d453-4de6-ae9c-d2c4631181f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a6886179-e085-46d1-9ee3-62d690abd1f5">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="7026122b-b8f3-42c7-9c56-65adece200e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="1cf026ef-db75-4cff-affa-d59cb80f7396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28b7949d-1d0a-4b4e-a4d0-67582dcc4f5e" name="OutPort" connectedTo="df68a2ce-1a31-444e-8d59-ea58a1f308a5 fea01646-6d33-4df0-b2d6-7da857597ad3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ccb7d770-3e51-4b30-86fb-ac409b08436b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b0b265af-b8ee-40d1-8085-8d67831d7dce" id="7ae35203-85b9-4f70-9cd4-e2d3dc7d8560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="01b47518-0135-4a8c-ac38-c8868ef5679f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cae400a6-02c0-4b58-8030-c7456caf41f0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b0b265af-b8ee-40d1-8085-8d67831d7dce" id="cbc8b53c-34f4-4936-bbd5-8041cc7d6d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="6faf9d7a-0f79-495d-a106-4010473842f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8bd803f1-835e-41f8-9371-653ec7587903">
            <port xsi:type="esdl:InPort" connectedTo="9be233d9-0fb3-440e-a7a4-1bf5af42b9f1" id="299cba50-866d-40db-a8b1-848b9b409158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="51445862-53c0-4956-93ae-7451aa443259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0939b00f-ee8b-4963-bd31-0dc3d86ef363">
            <port xsi:type="esdl:InPort" connectedTo="28b7949d-1d0a-4b4e-a4d0-67582dcc4f5e" id="df68a2ce-1a31-444e-8d59-ea58a1f308a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="99aab537-9a68-4a67-a102-85cba091dd13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="72c45ba3-fbed-4507-b9b9-7ede10648d2b">
            <port xsi:type="esdl:InPort" id="98fcd649-d453-4de6-ae9c-d2c4631181f4" name="InPort" connectedTo="a0cb1acc-797f-4fd4-b266-37b2af76e4f4"/>
            <port xsi:type="esdl:OutPort" id="b0b265af-b8ee-40d1-8085-8d67831d7dce" name="OutPort" connectedTo="7ae35203-85b9-4f70-9cd4-e2d3dc7d8560 cbc8b53c-34f4-4936-bbd5-8041cc7d6d65"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="aaeb9ff0-8d4c-4d54-8312-66a3170bbc3a">
            <port xsi:type="esdl:InPort" id="fea01646-6d33-4df0-b2d6-7da857597ad3" name="InPort" connectedTo="28b7949d-1d0a-4b4e-a4d0-67582dcc4f5e"/>
            <port xsi:type="esdl:OutPort" id="9be233d9-0fb3-440e-a7a4-1bf5af42b9f1" name="OutPort" connectedTo="299cba50-866d-40db-a8b1-848b9b409158"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="f98ac22c-0350-458f-b860-da71c7fed597" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b341325a-1c3e-4bdc-a4ca-ab7ba64ac415">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="fba503f4-5f72-4bfe-be48-43f563cb167f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="ab079eca-74ba-45ce-ac74-32484d63dadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="576db69c-dc57-42e2-bf0a-d5d9bc0708e5" name="OutPort" connectedTo="a32611a8-cd31-4316-95c1-14071090cc31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a308693-a05b-4b54-a053-057b5fa1298a">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="d673f688-8727-41da-a735-14a1784b8e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="ca74f1ec-9bc3-4741-9b24-4069265bdb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="208083c1-6e27-49e4-a5f5-0082dc936c10" name="OutPort" connectedTo="173f5e0c-bf85-44db-a6d8-399d5d84452d 911d0b18-55f7-429d-acd1-b5a031c1e1b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4317068a-2d4e-4c09-b4c4-259aae766ff2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="86f5c652-548c-426d-8e24-e42860ea9981" id="e68754c2-b3dc-432e-9e1a-50faf668c3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="dfe40548-683f-472b-b398-b0035c2985c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3638cc79-792d-42ed-b023-8f33526186a8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="86f5c652-548c-426d-8e24-e42860ea9981" id="d4324c50-597b-4e3f-a9c8-ee5a8e33906a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="ed6f7646-fb67-4318-9a4b-3abdc0189c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2a1a3152-a6a1-46fc-b08a-edfc2fd4bdac">
            <port xsi:type="esdl:InPort" connectedTo="60010bc1-83ef-48a1-b1c8-e2118d3e4f37" id="f4050c6c-7d73-4382-9917-e4669603e078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="a2c1ea89-7ced-408b-a8bb-a39b5b83336d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b35e9c08-98a1-44ad-98d2-a0bb3632f790">
            <port xsi:type="esdl:InPort" connectedTo="208083c1-6e27-49e4-a5f5-0082dc936c10" id="173f5e0c-bf85-44db-a6d8-399d5d84452d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="fe2530c9-08e8-45b1-b612-101865b1be9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="80ac362d-3f82-466b-9038-aa7e276044ed">
            <port xsi:type="esdl:InPort" id="a32611a8-cd31-4316-95c1-14071090cc31" name="InPort" connectedTo="576db69c-dc57-42e2-bf0a-d5d9bc0708e5"/>
            <port xsi:type="esdl:OutPort" id="86f5c652-548c-426d-8e24-e42860ea9981" name="OutPort" connectedTo="e68754c2-b3dc-432e-9e1a-50faf668c3fd d4324c50-597b-4e3f-a9c8-ee5a8e33906a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="67ef350d-ea4e-451b-909d-537824cd19ea">
            <port xsi:type="esdl:InPort" id="911d0b18-55f7-429d-acd1-b5a031c1e1b1" name="InPort" connectedTo="208083c1-6e27-49e4-a5f5-0082dc936c10"/>
            <port xsi:type="esdl:OutPort" id="60010bc1-83ef-48a1-b1c8-e2118d3e4f37" name="OutPort" connectedTo="f4050c6c-7d73-4382-9917-e4669603e078"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="425744fa-a347-4b0d-a091-142ef12f461b" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="834c7295-b1b8-4059-98b3-1abffbfe4964">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="68022c6c-58d2-4e50-bcca-7e4cbc9e01bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="03c81eaf-ee93-4017-bdff-aa861aab09d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0e62a57-5124-4150-96fa-dbc781f518b6" name="OutPort" connectedTo="6ef52e64-c76f-42e3-b3e5-8118805b5f56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="816008da-b447-4aba-b84a-4afb65c92612">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="703ae4df-aea8-49e5-af18-08f2e0e07cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="0fc9b4c6-9d65-433d-a6f3-e1b64b5f507a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7092a92f-1b85-484d-b618-95618176cda3" name="OutPort" connectedTo="9994d5fe-62f3-4f71-bae3-91c4135b59f4 e535a1d0-490d-4401-9e38-6d64c7d0cdc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b877be0d-d668-44c9-9362-9192452d0f98" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="071916f2-6069-44a3-8fa7-3b101f478be8" id="a5fe717c-8873-4fa9-8040-188c0662da87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="eaecf847-c45f-4de8-9921-96687e616751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a73219c4-85e4-415f-ade2-daff961b6d79" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="071916f2-6069-44a3-8fa7-3b101f478be8" id="75dffb32-72c6-4a8d-b4f3-a897611527be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="524c6bb3-be1a-4d6a-9b54-df3b7ddaf11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7302b29e-1302-4c90-a31b-8f34a25f2751">
            <port xsi:type="esdl:InPort" connectedTo="266eb558-d1b4-49fc-91b7-aa9f64fc1b2c" id="a7918020-cf36-4864-9976-89f7f2e71f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="7ba57a8f-accb-419d-b6e5-db9aef75eff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9fe86482-bd93-47c9-bb42-46dddf8b39d3">
            <port xsi:type="esdl:InPort" connectedTo="7092a92f-1b85-484d-b618-95618176cda3" id="9994d5fe-62f3-4f71-bae3-91c4135b59f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="ab28da1d-99b2-4816-9766-e5309db62b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42c46d80-f3f3-43aa-9db1-7132c9b7193d">
            <port xsi:type="esdl:InPort" id="6ef52e64-c76f-42e3-b3e5-8118805b5f56" name="InPort" connectedTo="c0e62a57-5124-4150-96fa-dbc781f518b6"/>
            <port xsi:type="esdl:OutPort" id="071916f2-6069-44a3-8fa7-3b101f478be8" name="OutPort" connectedTo="a5fe717c-8873-4fa9-8040-188c0662da87 75dffb32-72c6-4a8d-b4f3-a897611527be"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="973da09a-ea4e-4f46-b1ca-19be85bc367b">
            <port xsi:type="esdl:InPort" id="e535a1d0-490d-4401-9e38-6d64c7d0cdc3" name="InPort" connectedTo="7092a92f-1b85-484d-b618-95618176cda3"/>
            <port xsi:type="esdl:OutPort" id="266eb558-d1b4-49fc-91b7-aa9f64fc1b2c" name="OutPort" connectedTo="a7918020-cf36-4864-9976-89f7f2e71f8b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76a8badd-c8d1-448b-81e9-494316ed2b5d">
          <kpi xsi:type="esdl:DoubleKPI" id="7bb9f924-904c-48d9-9628-853a301f39ba" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee36c532-925f-48cf-8b1a-242c2da313ba" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="087bf85b-ab7e-47c8-9af5-e50543baa35d" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48802c9f-4475-4275-8f5e-b95de57fa761" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="80690c23-472a-4a6d-9618-11a7bdfc016d" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a7f56d2-33c2-4973-911c-fb54cdfac322">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="a0563391-f849-4da0-8506-deab64986471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="f987e9c5-0b57-46ef-81a1-e51213b3928f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7787f0d6-b454-489c-b7db-9a94470caa6f" name="OutPort" connectedTo="7ea654a3-9c86-46df-a3c2-9e5961d2268b c22357ff-8710-4e01-9e56-15145d8bade9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb0fb3f1-fe0f-4f04-9e08-3095580cb436">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="352190d7-a730-4798-a206-764be921f52d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="4979a090-8d95-4e2b-baf6-92f52cfd8f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e56aa7ea-4b9a-40fb-8e4f-0f5bd6a6e54e" name="OutPort" connectedTo="ecd60569-fece-4a43-a841-d998e674f43e c22357ff-8710-4e01-9e56-15145d8bade9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9a1c6371-3f7f-4229-a61a-360cf67a8a24" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cb1fdaa0-f9d3-4afa-816a-5e4c80115dad b5ec8cfa-147c-4776-be4c-ca1ab5bde85e" id="ff61221f-9ee6-4b38-ab1e-ccbc2d97c4f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="833e460e-bf3a-4da9-ae66-717823483801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4354c0a2-2c66-481e-b0fa-ae530829b8c4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cb1fdaa0-f9d3-4afa-816a-5e4c80115dad" id="fdf40498-1896-4813-8bc3-441a475903bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="782e5e5c-f051-4879-a2ca-eefb1c60b8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c5ae183c-e2c4-4b44-9fc7-60564747ab56">
            <port xsi:type="esdl:InPort" connectedTo="e56aa7ea-4b9a-40fb-8e4f-0f5bd6a6e54e" id="ecd60569-fece-4a43-a841-d998e674f43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="bab2ede7-0647-41c4-8223-87820170ac3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e3844e1-7d53-4357-9c19-93923e5a027d">
            <port xsi:type="esdl:InPort" id="7ea654a3-9c86-46df-a3c2-9e5961d2268b" name="InPort" connectedTo="7787f0d6-b454-489c-b7db-9a94470caa6f"/>
            <port xsi:type="esdl:OutPort" id="cb1fdaa0-f9d3-4afa-816a-5e4c80115dad" name="OutPort" connectedTo="ff61221f-9ee6-4b38-ab1e-ccbc2d97c4f5 fdf40498-1896-4813-8bc3-441a475903bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="614262a6-f267-4ed5-88fd-6dac30c293d2">
            <port xsi:type="esdl:InPort" id="c22357ff-8710-4e01-9e56-15145d8bade9" name="InPort" connectedTo="e56aa7ea-4b9a-40fb-8e4f-0f5bd6a6e54e 7787f0d6-b454-489c-b7db-9a94470caa6f"/>
            <port xsi:type="esdl:OutPort" id="b5ec8cfa-147c-4776-be4c-ca1ab5bde85e" name="OutPort" connectedTo="ff61221f-9ee6-4b38-ab1e-ccbc2d97c4f5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2e555330-a511-4d52-bcb3-7dc4f904d981" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b313c41-117e-47c3-9fe9-44240e1e1b2b">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="2fc97eaf-d6d7-41af-bad9-8db19060be10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="ba317b14-9d8f-4fab-b20a-5834e6e4f7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f25e9449-a281-4e2f-9dc4-3a608a4cd68b" name="OutPort" connectedTo="539ad23c-c18e-46ec-b886-bbdba592ab12 d7ae1685-5305-4e29-ba9b-2d4b640e5576"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0d1ef88d-f2db-432a-9c80-fb2bfd39513b">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="c070f490-18c4-4427-ab7e-5e7164da8599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="2333ba88-9f04-4a7e-976b-2f55331661ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c93bcd2a-5782-4ef1-a261-ab33d9356096" name="OutPort" connectedTo="fe4d0215-4260-4db7-a1e9-bea8db857957 d7ae1685-5305-4e29-ba9b-2d4b640e5576"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="edd66619-4186-42bd-b392-139734773136" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="39c6a666-93d5-4895-9af3-f86e35258772 f840065e-1ccb-423e-8965-4d4e7e5567af" id="01987101-2ef2-4fa7-91e8-68d3b4c30e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="6dc1b2a8-82b5-4c3d-8352-8fae064f9ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3e91079e-9caf-4349-aaa0-67a1eb6e88a4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="39c6a666-93d5-4895-9af3-f86e35258772" id="3ad74827-5746-422f-816e-301adf322ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="c148ef0b-3df8-47c7-af8f-d23878770f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a5c08df0-5e5a-4001-9309-511ed9c92b11">
            <port xsi:type="esdl:InPort" connectedTo="c93bcd2a-5782-4ef1-a261-ab33d9356096" id="fe4d0215-4260-4db7-a1e9-bea8db857957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="bbb77f05-ab61-4c53-bb1f-c5e49f4f57e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55b0d64e-d3ba-42ec-88dc-234e8556cdbf">
            <port xsi:type="esdl:InPort" id="539ad23c-c18e-46ec-b886-bbdba592ab12" name="InPort" connectedTo="f25e9449-a281-4e2f-9dc4-3a608a4cd68b"/>
            <port xsi:type="esdl:OutPort" id="39c6a666-93d5-4895-9af3-f86e35258772" name="OutPort" connectedTo="01987101-2ef2-4fa7-91e8-68d3b4c30e6c 3ad74827-5746-422f-816e-301adf322ffa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="875db260-385b-44ca-8059-8903ea92c1fb">
            <port xsi:type="esdl:InPort" id="d7ae1685-5305-4e29-ba9b-2d4b640e5576" name="InPort" connectedTo="c93bcd2a-5782-4ef1-a261-ab33d9356096 f25e9449-a281-4e2f-9dc4-3a608a4cd68b"/>
            <port xsi:type="esdl:OutPort" id="f840065e-1ccb-423e-8965-4d4e7e5567af" name="OutPort" connectedTo="01987101-2ef2-4fa7-91e8-68d3b4c30e6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="6ab6357c-f567-4bf5-854f-51b6545de76f" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b73f1b1-b899-4887-9e2c-5e62cf5341b3">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="3a1cadea-83e9-46b3-9b64-d88b8656a089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="c8b9fabf-665b-4a08-867a-51cca5a525ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93da56a5-4e6d-4758-93aa-6c23a06d8cf7" name="OutPort" connectedTo="76076785-edf8-4aae-a2da-718d5302d33d 40b8a77f-0c34-4f62-a11e-c0fee283fdf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="647b2e1e-eea7-4618-a513-549c05033b31">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="fb7e6bdb-4715-4b2b-978f-762be74e1d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="05909ec4-b38e-4f58-870b-1e3b2c820f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a84674f6-f836-4961-8cf5-b4b9c1e77d32" name="OutPort" connectedTo="1ee17994-6868-4146-84a1-89f9f18ae90c 40b8a77f-0c34-4f62-a11e-c0fee283fdf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fb29001b-5df2-4e7d-a8e8-7f733a880b22" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bce7101d-1e14-437e-88d8-7933ff8bd35b 9203ed84-c3c8-4844-bd2d-c25c0d5599a7" id="36feaa0e-2260-427f-b232-184e0e412235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="300ffefd-a838-4e7b-87b9-f66c9f5b22aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a76a1628-d2ac-42a4-b8c0-1813a8874495" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bce7101d-1e14-437e-88d8-7933ff8bd35b" id="677f2d51-d4d0-4ed7-a587-5fc3a33d1158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="a1c0d4d6-e16b-4ba2-bff4-3e0a7077254b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="79b4c476-0c2f-499b-bfac-4e24d43566dd">
            <port xsi:type="esdl:InPort" connectedTo="a84674f6-f836-4961-8cf5-b4b9c1e77d32" id="1ee17994-6868-4146-84a1-89f9f18ae90c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="eb6810b7-f779-456e-859d-9ceae20b8e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7c41d95-51eb-4560-a2ff-113c61563150">
            <port xsi:type="esdl:InPort" id="76076785-edf8-4aae-a2da-718d5302d33d" name="InPort" connectedTo="93da56a5-4e6d-4758-93aa-6c23a06d8cf7"/>
            <port xsi:type="esdl:OutPort" id="bce7101d-1e14-437e-88d8-7933ff8bd35b" name="OutPort" connectedTo="36feaa0e-2260-427f-b232-184e0e412235 677f2d51-d4d0-4ed7-a587-5fc3a33d1158"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="1cbf1733-0c72-4975-977f-6c16b81f031a">
            <port xsi:type="esdl:InPort" id="40b8a77f-0c34-4f62-a11e-c0fee283fdf9" name="InPort" connectedTo="a84674f6-f836-4961-8cf5-b4b9c1e77d32 93da56a5-4e6d-4758-93aa-6c23a06d8cf7"/>
            <port xsi:type="esdl:OutPort" id="9203ed84-c3c8-4844-bd2d-c25c0d5599a7" name="OutPort" connectedTo="36feaa0e-2260-427f-b232-184e0e412235"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="2e90b3e7-a698-4d61-9819-427ae81a9dc8" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80ec9588-d29d-42c8-84bd-71e59ced2539">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="d220e7e5-5cf5-4912-947f-be969498e535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="18070dc0-106a-40a8-9b21-22caf377bbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca384ff7-753f-4240-a66a-bbf521363025" name="OutPort" connectedTo="682026d6-ffdc-4769-88f9-053a4ef902be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="766962a1-4f59-47da-af35-1c87c9a676b9">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="0dc3b19c-0e4d-4006-ace4-53813a7ae184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="4ea59206-c4bc-4f89-ae7d-d146264b4f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abfbfdde-f37b-4177-bbc5-939f31dc0a4d" name="OutPort" connectedTo="abc8dc8e-0990-4a17-9d70-e138c9db4685 58f1db8a-7e76-4a22-9b78-287d97c49cd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a8fc4d25-2e50-442d-bf10-04d03d20e7d4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7ea29ea0-0d6d-460f-8c69-23d18acd7ad9" id="1c1e90c7-4dc9-4055-94c0-d09be7ad016d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="76ab329a-750e-4003-b816-eb05e02c0ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d02cdf61-360c-4a8a-87b8-dceac342cc7c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7ea29ea0-0d6d-460f-8c69-23d18acd7ad9" id="ba84e34b-2299-4063-aacd-304ee9be2af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="39a98436-6cfa-487e-8b40-78dbf787c2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="31966b16-1906-4f22-8206-f4993affcc1d">
            <port xsi:type="esdl:InPort" connectedTo="0b82568b-cfe4-462b-80de-68db8bdc97d1" id="33867535-0ac6-4140-80bd-cc96cfbbd5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="a3cbc9ee-d3fe-4ffc-9c7f-e5278a27ac2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f2131e20-9635-488a-8dae-fac55bf420d8">
            <port xsi:type="esdl:InPort" connectedTo="abfbfdde-f37b-4177-bbc5-939f31dc0a4d" id="abc8dc8e-0990-4a17-9d70-e138c9db4685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="25c529e3-0e6b-47b9-b888-3f6a9c153c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1bd09d8b-fa6d-4492-ac2e-09f74c8d09ed">
            <port xsi:type="esdl:InPort" id="682026d6-ffdc-4769-88f9-053a4ef902be" name="InPort" connectedTo="ca384ff7-753f-4240-a66a-bbf521363025"/>
            <port xsi:type="esdl:OutPort" id="7ea29ea0-0d6d-460f-8c69-23d18acd7ad9" name="OutPort" connectedTo="1c1e90c7-4dc9-4055-94c0-d09be7ad016d ba84e34b-2299-4063-aacd-304ee9be2af8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="90bd07c0-f6ae-41bf-8b49-d6528f6cc0c0">
            <port xsi:type="esdl:InPort" id="58f1db8a-7e76-4a22-9b78-287d97c49cd2" name="InPort" connectedTo="abfbfdde-f37b-4177-bbc5-939f31dc0a4d"/>
            <port xsi:type="esdl:OutPort" id="0b82568b-cfe4-462b-80de-68db8bdc97d1" name="OutPort" connectedTo="33867535-0ac6-4140-80bd-cc96cfbbd5c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="72b6bda2-7725-4116-8117-3eae5cb591ae" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ef732dd-4a83-4f30-bfb8-41b257373a1c">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="3ae4318f-bcc0-42ba-8fa3-fe3904706d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="3eb3831e-7387-4f64-b833-b2fe485c3517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b359f73-fb30-45df-bbac-9170480e1313" name="OutPort" connectedTo="95a0f1c0-6697-4688-8447-15d6ba871e2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="83245804-5163-421d-a0f3-6a84e945d11e">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="3b7fff6e-35d1-487a-baf8-9a00e789d684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="b63efc1a-0083-4e93-ae0e-8176a39459a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="995caba2-505f-458a-ba0e-1f8f37b05d4c" name="OutPort" connectedTo="64acfb99-0b58-41fd-b68e-cf9765c2774c ea0b18d6-d1c1-4345-9c17-22b9c36743f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="424cb346-3f55-4043-b51d-75ab97aef378" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="94c3b332-a0fb-4ef6-8089-9c57778ef6b2" id="989eb5a7-7429-46d6-b5ae-91671abe55fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2329e269-d27f-4799-a011-082e43f0b4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e3cead00-ed06-465f-9565-95cbd66252db" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="94c3b332-a0fb-4ef6-8089-9c57778ef6b2" id="3aa863ec-69d4-4a26-968b-762a09cce62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="39173a38-5446-4895-8d0c-f6d1614e54c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="88fe46be-5ed1-455e-92dd-25da22ca05a9">
            <port xsi:type="esdl:InPort" connectedTo="54185c59-0ea4-4859-9c77-77be278a5f9a" id="c8221fde-929e-4973-a77c-bb0bb64fe613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="29ce7f7a-cf79-4b89-887d-f79e0cf0b7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="25178f97-d56e-47a9-8e37-77cdb27bb3da">
            <port xsi:type="esdl:InPort" connectedTo="995caba2-505f-458a-ba0e-1f8f37b05d4c" id="64acfb99-0b58-41fd-b68e-cf9765c2774c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="6518607d-1d77-4af8-ada8-89b5856151b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dcddf6b8-08e4-4263-8784-4cc74fff000d">
            <port xsi:type="esdl:InPort" id="95a0f1c0-6697-4688-8447-15d6ba871e2b" name="InPort" connectedTo="6b359f73-fb30-45df-bbac-9170480e1313"/>
            <port xsi:type="esdl:OutPort" id="94c3b332-a0fb-4ef6-8089-9c57778ef6b2" name="OutPort" connectedTo="989eb5a7-7429-46d6-b5ae-91671abe55fc 3aa863ec-69d4-4a26-968b-762a09cce62b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5b5b390a-3dd1-40ea-ad5b-18b6f5ec62e5">
            <port xsi:type="esdl:InPort" id="ea0b18d6-d1c1-4345-9c17-22b9c36743f4" name="InPort" connectedTo="995caba2-505f-458a-ba0e-1f8f37b05d4c"/>
            <port xsi:type="esdl:OutPort" id="54185c59-0ea4-4859-9c77-77be278a5f9a" name="OutPort" connectedTo="c8221fde-929e-4973-a77c-bb0bb64fe613"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="428ba0bc-758b-4606-a27f-089b84787470" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5f06fe38-ba8a-4751-8344-013b822be349">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="47eacc4f-e760-4157-b73b-c3803713a854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="7b7209b5-4fd8-4373-9960-0d61c454bc1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9843c52-2b1d-4637-a0f4-a946c0dd6b55" name="OutPort" connectedTo="6306809d-326e-479b-af86-c2fca9f40739"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="70bcafe4-4db9-4844-be57-695f8fb8d8a1">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="033c22ef-89f1-4f5e-aa1d-bc6778d5561b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="863f29cc-5ac1-466a-8e63-7dd46908a1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987d597a-bfab-4866-b078-7515ac7f36fa" name="OutPort" connectedTo="c0422054-baf7-4e11-9304-c6d992cac338 4e590547-21cf-49eb-9071-7a45009cdcde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a61d3ae8-28b4-42f3-af4d-e09a7da8b1d7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b130a82f-f19c-4bff-9274-63cc08d5a778" id="493999d5-bfe7-449d-b810-c7f0728023d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="fdf3fb2f-0776-4981-b565-01b63a2831ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="203f10e1-49cd-4fa3-8dc4-bc12c98bf654" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b130a82f-f19c-4bff-9274-63cc08d5a778" id="38d0b6dc-dab8-495f-833b-414b1f8512a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="fdb964be-b3a7-4740-9bdf-291c1fa650e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f4134353-5f8b-4809-9afc-5cb448f8e106">
            <port xsi:type="esdl:InPort" connectedTo="6dc9f5fa-398f-4193-ab82-61adf6d22ebd" id="43718111-d324-40a7-a7d9-26a8b76e87cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="eee56498-a59f-417e-9504-fb9a8f3302f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19c72682-1ce1-42af-a84b-21778c81ea78">
            <port xsi:type="esdl:InPort" connectedTo="987d597a-bfab-4866-b078-7515ac7f36fa" id="c0422054-baf7-4e11-9304-c6d992cac338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="beb689e3-9a18-4abd-bd21-a95cbc80650a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3bae0624-5103-45d7-9fe3-6aad2a4b591f">
            <port xsi:type="esdl:InPort" id="6306809d-326e-479b-af86-c2fca9f40739" name="InPort" connectedTo="f9843c52-2b1d-4637-a0f4-a946c0dd6b55"/>
            <port xsi:type="esdl:OutPort" id="b130a82f-f19c-4bff-9274-63cc08d5a778" name="OutPort" connectedTo="493999d5-bfe7-449d-b810-c7f0728023d0 38d0b6dc-dab8-495f-833b-414b1f8512a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f485d08e-abaf-46e6-bbc1-4fe0f2e60ea9">
            <port xsi:type="esdl:InPort" id="4e590547-21cf-49eb-9071-7a45009cdcde" name="InPort" connectedTo="987d597a-bfab-4866-b078-7515ac7f36fa"/>
            <port xsi:type="esdl:OutPort" id="6dc9f5fa-398f-4193-ab82-61adf6d22ebd" name="OutPort" connectedTo="43718111-d324-40a7-a7d9-26a8b76e87cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad63f93e-919b-4e41-a363-80dda0289412">
          <kpi xsi:type="esdl:DoubleKPI" id="d4d9d062-377e-439d-9fe1-105af83bb20b" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33767a05-1528-4780-a911-1ab5d054eb19" value="-229147.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cefd35e-2f8d-46bd-90e1-185aadec1554" value="-5595.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c033ce-cb54-4374-b036-3d42602c1bcd" value="-229147.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6a671cc5-6b62-4bef-9e68-20cd92444c11" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b197cb3-8742-4650-9300-e6035dc5c293">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="21dccbc8-a689-43c0-a7af-d73b854a61cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="07c2bf1b-096f-4a85-b6e7-8a8f61b6e757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11e10a34-335a-4122-9a7b-061ccac64801" name="OutPort" connectedTo="581dcef5-5730-48d9-9b9b-2c21b8344b41 af5c2572-a3c5-4d37-be8e-d1a595270dda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="001148b2-ffcc-44ac-b9f4-ee76ae8ef545">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="0d9a732c-75bf-4acf-b87a-387c4fc79e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="8e455237-8437-4bb1-a918-5995808651be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e861869-954d-45ae-bc95-8952ae2ec423" name="OutPort" connectedTo="c2c7f054-949f-4cd6-b236-99c8665dcbf3 af5c2572-a3c5-4d37-be8e-d1a595270dda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="08942a02-5887-4e8f-ba88-0b6ac45e3516" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="920ea0c7-c3a9-48cd-9e54-4291e2de297c d9778b43-3ff0-4c69-a6e1-95e59df7ea4b" id="7e61e0cd-5f01-4215-ad4e-86d0374a50fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="faf8a173-d78e-41ee-b6c1-afe85a62b856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0ede02bf-d958-4af1-b72f-cf605d2bab40" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="920ea0c7-c3a9-48cd-9e54-4291e2de297c" id="38f7491d-aff1-451d-aa20-07532d1026e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="962ef251-2751-41a4-8795-8cae53d9cefd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a06cb441-4a59-43a5-adcd-625af35a7406">
            <port xsi:type="esdl:InPort" connectedTo="3e861869-954d-45ae-bc95-8952ae2ec423" id="c2c7f054-949f-4cd6-b236-99c8665dcbf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="68aed096-73a7-4f86-bb99-ebedfc307838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="373bf462-2e56-41fd-9b2a-54180b5a74fb">
            <port xsi:type="esdl:InPort" id="581dcef5-5730-48d9-9b9b-2c21b8344b41" name="InPort" connectedTo="11e10a34-335a-4122-9a7b-061ccac64801"/>
            <port xsi:type="esdl:OutPort" id="920ea0c7-c3a9-48cd-9e54-4291e2de297c" name="OutPort" connectedTo="7e61e0cd-5f01-4215-ad4e-86d0374a50fc 38f7491d-aff1-451d-aa20-07532d1026e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="f1ef00a6-95eb-4d18-8bbe-a66ed31a72ab">
            <port xsi:type="esdl:InPort" id="af5c2572-a3c5-4d37-be8e-d1a595270dda" name="InPort" connectedTo="3e861869-954d-45ae-bc95-8952ae2ec423 11e10a34-335a-4122-9a7b-061ccac64801"/>
            <port xsi:type="esdl:OutPort" id="d9778b43-3ff0-4c69-a6e1-95e59df7ea4b" name="OutPort" connectedTo="7e61e0cd-5f01-4215-ad4e-86d0374a50fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f9c9ccb9-8f26-4e81-920a-e70844e60b14" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42e20fd6-5935-4a7f-a620-ba2e7e5d4676">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="5957a11c-09b4-4180-94be-934125ec8149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="ac96b9f2-d0aa-4cba-9944-18f5654bfe36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6b81bc4-d271-4f90-a368-0ffa52c45af9" name="OutPort" connectedTo="cca1fdc5-4b7d-4291-9b6f-48de324c7fc2 8c3b8fc5-67cd-4f28-880e-05c448044c7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e644b8b-c2e7-4101-a2b0-d9c0eb3a2d0a">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="00b10b58-644d-42a6-85e0-44528fdad933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="f0c4a65a-e042-474e-a75e-5b16035b0d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ddc1ef8-989f-4543-a5f8-6ee4deeb2723" name="OutPort" connectedTo="930654b1-8711-4c04-bf95-3be6526a9dd2 8c3b8fc5-67cd-4f28-880e-05c448044c7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b80f60a6-1dc8-46d5-8f0a-78dc919f43c0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="405c7ddb-9090-4217-bf1b-ff03ac73d8be dffa4f28-a64f-45c6-91b5-3a69bfd1243a" id="3ee025c9-0ebe-4f62-b6c7-00aa7e5195b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="7558bf1f-fd03-4d00-9007-aa944cb2e81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ab312529-02ae-49d6-bd12-08bc101f7b52" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="405c7ddb-9090-4217-bf1b-ff03ac73d8be" id="f916f1ce-7aef-4a51-9e84-520529815425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="2f3bcc78-ee61-4039-9940-34a56a57eda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="421e2ef2-c12c-4274-83c7-aa96c3a5abbb">
            <port xsi:type="esdl:InPort" connectedTo="2ddc1ef8-989f-4543-a5f8-6ee4deeb2723" id="930654b1-8711-4c04-bf95-3be6526a9dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="da8522f6-84e6-4c42-b032-f6f3bd392397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="07be1c38-9c52-47b8-8f52-03926ffe1709">
            <port xsi:type="esdl:InPort" id="cca1fdc5-4b7d-4291-9b6f-48de324c7fc2" name="InPort" connectedTo="a6b81bc4-d271-4f90-a368-0ffa52c45af9"/>
            <port xsi:type="esdl:OutPort" id="405c7ddb-9090-4217-bf1b-ff03ac73d8be" name="OutPort" connectedTo="3ee025c9-0ebe-4f62-b6c7-00aa7e5195b4 f916f1ce-7aef-4a51-9e84-520529815425"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="c3f2e09d-5e89-44ca-8817-d99fd9f07c18">
            <port xsi:type="esdl:InPort" id="8c3b8fc5-67cd-4f28-880e-05c448044c7e" name="InPort" connectedTo="2ddc1ef8-989f-4543-a5f8-6ee4deeb2723 a6b81bc4-d271-4f90-a368-0ffa52c45af9"/>
            <port xsi:type="esdl:OutPort" id="dffa4f28-a64f-45c6-91b5-3a69bfd1243a" name="OutPort" connectedTo="3ee025c9-0ebe-4f62-b6c7-00aa7e5195b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="aa5fb704-69e2-4f79-a3e9-8b03c014ab94" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c09722f-613b-42fd-9ba8-1a7aaf8d17f4">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="54c3be4e-ef1c-405d-a9c9-e902472bd097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="90ab79bd-ae32-46fc-9c19-0866125c47d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e2c6ff-33c5-42d4-877f-9e739ba055f5" name="OutPort" connectedTo="173964b6-f6a9-49ff-a0f3-3eae4d25886f e1fece20-e3f0-4a7a-a7c9-7a2a826f24d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="260bb0fd-b89d-40f3-a871-1a575cf9a737">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="d260376e-c268-4bfa-9da3-e700082f8971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="9b1ccdf2-ddb6-4f6a-b87e-de88f614ea38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b4db65-2327-41e1-b7cc-993f3b34b6cb" name="OutPort" connectedTo="f1048128-16fa-4e11-a9ab-f1e0f4203674 e1fece20-e3f0-4a7a-a7c9-7a2a826f24d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="df3d07bd-0f36-4252-97c3-968ff70f4bbc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d0f469f1-5d52-4c4a-b9e0-edd7dcf0f32a 00d8db15-28a9-43c6-88d5-acf93af630b3" id="ae875cb7-d5e1-4a1d-85c8-29a985b49d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="c96705c2-9ec5-446c-b0a8-4ca9c5814bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cc81b2e4-4931-4225-b464-9efd887ff934" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d0f469f1-5d52-4c4a-b9e0-edd7dcf0f32a" id="9b26ba6b-8767-4182-8d3e-a0347211ee9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="b99cbecc-b6c6-4069-b04e-bf107ae805ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f7d95a5a-ab17-4bac-8fb4-60cfe4dd7b9b">
            <port xsi:type="esdl:InPort" connectedTo="64b4db65-2327-41e1-b7cc-993f3b34b6cb" id="f1048128-16fa-4e11-a9ab-f1e0f4203674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="45f3152b-440e-4d05-8ca3-8adbeb863578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63045be6-2ec6-470b-b8a2-688d9ee0e84e">
            <port xsi:type="esdl:InPort" id="173964b6-f6a9-49ff-a0f3-3eae4d25886f" name="InPort" connectedTo="14e2c6ff-33c5-42d4-877f-9e739ba055f5"/>
            <port xsi:type="esdl:OutPort" id="d0f469f1-5d52-4c4a-b9e0-edd7dcf0f32a" name="OutPort" connectedTo="ae875cb7-d5e1-4a1d-85c8-29a985b49d06 9b26ba6b-8767-4182-8d3e-a0347211ee9f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="86840b53-53bb-4760-b6f5-a49d3920992c">
            <port xsi:type="esdl:InPort" id="e1fece20-e3f0-4a7a-a7c9-7a2a826f24d8" name="InPort" connectedTo="64b4db65-2327-41e1-b7cc-993f3b34b6cb 14e2c6ff-33c5-42d4-877f-9e739ba055f5"/>
            <port xsi:type="esdl:OutPort" id="00d8db15-28a9-43c6-88d5-acf93af630b3" name="OutPort" connectedTo="ae875cb7-d5e1-4a1d-85c8-29a985b49d06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="0b88ef10-9b74-43e0-aec4-5dcf1997133c" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b12ad28b-661b-44a6-9af2-ddb49be73de2">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="b996a846-d0ed-4d84-a446-1e090a209bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="f459b7b6-49ec-4543-bd63-2bd580ae26ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0271016a-9953-49a6-8d7d-9ef547756a8c" name="OutPort" connectedTo="d95c074a-ae9e-4a63-ace8-598459363918"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="82daf632-04c3-4882-a1ed-c8284d4d59f3">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="118fae99-2952-4acc-bac8-67dfea8e4593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="84d90b25-2aab-4a29-ad5b-5cf8b0cb4971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52f19778-4a48-47f8-828a-30ac56af8c0a" name="OutPort" connectedTo="8b9541b1-e709-4a85-a0bf-6d6c75632c08 c791d677-0af1-41e6-959c-733a56d2d113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d96d6933-4606-4f22-b1fa-f87303f7fc07" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="db4140c0-c5cf-4ee7-81bd-50c7b9917db5" id="95244180-8556-4d58-a3ce-e49cc4f1f543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="629b0160-99aa-4e10-83aa-f4b31289311d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1941e2f0-b266-437e-a9a3-4d17ad16c739" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="db4140c0-c5cf-4ee7-81bd-50c7b9917db5" id="366c2aff-250c-4b97-ac6f-3a3d53f39afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="3258403a-9028-4fe2-890b-865ee194dbac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ccacb908-376a-4b5c-9bb1-08c49603c15a">
            <port xsi:type="esdl:InPort" connectedTo="d78c5e9a-7e08-4844-91b0-dc8e11da82a4" id="96205b26-fc4d-4cf2-9e45-08e50bc93dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="eebb132f-cde3-490a-82a6-d083fdea359e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="87394d49-1104-419e-b89a-80c08659d741">
            <port xsi:type="esdl:InPort" connectedTo="52f19778-4a48-47f8-828a-30ac56af8c0a" id="8b9541b1-e709-4a85-a0bf-6d6c75632c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="b5973ba9-8626-4e96-a435-76cac72d1ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0eb252a0-ec1b-4c4e-ac4b-a9ffa0735bb3">
            <port xsi:type="esdl:InPort" id="d95c074a-ae9e-4a63-ace8-598459363918" name="InPort" connectedTo="0271016a-9953-49a6-8d7d-9ef547756a8c"/>
            <port xsi:type="esdl:OutPort" id="db4140c0-c5cf-4ee7-81bd-50c7b9917db5" name="OutPort" connectedTo="95244180-8556-4d58-a3ce-e49cc4f1f543 366c2aff-250c-4b97-ac6f-3a3d53f39afd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8f499f58-de51-4c2b-9c0d-dd67531f3604">
            <port xsi:type="esdl:InPort" id="c791d677-0af1-41e6-959c-733a56d2d113" name="InPort" connectedTo="52f19778-4a48-47f8-828a-30ac56af8c0a"/>
            <port xsi:type="esdl:OutPort" id="d78c5e9a-7e08-4844-91b0-dc8e11da82a4" name="OutPort" connectedTo="96205b26-fc4d-4cf2-9e45-08e50bc93dac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="b715da60-550e-4ec2-a219-3b008b3ea167" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d65505f6-8663-4728-8750-1742277bf77f">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="dee28f7d-65ea-4b52-b343-47138f443b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="c5c5e312-3aa4-4d5e-9422-e2bd2c8cb09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0a366e8-bf02-4dd8-98d4-7d3ca955b593" name="OutPort" connectedTo="3959cb51-eb67-47de-b41e-6a03b83fef60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7239b8ac-5aa6-4472-867a-f985d876209d">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="acc9f6a1-40f9-479d-b094-3a2fe0e61e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="aec65b13-57ab-4244-b71d-70709f586878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efaee2ce-877c-441a-9246-17399a7e4925" name="OutPort" connectedTo="5fb3d980-dcd3-49b5-99eb-d1a8dcf73522 a09bae93-f92d-4273-aa8b-250b44dce81b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="256021b0-b34f-4e78-9cef-223bbfd0f44e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f661b37a-1a31-4fcf-ad09-8d2bd0de31d1" id="3568b0c5-2874-4b7c-94a0-df5f5ef7999b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="6c145f1c-78c7-4601-86ee-567e8a04c7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9a2ca903-1a5b-4df5-a60f-30ceb1843be4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f661b37a-1a31-4fcf-ad09-8d2bd0de31d1" id="982a7427-3a22-4de6-9b2b-36f05b3955df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="b7966a83-7696-43d8-b675-40227003c564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ddf80a52-fa45-4b41-8847-bcf50a6e9fd7">
            <port xsi:type="esdl:InPort" connectedTo="ea1d47bf-a98c-4c75-9060-8c832704734c" id="3aed0be0-0e9a-45d7-a8bd-177a12bedf69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="f62fd0ad-990f-437d-b4ab-b8f8246f0efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5b0629a0-87b2-4ef1-aaf4-08e826445436">
            <port xsi:type="esdl:InPort" connectedTo="efaee2ce-877c-441a-9246-17399a7e4925" id="5fb3d980-dcd3-49b5-99eb-d1a8dcf73522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="ac36094b-2077-411f-88dd-d1cdba1cae03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="416e5b0a-adea-467f-b101-f967ee8e69ba">
            <port xsi:type="esdl:InPort" id="3959cb51-eb67-47de-b41e-6a03b83fef60" name="InPort" connectedTo="e0a366e8-bf02-4dd8-98d4-7d3ca955b593"/>
            <port xsi:type="esdl:OutPort" id="f661b37a-1a31-4fcf-ad09-8d2bd0de31d1" name="OutPort" connectedTo="3568b0c5-2874-4b7c-94a0-df5f5ef7999b 982a7427-3a22-4de6-9b2b-36f05b3955df"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fc0d49c4-bdd2-440e-b781-d0846ef74172">
            <port xsi:type="esdl:InPort" id="a09bae93-f92d-4273-aa8b-250b44dce81b" name="InPort" connectedTo="efaee2ce-877c-441a-9246-17399a7e4925"/>
            <port xsi:type="esdl:OutPort" id="ea1d47bf-a98c-4c75-9060-8c832704734c" name="OutPort" connectedTo="3aed0be0-0e9a-45d7-a8bd-177a12bedf69"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="edb64716-ea89-4a36-8ddc-8e5a3fc132d5" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b2589e0-ae36-464a-8ce4-78cbd94afca5">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="5ad88e63-260a-4212-902d-db62ff27b155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="5d4d3c23-b3f5-444a-a075-b87921db4812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7185b3d-4bb1-4220-959e-768fddb50981" name="OutPort" connectedTo="da4250d2-0316-491f-bf12-921c2a19d123"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c29270a0-4ee6-461c-852d-c8620b795cf8">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="aa2b4ab9-c16d-4ec7-87b7-f9fe0cc0cdf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="add7371b-a860-4a61-bed9-508895e4314c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e20c3511-8b7d-432c-b12d-0d9888388b1f" name="OutPort" connectedTo="99bb60e6-bff0-4515-82ac-79ffd356e459 3274cc3d-97b6-4c61-afee-47dcee29de2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3c15f0a8-be40-4eb6-adb7-7d0baa824fbd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ed1d59bd-bf88-4008-9988-41064e609908" id="2f5d9935-13d9-41fd-9970-ad85cc1558ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ee8aa52c-6fe1-4e0d-bdad-2b2f755b1f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c7656b7f-c439-498f-bd7f-5782da0168d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ed1d59bd-bf88-4008-9988-41064e609908" id="ef35fcd5-de2d-45b1-bb81-108fe946b10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="8bf12f2c-e8ef-4d6f-b321-8c13669be7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="619a760a-ce65-438f-8362-54718c4f5653">
            <port xsi:type="esdl:InPort" connectedTo="48eb8954-44ab-4e82-a167-4abebc3e08c2" id="022d851f-c37c-4503-be30-09b932274a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="746a29d1-84c9-4fd7-a1cd-a5ecdbdc5f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="65c0d5e1-30ff-4695-91fc-7254e53006c3">
            <port xsi:type="esdl:InPort" connectedTo="e20c3511-8b7d-432c-b12d-0d9888388b1f" id="99bb60e6-bff0-4515-82ac-79ffd356e459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="953a5606-a8c5-48fc-b869-b6baf07ff2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="43337f0d-4561-44f6-83c9-199db8a592ce">
            <port xsi:type="esdl:InPort" id="da4250d2-0316-491f-bf12-921c2a19d123" name="InPort" connectedTo="b7185b3d-4bb1-4220-959e-768fddb50981"/>
            <port xsi:type="esdl:OutPort" id="ed1d59bd-bf88-4008-9988-41064e609908" name="OutPort" connectedTo="2f5d9935-13d9-41fd-9970-ad85cc1558ec ef35fcd5-de2d-45b1-bb81-108fe946b10c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="62df6a9f-d425-40a3-a43d-9b4ca139aaea">
            <port xsi:type="esdl:InPort" id="3274cc3d-97b6-4c61-afee-47dcee29de2e" name="InPort" connectedTo="e20c3511-8b7d-432c-b12d-0d9888388b1f"/>
            <port xsi:type="esdl:OutPort" id="48eb8954-44ab-4e82-a167-4abebc3e08c2" name="OutPort" connectedTo="022d851f-c37c-4503-be30-09b932274a1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efaa218c-0efb-4a25-8f7c-eaa3a5138468">
          <kpi xsi:type="esdl:DoubleKPI" id="50f0b404-4b22-4eca-bb01-bee53bcc65ff" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55608361-b6e5-44a3-af0c-56bba4c8b339" value="328754.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80176b4c-7195-4a11-b291-c41b1119130a" value="919.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fff690d-af69-4d8e-bc9f-54e1340c256a" value="328754.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c97a68e6-a266-4200-9e28-62e6cad9616e" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72622021-ff21-4c35-a675-724c7337b72f">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="4a1b30d4-e30c-4e16-99df-0e92de31936e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="30cd6f54-fd7e-463c-b881-a8f8b53d428d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beeeef6b-2b60-4324-876d-ffe4abb54638" name="OutPort" connectedTo="910432f6-aa7f-4a08-be4f-f8424572dee1 8eaeaa0f-117e-41bc-b577-2f732068e972"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a402199b-64c2-4e39-a509-43fe92984248">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="c85e1254-600e-4f49-84c5-fdd10f905a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="228051c0-da80-4356-b44a-b663cce8e2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c89307-41b7-498b-a3de-a152919b5330" name="OutPort" connectedTo="b307712f-ce25-461d-a43d-8fc21b759515 075f1403-9ea7-42fe-8b1b-72fbf8fde07a 8eaeaa0f-117e-41bc-b577-2f732068e972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d3430700-5f5a-4ffd-a3a5-2476eb42d9a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e6a1e95-ea61-4449-81f5-85f05b982b0f e7cdfa18-39e7-4a47-9b19-9574914c3eae" id="6ea4a9f8-c005-41fd-8dc2-3ac8e2bbf947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="fd26961a-d428-4924-be64-d3984a27dac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8317960f-7261-4e88-b02c-602aef908a22" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e6a1e95-ea61-4449-81f5-85f05b982b0f" id="e1ddf439-63c0-4dec-8c71-d2d466e20cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="854ae631-2042-4679-b1a6-dc2a5030b8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e571135e-beda-4445-a429-bd38a1926db8">
            <port xsi:type="esdl:InPort" connectedTo="75c89307-41b7-498b-a3de-a152919b5330" id="b307712f-ce25-461d-a43d-8fc21b759515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="52ad6244-9625-4d72-8572-5542d619d050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ac96c66b-d3f1-4e08-bc3a-a45295222b7b">
            <port xsi:type="esdl:InPort" connectedTo="75c89307-41b7-498b-a3de-a152919b5330" id="075f1403-9ea7-42fe-8b1b-72fbf8fde07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="a958100e-c81f-4549-bdae-7842fa190ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68fbceae-c1a6-4ca1-92f9-9bdbbb223c2d">
            <port xsi:type="esdl:InPort" id="910432f6-aa7f-4a08-be4f-f8424572dee1" name="InPort" connectedTo="beeeef6b-2b60-4324-876d-ffe4abb54638"/>
            <port xsi:type="esdl:OutPort" id="9e6a1e95-ea61-4449-81f5-85f05b982b0f" name="OutPort" connectedTo="6ea4a9f8-c005-41fd-8dc2-3ac8e2bbf947 e1ddf439-63c0-4dec-8c71-d2d466e20cd8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="79ca96ad-d72c-4ba7-bb30-e31fbc680896">
            <port xsi:type="esdl:InPort" id="8eaeaa0f-117e-41bc-b577-2f732068e972" name="InPort" connectedTo="75c89307-41b7-498b-a3de-a152919b5330 beeeef6b-2b60-4324-876d-ffe4abb54638"/>
            <port xsi:type="esdl:OutPort" id="e7cdfa18-39e7-4a47-9b19-9574914c3eae" name="OutPort" connectedTo="6ea4a9f8-c005-41fd-8dc2-3ac8e2bbf947"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="197f57fa-8c56-4ffc-8773-195fc4b0adbc" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3069697-f4b2-4114-a31e-89233d308d47">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="a8c848fb-d505-4153-a949-496b0ca13b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="c4147636-92d1-4741-a179-7157ef0b25e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8b10b97-b3e5-4d75-892c-c8c70b1e1119" name="OutPort" connectedTo="626846a9-ca7d-4777-a01f-ca342c8780ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24ef694d-e8fa-4452-8a5b-b873e7194ce3">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="5c3d3230-e0df-4301-b447-4d365e94ba8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="13e6f20d-98a0-44d0-997b-7be68dce8675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2303ebe0-d442-43fc-a288-36547cc75648" name="OutPort" connectedTo="b17af4cc-c4f1-4de1-9cfd-f1e8ef832e7f d72c328f-06be-4f81-86a5-91125707209b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="30e9a6e8-0ea3-46d4-b415-5041832f4d74" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="05fe76e5-6a6a-4845-bf90-91b3627dd13b" id="6d531152-ba01-4373-9de8-591c0a5a4130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="de04b09e-ae35-4201-a075-2429cde8f1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="05e77c2f-6123-419b-8dbe-8904d67b59ad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="05fe76e5-6a6a-4845-bf90-91b3627dd13b" id="8a894bb2-2872-4070-b697-1ee5d42fb551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="b08691b6-3466-4689-ae03-e85f55586db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e81d2dab-b700-467d-8c14-96a84a434d3c">
            <port xsi:type="esdl:InPort" connectedTo="4ca2c112-aeb8-42e4-ba7b-adc2a212b7e9" id="9b29c7ad-c896-471c-b4cf-4341706cffa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="b0dd5499-6ebc-40ec-9d67-54d141e87bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8ac57bb2-46bf-449e-8f71-0b74491f48af">
            <port xsi:type="esdl:InPort" connectedTo="2303ebe0-d442-43fc-a288-36547cc75648" id="b17af4cc-c4f1-4de1-9cfd-f1e8ef832e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="4ffc7b4c-7b5c-45ca-922b-d6eec68542cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53a1679e-a40e-4284-9c08-e706e76fd0fb">
            <port xsi:type="esdl:InPort" id="626846a9-ca7d-4777-a01f-ca342c8780ea" name="InPort" connectedTo="b8b10b97-b3e5-4d75-892c-c8c70b1e1119"/>
            <port xsi:type="esdl:OutPort" id="05fe76e5-6a6a-4845-bf90-91b3627dd13b" name="OutPort" connectedTo="6d531152-ba01-4373-9de8-591c0a5a4130 8a894bb2-2872-4070-b697-1ee5d42fb551"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="01565833-a99e-4e08-a39e-de94cb25cb5d">
            <port xsi:type="esdl:InPort" id="d72c328f-06be-4f81-86a5-91125707209b" name="InPort" connectedTo="2303ebe0-d442-43fc-a288-36547cc75648"/>
            <port xsi:type="esdl:OutPort" id="4ca2c112-aeb8-42e4-ba7b-adc2a212b7e9" name="OutPort" connectedTo="9b29c7ad-c896-471c-b4cf-4341706cffa4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59c55c50-418f-433c-8348-4b2502a32b8f">
          <kpi xsi:type="esdl:DoubleKPI" id="beb0fa73-ccc0-485f-bc02-29fb475f742e" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e115967-2a3d-4aec-9ec1-9ae5acbed800" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1deb831-1838-4b76-a32c-df6c451b332b" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a001fe66-3975-4f41-b052-31569ca3c92d" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="cf43c547-38e9-455a-a389-d422fe079c1f" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8cfbcbfd-ca97-428e-9922-da5aae335b2a">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="1b088f81-44c8-48f7-9eff-3f7cda8540c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="7d5133aa-f5d6-4c3e-88a5-fc0806bb4e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01c47404-12af-4ac5-9a7c-d6fee86fc825" name="OutPort" connectedTo="1de9d355-c3aa-4527-8baa-6aee4cb25032"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56ee3687-fb51-4c69-aef3-da28c08c4557">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="1ab87b03-d9c9-48ef-95dc-2038412bb456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="a2237af4-cb4c-4136-befa-6ffaaac013cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4080793-de97-4ee0-b83f-89805601c9c3" name="OutPort" connectedTo="1dd9a374-d729-4d56-80e4-a555cf896bb0 8f48d449-bc43-4edd-9565-3e60fee0ba8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b1c596a9-dc2c-415d-b294-4f53475586ae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cfdb6993-01d7-43f1-a312-ef53d33b2b2e" id="883e6a6a-9c7a-40ec-b15a-818594363bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="477e18e7-6521-48b3-8128-9cf595447c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d32ff074-f83a-4b92-87e5-7be7233f66ad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cfdb6993-01d7-43f1-a312-ef53d33b2b2e" id="fb156587-6452-47e2-a51e-1f8957fe2c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="31617228-400c-4187-b57e-77a407a5fc68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e1e9645d-ef91-44d4-a1e8-b3e75ae44b6a">
            <port xsi:type="esdl:InPort" connectedTo="f8fd9cb1-7117-4056-aa88-a19cffdf381a" id="a674f537-5dbe-4d9f-b271-0ed0cc6a3918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="9d93e147-2fc4-4e9d-99ef-247cefcd0235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="063ff86d-c30d-4420-a585-abe359b3bebf">
            <port xsi:type="esdl:InPort" connectedTo="b4080793-de97-4ee0-b83f-89805601c9c3" id="1dd9a374-d729-4d56-80e4-a555cf896bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="8ab6dd68-267c-4d4e-86fa-7144c4db04b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="62c88ac1-02c2-440b-81ba-f84714979a50">
            <port xsi:type="esdl:InPort" id="1de9d355-c3aa-4527-8baa-6aee4cb25032" name="InPort" connectedTo="01c47404-12af-4ac5-9a7c-d6fee86fc825"/>
            <port xsi:type="esdl:OutPort" id="cfdb6993-01d7-43f1-a312-ef53d33b2b2e" name="OutPort" connectedTo="883e6a6a-9c7a-40ec-b15a-818594363bca fb156587-6452-47e2-a51e-1f8957fe2c3c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0608cc6b-d782-4a0e-a666-c09592e52e82">
            <port xsi:type="esdl:InPort" id="8f48d449-bc43-4edd-9565-3e60fee0ba8f" name="InPort" connectedTo="b4080793-de97-4ee0-b83f-89805601c9c3"/>
            <port xsi:type="esdl:OutPort" id="f8fd9cb1-7117-4056-aa88-a19cffdf381a" name="OutPort" connectedTo="a674f537-5dbe-4d9f-b271-0ed0cc6a3918"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="842015d4-c757-40c0-87f8-1336d67b1047">
          <kpi xsi:type="esdl:DoubleKPI" id="7792aeea-a525-48c5-95f5-28a64b21b514" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f87870-d6ff-4b79-883a-afc72994d0f3" value="786276.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c1bae2-c45f-4865-8a55-cf4bedf6dcef" value="7760.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4639b5ec-897d-4c51-9996-7cad7ccd637c" value="786276.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a618fe8f-dedf-4972-baf0-d9fd1b6c500f" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59aae1a8-60bd-416f-86df-639cfa600258">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="e7cc0625-a123-4793-b34d-2839401c2bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="0e5505c2-a2fc-40de-9f68-9dc6502a929f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68cebeaf-cf3e-45d6-b844-c3e14602aed0" name="OutPort" connectedTo="86ed6a84-1970-4306-b4d6-76411fcaf079 466b6c5c-900b-4011-8b15-4ba551597f41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d899b77-0004-497b-87b5-40815fc2b654">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="40bf6c02-6484-4925-bd14-37ddd85e765d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="57e70bb5-567a-40bd-bc44-4bf806fb307b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2972bbc8-411f-4fcf-b8cf-d2c379cc450b" name="OutPort" connectedTo="fca231da-294d-41ce-b0a2-7dd0845e4bbd efb414f6-ccac-43ce-8bb9-4ce99d1d8509 466b6c5c-900b-4011-8b15-4ba551597f41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="19d4d646-fb3c-4bea-86de-bb6bc72c39d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="373adc10-73ba-4ae0-9167-d5babc116bfc 2912288a-13c4-4556-87f6-5246381ded08" id="451ef10e-df0f-4516-802c-314baeb9b700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="62d2822e-216a-4755-ad40-eef5c3696249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a1a39646-da50-4af0-9cd4-9f1061d772af" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="373adc10-73ba-4ae0-9167-d5babc116bfc" id="bb12c89c-efce-4f9a-9947-e033aeae6a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="febca287-03c0-485c-be05-19ca9ea916f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7e8c9468-b574-468c-b0a6-e3880c51d71e">
            <port xsi:type="esdl:InPort" connectedTo="2972bbc8-411f-4fcf-b8cf-d2c379cc450b" id="fca231da-294d-41ce-b0a2-7dd0845e4bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9fe6339-89e8-49f5-9bc2-ffc92172962f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2571bad7-beb9-4d14-a30a-493982c1d27f">
            <port xsi:type="esdl:InPort" connectedTo="2972bbc8-411f-4fcf-b8cf-d2c379cc450b" id="efb414f6-ccac-43ce-8bb9-4ce99d1d8509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="c4352faf-1f58-41c2-bebb-8990884ea76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b7111d7-de91-4397-9689-3068905ddb17">
            <port xsi:type="esdl:InPort" id="86ed6a84-1970-4306-b4d6-76411fcaf079" name="InPort" connectedTo="68cebeaf-cf3e-45d6-b844-c3e14602aed0"/>
            <port xsi:type="esdl:OutPort" id="373adc10-73ba-4ae0-9167-d5babc116bfc" name="OutPort" connectedTo="451ef10e-df0f-4516-802c-314baeb9b700 bb12c89c-efce-4f9a-9947-e033aeae6a52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="7c66e7ad-3276-41cd-8ddf-e8205dea543c">
            <port xsi:type="esdl:InPort" id="466b6c5c-900b-4011-8b15-4ba551597f41" name="InPort" connectedTo="2972bbc8-411f-4fcf-b8cf-d2c379cc450b 68cebeaf-cf3e-45d6-b844-c3e14602aed0"/>
            <port xsi:type="esdl:OutPort" id="2912288a-13c4-4556-87f6-5246381ded08" name="OutPort" connectedTo="451ef10e-df0f-4516-802c-314baeb9b700"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="8f98f7f4-2632-4345-946a-3996f0733328" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ed3066d-63a0-4b7c-a677-961326dab27d">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="77abb1c5-748b-45bf-adf2-59ccdf944244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="4d28bf6f-b0da-4246-aee6-8d42237ca281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cabdd7e-1e83-432d-9197-78957b087df1" name="OutPort" connectedTo="b68c0f6c-cf38-47bc-9081-8b60ebd3665a a01a8ef4-30e6-49c3-b0e0-5eeba88ae1b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="79bfdee1-f520-4a3f-aca2-adf834e74a17">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="51121318-dddc-4860-b97a-d38cfbabb13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="8ad5e795-dbf0-49c8-b14d-1934a94d1bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1d2f07b-91f2-4189-b36c-badd4e382724" name="OutPort" connectedTo="463b466e-50d2-4e86-996b-e69e59e2b1cd 06e1959e-5feb-433b-9d1e-d3c3a3dcc7a2 a01a8ef4-30e6-49c3-b0e0-5eeba88ae1b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f79cf6c0-255f-40ac-a977-78d46d27d7a0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8da5741d-2535-43e5-bc1e-e7afae9f56a2 d5015b20-cca8-4797-a776-349beb2becdb" id="f7bfdba0-9295-4f53-a087-59e8dc3f0848" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="b95ad52a-512b-43d3-b50c-135922bd457d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="32d7c84b-d530-451a-9ed9-2cc0b0181ed9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8da5741d-2535-43e5-bc1e-e7afae9f56a2" id="544331e7-70ab-4c8d-8182-797c4c9a3cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="ff23b5e1-201f-4bb5-86d4-ca18f3a6dee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="edcd5399-9e26-4edb-a64e-95e823d5c629">
            <port xsi:type="esdl:InPort" connectedTo="a1d2f07b-91f2-4189-b36c-badd4e382724" id="463b466e-50d2-4e86-996b-e69e59e2b1cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3336762-1ae6-401b-8321-efcddfe69886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dfa267ed-2371-4dc3-b83a-b0ed964c8c36">
            <port xsi:type="esdl:InPort" connectedTo="a1d2f07b-91f2-4189-b36c-badd4e382724" id="06e1959e-5feb-433b-9d1e-d3c3a3dcc7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="e65947cf-f389-4ea0-a84d-3231e50e7401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7443f313-108a-494f-a025-8d948d39e243">
            <port xsi:type="esdl:InPort" id="b68c0f6c-cf38-47bc-9081-8b60ebd3665a" name="InPort" connectedTo="1cabdd7e-1e83-432d-9197-78957b087df1"/>
            <port xsi:type="esdl:OutPort" id="8da5741d-2535-43e5-bc1e-e7afae9f56a2" name="OutPort" connectedTo="f7bfdba0-9295-4f53-a087-59e8dc3f0848 544331e7-70ab-4c8d-8182-797c4c9a3cc8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="56652666-fa14-4241-a08b-9f209f172358">
            <port xsi:type="esdl:InPort" id="a01a8ef4-30e6-49c3-b0e0-5eeba88ae1b2" name="InPort" connectedTo="a1d2f07b-91f2-4189-b36c-badd4e382724 1cabdd7e-1e83-432d-9197-78957b087df1"/>
            <port xsi:type="esdl:OutPort" id="d5015b20-cca8-4797-a776-349beb2becdb" name="OutPort" connectedTo="f7bfdba0-9295-4f53-a087-59e8dc3f0848"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="a4682bc9-bf18-49b6-b665-ac7d26f408b1" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b6d442d-dffc-4ba8-b4bd-64bf3821e682">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="a5e2b452-deb0-4d92-9fa1-85d9b637e8cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="b2d1eee6-a323-4f3a-aa1f-36221318bad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cb713ad-2e00-4d7f-9b88-f1da7989bbf2" name="OutPort" connectedTo="ba7fbdaf-442c-4f4e-afa8-784e82615aaa 1d45b0aa-88df-4061-b7cb-32417b4b23d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1fc5ab7a-3a39-4f19-8e30-4d6c40e8885f">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="f3e4481d-9be2-4163-923a-dc56d022fe39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="c91f95d1-a0ee-45d0-b37f-f7d5e3b2aeaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1f67d9f-7519-410e-ae58-bbeac9096a7e" name="OutPort" connectedTo="72a7a3d1-8797-498a-a274-e6a8a3fae6bf ccd06ce2-13dc-4009-8140-e90e9e500cbc 1d45b0aa-88df-4061-b7cb-32417b4b23d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9142a2b7-bf15-47cd-838b-af4f40bdd83b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ee2af079-ef73-4c8b-bc73-4a2625b33704 21effca5-1646-4ed0-a9b5-48aeea86818d" id="4c563e90-66a1-4e6c-8f32-e62010b9a439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="2beb89bf-de88-4c28-a976-f633373a53f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3991ceec-1f1f-4a63-b070-4117a5014fb6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ee2af079-ef73-4c8b-bc73-4a2625b33704" id="18a5b918-60c5-4117-a92b-71db6694df28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="ddc2a7b5-9778-4251-a3cf-6ccb8180bd5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e7497f7c-2aae-4f2d-b0ed-ca6cbeee1ed4">
            <port xsi:type="esdl:InPort" connectedTo="f1f67d9f-7519-410e-ae58-bbeac9096a7e" id="72a7a3d1-8797-498a-a274-e6a8a3fae6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad8104b3-1aa0-489f-a8ab-cda1efdcda4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c8606380-9b3e-4e85-8bb7-50bcfefce605">
            <port xsi:type="esdl:InPort" connectedTo="f1f67d9f-7519-410e-ae58-bbeac9096a7e" id="ccd06ce2-13dc-4009-8140-e90e9e500cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="e1915b51-f9b8-4d0b-b009-4472c2814010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54c0020f-38c5-4028-8cfe-68ad71d08ac2">
            <port xsi:type="esdl:InPort" id="ba7fbdaf-442c-4f4e-afa8-784e82615aaa" name="InPort" connectedTo="8cb713ad-2e00-4d7f-9b88-f1da7989bbf2"/>
            <port xsi:type="esdl:OutPort" id="ee2af079-ef73-4c8b-bc73-4a2625b33704" name="OutPort" connectedTo="4c563e90-66a1-4e6c-8f32-e62010b9a439 18a5b918-60c5-4117-a92b-71db6694df28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="3173f198-4a68-4402-94b1-63aea57c108c">
            <port xsi:type="esdl:InPort" id="1d45b0aa-88df-4061-b7cb-32417b4b23d0" name="InPort" connectedTo="f1f67d9f-7519-410e-ae58-bbeac9096a7e 8cb713ad-2e00-4d7f-9b88-f1da7989bbf2"/>
            <port xsi:type="esdl:OutPort" id="21effca5-1646-4ed0-a9b5-48aeea86818d" name="OutPort" connectedTo="4c563e90-66a1-4e6c-8f32-e62010b9a439"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="a221a2df-05a0-4740-9fe1-8118c721884f" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bedc023c-ae36-4ba0-a7ac-3c9df687c030">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="246de007-8ee1-4478-a76d-bb56b01f9d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="de94e2a9-75f1-4a20-a65a-ae3b24a8c8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7683ec23-5997-4d30-8118-7683fca5c6b6" name="OutPort" connectedTo="d578dbf9-a8da-4251-908d-82dae272d6ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af2b999d-06c0-460f-a5f2-7223b904fa0e">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="42f9d653-8b3f-4774-b10a-e36589907658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="92dc8dcc-7f25-4617-aaf0-0acd096c675c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebdeadfe-a55a-46ac-9a82-bb4bd1ca37b2" name="OutPort" connectedTo="5bc29127-21fc-4a00-8428-d178f15d5207 d35d95c2-62c2-43af-bb49-092ba5b1fe22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="dcf5ec6e-a8a5-4073-9d47-33a1b16383d1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0e5a9fd0-7561-4143-bcbd-0db42c5d3fbe" id="2f44e903-deee-4b2b-bac0-87261148b71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="4fb7266e-7ecb-4121-bd1f-eebc3ef3d963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dbffe95d-59fb-4f86-8cf3-23bd605a1a23" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0e5a9fd0-7561-4143-bcbd-0db42c5d3fbe" id="09238ae6-0f63-478a-904d-5e2264e916b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="5a50aa3c-5e5d-406f-8637-550adf35328d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c1ddf5b6-7dc5-4512-be43-3665f01ca8df">
            <port xsi:type="esdl:InPort" connectedTo="7756826c-9710-4f5f-b0b3-cd842aec7ce5" id="8de9b9bc-4fa9-46e2-bc92-b0d255e9d404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="c0eb4692-5db4-4440-ac1b-ae96fcb8200a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9a68633c-02c8-4ba3-80f3-1dce8da28c5f">
            <port xsi:type="esdl:InPort" connectedTo="ebdeadfe-a55a-46ac-9a82-bb4bd1ca37b2" id="5bc29127-21fc-4a00-8428-d178f15d5207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="40ee594f-64bb-4726-9e2a-06de981c5246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3b1179d-e245-49ec-98d5-7f8c0a9317f1">
            <port xsi:type="esdl:InPort" id="d578dbf9-a8da-4251-908d-82dae272d6ec" name="InPort" connectedTo="7683ec23-5997-4d30-8118-7683fca5c6b6"/>
            <port xsi:type="esdl:OutPort" id="0e5a9fd0-7561-4143-bcbd-0db42c5d3fbe" name="OutPort" connectedTo="2f44e903-deee-4b2b-bac0-87261148b71f 09238ae6-0f63-478a-904d-5e2264e916b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a0b2e80b-6cc9-425a-b85c-f5d44a975abd">
            <port xsi:type="esdl:InPort" id="d35d95c2-62c2-43af-bb49-092ba5b1fe22" name="InPort" connectedTo="ebdeadfe-a55a-46ac-9a82-bb4bd1ca37b2"/>
            <port xsi:type="esdl:OutPort" id="7756826c-9710-4f5f-b0b3-cd842aec7ce5" name="OutPort" connectedTo="8de9b9bc-4fa9-46e2-bc92-b0d255e9d404"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="b7d15f74-1bc6-47f4-b3ca-a427a5a507fd" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cd1494b2-b1ce-4c31-9098-3025f4532765">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="0167efe7-9ebd-4ef5-8920-cac037014c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="b0385586-399a-4734-8b97-babedd2abef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b69a9c-19e8-4c3b-b0f2-590ca80804a7" name="OutPort" connectedTo="291a19f3-9ea5-44fb-ac32-1d15c189a110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f6bdde5-8299-42f5-bd29-fef26b411270">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="763110d8-7a10-4c32-8147-611bcccd83f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="5052890c-bca4-4fb6-b102-de0692954d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75b104ad-bc14-4fcb-a069-a764c9dc0033" name="OutPort" connectedTo="e1aaf846-1509-4821-816f-91c04f439d35 b806780b-20c2-4032-8e7c-148d59b35675"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2b634b85-df9f-43a5-a4ed-175d70efbb6b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b8b567f0-915f-4744-8c78-0c095fa7ea9c" id="eee8b423-af1b-4763-9a2f-237bda4f3a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="2f144542-8036-456f-adf6-dcd8963df69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6aab9e1a-f482-4280-84c6-825488694351" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b8b567f0-915f-4744-8c78-0c095fa7ea9c" id="611a0ac8-6298-4831-bd7a-1a1ac97be383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="fd31c8a4-f983-4174-b9ea-50bc81f87c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="28b36253-f4c3-410b-8b3c-5be961c7cbaa">
            <port xsi:type="esdl:InPort" connectedTo="c1ba4b46-9eff-4ae3-b080-249ef221078c" id="5006fcb6-6daf-47f0-8d86-a2f9b67588d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="71dab8b1-fa85-48ce-9f8f-1e8ec374e8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e8ff706e-356a-4664-98b3-d908259f0551">
            <port xsi:type="esdl:InPort" connectedTo="75b104ad-bc14-4fcb-a069-a764c9dc0033" id="e1aaf846-1509-4821-816f-91c04f439d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="d827694e-1643-4383-a1b8-a015ed423f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4bc37d93-5e8c-4411-aea7-aeba157ae491">
            <port xsi:type="esdl:InPort" id="291a19f3-9ea5-44fb-ac32-1d15c189a110" name="InPort" connectedTo="42b69a9c-19e8-4c3b-b0f2-590ca80804a7"/>
            <port xsi:type="esdl:OutPort" id="b8b567f0-915f-4744-8c78-0c095fa7ea9c" name="OutPort" connectedTo="eee8b423-af1b-4763-9a2f-237bda4f3a46 611a0ac8-6298-4831-bd7a-1a1ac97be383"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5754316b-c514-44f2-9163-dd8f220afb21">
            <port xsi:type="esdl:InPort" id="b806780b-20c2-4032-8e7c-148d59b35675" name="InPort" connectedTo="75b104ad-bc14-4fcb-a069-a764c9dc0033"/>
            <port xsi:type="esdl:OutPort" id="c1ba4b46-9eff-4ae3-b080-249ef221078c" name="OutPort" connectedTo="5006fcb6-6daf-47f0-8d86-a2f9b67588d1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="2072544a-1fc8-435e-9851-35c913f0d3d7" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cb0454f-07e6-431a-8bee-a837b4e4511f">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="43de8435-4ee8-4df6-a477-90b094557873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="c80f5db6-260b-403b-bc00-747daa0d4a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e11a720d-e6a3-4ef7-a4a6-6b91f79670c6" name="OutPort" connectedTo="51cdc01b-31ad-4e3b-8e3c-a1e9977fb52f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e0cf302-e37f-476a-a781-7cbe54309d0f">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="68993271-a8d2-4674-952e-3a533c308dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="a8b12804-f493-47f8-98c7-daaa87f02002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2069f0c-5c10-4dcb-8434-99651dbb0857" name="OutPort" connectedTo="1ce94da5-f908-4f22-b7fe-af4610d0273e 85c68680-ac4b-430b-85df-052920f55a50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d22af356-eef9-4977-8580-085f5e334baa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9143f076-c039-4816-9998-4a290b458827" id="3811119c-f081-4415-a545-4601dd33fd14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="aec710b9-4dcb-461d-8d7a-ce5a37557ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7446c69d-8fb0-41e8-855a-e69c74721f98" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9143f076-c039-4816-9998-4a290b458827" id="b0909153-6d92-4c54-80b5-881774881517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="b41a38e9-fa64-48b1-a0ad-70f8723fcd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6d38b49c-4c96-4a5b-bd0e-5888cbb4bb69">
            <port xsi:type="esdl:InPort" connectedTo="674f4892-c86c-4538-b8c2-576f8193b95d" id="0b9bf686-3ae3-4ad5-ba4c-bb24b6027bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="9c55a39a-9d0b-4665-8c25-fd4d1e87bfcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5b22326f-8695-49f5-b003-4774e29aeb97">
            <port xsi:type="esdl:InPort" connectedTo="c2069f0c-5c10-4dcb-8434-99651dbb0857" id="1ce94da5-f908-4f22-b7fe-af4610d0273e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b5b4364b-0a8a-416c-9fde-9a9a32ace0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63d4b01b-ea24-4f81-b447-884ad1ba33c2">
            <port xsi:type="esdl:InPort" id="51cdc01b-31ad-4e3b-8e3c-a1e9977fb52f" name="InPort" connectedTo="e11a720d-e6a3-4ef7-a4a6-6b91f79670c6"/>
            <port xsi:type="esdl:OutPort" id="9143f076-c039-4816-9998-4a290b458827" name="OutPort" connectedTo="3811119c-f081-4415-a545-4601dd33fd14 b0909153-6d92-4c54-80b5-881774881517"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c72c14b5-c597-4fa1-959e-3af9cf7ead95">
            <port xsi:type="esdl:InPort" id="85c68680-ac4b-430b-85df-052920f55a50" name="InPort" connectedTo="c2069f0c-5c10-4dcb-8434-99651dbb0857"/>
            <port xsi:type="esdl:OutPort" id="674f4892-c86c-4538-b8c2-576f8193b95d" name="OutPort" connectedTo="0b9bf686-3ae3-4ad5-ba4c-bb24b6027bf6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d79cd4ba-e14c-46c3-b440-1baff890b1dd">
          <kpi xsi:type="esdl:DoubleKPI" id="18a68812-cc11-4605-bf5a-096ca243ee2b" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edc97289-71f4-4a2b-b78b-855be0d0b053" value="38997.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28295900-07ab-4d58-a1f8-c0cf8cbfc912" value="165.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b54be7b-82a1-4b68-8956-5dccfd21ffc6" value="38997.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a0e06895-f631-46ae-8c06-9422dc35a434" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e4a49639-c7f3-45bb-a731-92d579e51fb1">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="3d9e36f5-eab0-47f5-bda0-8965cc4fde3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="334dae60-2596-495a-b095-29d58d64c796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31ff42c7-9f78-4b08-942f-e1ccea150cdb" name="OutPort" connectedTo="6a275c73-6811-457c-b18a-1b1e869d92fd 1263d32f-7fd1-42a5-b536-09f03d904bb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="849fa061-100d-4f17-8331-54a63ae2cf23">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="40d6344b-ea19-4eef-826a-8069ee611725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="ab6c40dd-b361-46fb-a1c8-8ec6be483c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a61bca-6fc8-4727-8e3d-7cd026832cd8" name="OutPort" connectedTo="3b7d7300-2688-4702-9b8d-bf8c6bf9006e 955b71f2-f60b-48d2-9b28-ed50b77d0cef 1263d32f-7fd1-42a5-b536-09f03d904bb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="608f26b6-25cf-416b-bd75-0539b32a5014" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="754421ca-b26a-4fec-9cc5-983ff40f6a32 c0a6a1e1-1d3f-4f14-b97a-d78d84d10258" id="7fdee950-6896-4ba9-9198-8d5221c825a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="cf02ff7c-4391-4eec-9c44-e9613aeb014a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7a757228-a91e-417a-82d0-6d4a540b34bb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="754421ca-b26a-4fec-9cc5-983ff40f6a32" id="4c712902-b066-43f9-8046-11333b35f9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="cdbf8ba9-9a77-4360-968f-2eaac6cd2656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0ee7fa17-f965-4bb5-8fe8-03f7f788a59a">
            <port xsi:type="esdl:InPort" connectedTo="77a61bca-6fc8-4727-8e3d-7cd026832cd8" id="3b7d7300-2688-4702-9b8d-bf8c6bf9006e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="50569fce-8633-4ac8-82c5-476e2d63399d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ebd579da-822f-41a8-b14d-61a2ec2d3bd0">
            <port xsi:type="esdl:InPort" connectedTo="77a61bca-6fc8-4727-8e3d-7cd026832cd8" id="955b71f2-f60b-48d2-9b28-ed50b77d0cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="d14726a2-fb74-40ef-a1e2-a304a210fe04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e5056a0-464a-4fa6-b4f6-a660f339006b">
            <port xsi:type="esdl:InPort" id="6a275c73-6811-457c-b18a-1b1e869d92fd" name="InPort" connectedTo="31ff42c7-9f78-4b08-942f-e1ccea150cdb"/>
            <port xsi:type="esdl:OutPort" id="754421ca-b26a-4fec-9cc5-983ff40f6a32" name="OutPort" connectedTo="7fdee950-6896-4ba9-9198-8d5221c825a3 4c712902-b066-43f9-8046-11333b35f9c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="f99519ce-7a14-4a40-ac44-aaa0c5e15a7a">
            <port xsi:type="esdl:InPort" id="1263d32f-7fd1-42a5-b536-09f03d904bb9" name="InPort" connectedTo="77a61bca-6fc8-4727-8e3d-7cd026832cd8 31ff42c7-9f78-4b08-942f-e1ccea150cdb"/>
            <port xsi:type="esdl:OutPort" id="c0a6a1e1-1d3f-4f14-b97a-d78d84d10258" name="OutPort" connectedTo="7fdee950-6896-4ba9-9198-8d5221c825a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="3552a25f-b08f-420a-be47-88714a344614" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64778281-0238-4ac8-b369-b36df8781f56">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="eba424ff-56f5-4a0a-8876-5e9f6b169f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="eaf3386d-95ae-4be0-b009-5f058e08c757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7f7d973-d28b-4b21-917a-33eadf46445e" name="OutPort" connectedTo="d3aa2258-e86c-4374-87b5-8f7f2d6f90b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a2fcf8a-df47-4f08-9d9d-c892b98d1abc">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="5e46997b-68b9-4ca7-901b-a5c2905583a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="3b4875ca-87af-4441-b871-88b58ba51c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="774b22e5-6f33-434a-bbe2-32c65a62da00" name="OutPort" connectedTo="cea2ffa0-d380-46bf-9c89-d45a6fe91be0 08734047-1070-4efc-a7c6-77d8eda7c577"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a2203411-7e67-4b66-81dc-7e0176e5702c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8623b9fa-c814-4938-b8e5-755b1d7cba53" id="525a56e5-eb9d-4e4e-8318-4da4bbe8eefc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="2bd08cf6-3dda-4390-b7a6-163b57b8f6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ab068b92-a611-47b1-a428-ce6cf6857c3d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8623b9fa-c814-4938-b8e5-755b1d7cba53" id="a51be7e0-92e4-4514-b473-6e4c41a698b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="4d577660-0096-41ac-bb82-7192c86807df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b752b531-3129-47f1-865c-d2b9ca5eb33e">
            <port xsi:type="esdl:InPort" connectedTo="91b6df11-da0e-415c-acda-c2072f286d38" id="c2660e78-9b82-45a9-b7c6-e055e04667c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="3a6efaea-00ed-49bb-8ee5-60f5aa41c434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e54a4db-0a5c-4b80-8c5b-d76a7be14333">
            <port xsi:type="esdl:InPort" connectedTo="774b22e5-6f33-434a-bbe2-32c65a62da00" id="cea2ffa0-d380-46bf-9c89-d45a6fe91be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="f91a69f0-0885-492d-87a3-4068b7ffb753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6926896b-fa3d-48cd-9b19-aa8c679053d4">
            <port xsi:type="esdl:InPort" id="d3aa2258-e86c-4374-87b5-8f7f2d6f90b6" name="InPort" connectedTo="d7f7d973-d28b-4b21-917a-33eadf46445e"/>
            <port xsi:type="esdl:OutPort" id="8623b9fa-c814-4938-b8e5-755b1d7cba53" name="OutPort" connectedTo="525a56e5-eb9d-4e4e-8318-4da4bbe8eefc a51be7e0-92e4-4514-b473-6e4c41a698b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="412a9f67-65cc-431a-8683-2121be6f3f26">
            <port xsi:type="esdl:InPort" id="08734047-1070-4efc-a7c6-77d8eda7c577" name="InPort" connectedTo="774b22e5-6f33-434a-bbe2-32c65a62da00"/>
            <port xsi:type="esdl:OutPort" id="91b6df11-da0e-415c-acda-c2072f286d38" name="OutPort" connectedTo="c2660e78-9b82-45a9-b7c6-e055e04667c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39888a28-578f-4eba-ba1d-acbba70887cc">
          <kpi xsi:type="esdl:DoubleKPI" id="47922fd2-9612-4d57-a1b5-b2c7ddf5d6ea" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73afb9b2-1d04-4185-81c9-db89b344ff56" value="4821818.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8395e365-2853-493b-8a92-f0b68906f387" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7325b498-8aca-4603-8b4c-ec45495daccb" value="4821818.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f35f7b27-927c-412f-9d0f-64e081dc653c" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b248c7a-7811-4132-b635-64f8dd70b38f">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="69353d92-7b9d-4b69-9f9e-9f4c2b5eabe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="a344b200-1ab4-4f79-94a1-b5aa4facb142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6dffe2d-cfa1-48dd-bc55-ea37399b90c3" name="OutPort" connectedTo="c1e9c545-4498-47b2-82c0-663a87a657a5 d3421790-fd57-4b44-b379-e745237c3167"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c2f9cb3d-f276-42a0-9aed-d98075212c7b">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="a850ceb0-473f-482e-9bb0-274ce3c4f075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="824272ab-06de-463e-87e1-705ed2d4ca6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64f5d09c-02e7-42bd-823c-1b88dacb4312" name="OutPort" connectedTo="e2c5e4cb-4bca-478a-a700-7554cb88e5ce 3faae963-2646-41b3-906b-310e597ff40c d3421790-fd57-4b44-b379-e745237c3167"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4af21891-cf5c-4a97-9b6e-58c540dd4676" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f2b1641-06df-4d23-b935-3f5e3ab46030 5629b60c-e493-447b-b97f-175f341cd712" id="df87ce14-c6ce-4a98-8ff7-713a7b958cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="2e91a3cc-37b4-4bd4-95a1-925d4105ccf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="395c8b39-a04f-4bf4-8b86-6b77d159ccb2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f2b1641-06df-4d23-b935-3f5e3ab46030" id="0a5180b9-5d95-4d3c-8f01-32c76a90245c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="ceed904a-47b7-4772-bbcd-e3caebbaeea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b39f71fb-81a4-4678-9b5d-38a64e1a4f63">
            <port xsi:type="esdl:InPort" connectedTo="64f5d09c-02e7-42bd-823c-1b88dacb4312" id="e2c5e4cb-4bca-478a-a700-7554cb88e5ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bed27049-dae5-42ee-8058-1ac1fd6e9e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="247bbbb2-ef9c-4f5a-a0a1-fbe7a8865512">
            <port xsi:type="esdl:InPort" connectedTo="64f5d09c-02e7-42bd-823c-1b88dacb4312" id="3faae963-2646-41b3-906b-310e597ff40c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="ecc67e23-c4ef-47af-959b-9cf5560f4602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e897d284-d611-4624-8646-2a2829d245c4">
            <port xsi:type="esdl:InPort" id="c1e9c545-4498-47b2-82c0-663a87a657a5" name="InPort" connectedTo="f6dffe2d-cfa1-48dd-bc55-ea37399b90c3"/>
            <port xsi:type="esdl:OutPort" id="1f2b1641-06df-4d23-b935-3f5e3ab46030" name="OutPort" connectedTo="df87ce14-c6ce-4a98-8ff7-713a7b958cb5 0a5180b9-5d95-4d3c-8f01-32c76a90245c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="32033867-f675-43b3-86d8-5c013dc5d6e1">
            <port xsi:type="esdl:InPort" id="d3421790-fd57-4b44-b379-e745237c3167" name="InPort" connectedTo="64f5d09c-02e7-42bd-823c-1b88dacb4312 f6dffe2d-cfa1-48dd-bc55-ea37399b90c3"/>
            <port xsi:type="esdl:OutPort" id="5629b60c-e493-447b-b97f-175f341cd712" name="OutPort" connectedTo="df87ce14-c6ce-4a98-8ff7-713a7b958cb5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="4ec27b62-e79a-4aaf-b797-b89bb9734378" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42a679d4-8c8f-45bb-9dbb-95e97371070a">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="f368d267-f8bf-4123-bcf3-a1b96b295fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="421312f0-e6e3-47e7-8212-948c2e50f439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72e967a1-0177-4daa-82d9-9e4b6760fde8" name="OutPort" connectedTo="e5e4714d-2ee8-4779-9451-b83f4a84ec33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d999631-798c-40ae-991d-4df4e5d49166">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="00f2bdd1-8866-4372-8a4f-e9d7f05fc8d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="d78ae0ab-e332-4e22-9e51-a5056b414940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6315405f-784d-44ba-ab27-77e5e77e921b" name="OutPort" connectedTo="f230069c-3379-428d-9589-f2ef4acf56de 2dc81440-399d-45e9-a219-c006b527b017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="41aa068e-e1b4-4e38-bd9d-3ac11d3203e5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d606b0db-d480-4778-8b4c-93be75018e48" id="01b69382-da26-4dd3-9ac0-f40a031bc6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="e529df35-b33d-4832-b2eb-bb57a9afa3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d6ac69b1-7ae5-4649-83c6-853b1d289bf8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d606b0db-d480-4778-8b4c-93be75018e48" id="dce8e0c1-22e8-4684-97b4-c2121f98b319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="69a0e9f4-b9c5-420c-b718-41e58b0a4fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d5c3aadd-70fc-4657-b50c-ec560d440fe0">
            <port xsi:type="esdl:InPort" connectedTo="f59bda7f-bd91-44f4-801c-4d91abb7e1ee" id="96061bf9-8eb3-4998-8e8c-533f4bbc9b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="88e8f6c4-c629-4e0e-85ed-572d7624fb25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8e55145a-1d12-436a-b297-29101f10f954">
            <port xsi:type="esdl:InPort" connectedTo="6315405f-784d-44ba-ab27-77e5e77e921b" id="f230069c-3379-428d-9589-f2ef4acf56de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="dd23b412-2cf3-4624-887f-79bafc3a6559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b6179ad-5752-42da-96ce-f29ef61f5c35">
            <port xsi:type="esdl:InPort" id="e5e4714d-2ee8-4779-9451-b83f4a84ec33" name="InPort" connectedTo="72e967a1-0177-4daa-82d9-9e4b6760fde8"/>
            <port xsi:type="esdl:OutPort" id="d606b0db-d480-4778-8b4c-93be75018e48" name="OutPort" connectedTo="01b69382-da26-4dd3-9ac0-f40a031bc6ca dce8e0c1-22e8-4684-97b4-c2121f98b319"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="57997f20-d0c1-40e8-9e6d-b59cb88d14a7">
            <port xsi:type="esdl:InPort" id="2dc81440-399d-45e9-a219-c006b527b017" name="InPort" connectedTo="6315405f-784d-44ba-ab27-77e5e77e921b"/>
            <port xsi:type="esdl:OutPort" id="f59bda7f-bd91-44f4-801c-4d91abb7e1ee" name="OutPort" connectedTo="96061bf9-8eb3-4998-8e8c-533f4bbc9b50"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f56cc49e-aad6-464f-9260-221181cde6ed">
          <kpi xsi:type="esdl:DoubleKPI" id="dded79bc-60d8-4f1a-b032-b2a8b95df214" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c17ec41-e65b-49f9-829e-1ef8ab61c46e" value="293288.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62b38ae7-e64e-47d3-8d3a-18263374c7d3" value="1901.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2392de2c-b073-47b0-949a-d58a065ce2ee" value="293288.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d66a7f72-b194-4570-865c-803b55955ca2" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2db607e3-cdc1-4203-a837-e9ae62c629c8">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="ce620667-e948-41e0-baa4-9af021b6be85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="8af9e474-df9e-482f-a28f-66f60e981017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26433ef7-94d4-446c-8a12-44c7b6dba2ef" name="OutPort" connectedTo="3d9a437d-61c2-4ac4-ad3f-08388480b8b5 9b8e0191-7f92-44d7-8232-4594aa28361d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="920510e6-009d-4f49-8b5e-df74045e2c2d">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="5242dd88-1dfc-4539-91bc-4e77c5dcf27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="8e34b7c2-6670-4b11-9b33-cd1322c99c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a49a95df-4eac-41f1-a4d2-38fc31a73ea8" name="OutPort" connectedTo="dc7bedf9-dbc2-4277-b627-6412c9221c10 187fe759-0c0f-4f31-9cba-d5fb990b1274 9b8e0191-7f92-44d7-8232-4594aa28361d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="415c317b-66d7-42d7-ab85-561f8384f21b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0ace9873-3804-414c-9546-9b622ea3c154 cb03e230-2985-4806-a7b2-0d5374d97ca5" id="aeda6ea5-6f28-40bf-b13a-a25ae29b880e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="cfce1698-2927-495a-8aff-bfda9841b31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5602d9ba-d102-4374-80a1-0434b8536dcd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0ace9873-3804-414c-9546-9b622ea3c154" id="1afad03f-e72a-4e26-95c2-5b1b2cdc6de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="33bee646-e147-4938-af62-02c275e2f865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bb153713-1b60-46e6-8835-5a136f01f243">
            <port xsi:type="esdl:InPort" connectedTo="a49a95df-4eac-41f1-a4d2-38fc31a73ea8" id="dc7bedf9-dbc2-4277-b627-6412c9221c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="be0db456-f465-4614-82e9-1dbae978449b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="062391c9-1545-405c-8a68-28638af2b572">
            <port xsi:type="esdl:InPort" connectedTo="a49a95df-4eac-41f1-a4d2-38fc31a73ea8" id="187fe759-0c0f-4f31-9cba-d5fb990b1274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="62c3318f-b4f2-4212-8fc7-752e3d02bde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4ab377cd-8b08-4ee8-81a1-87d860d0b58e">
            <port xsi:type="esdl:InPort" id="3d9a437d-61c2-4ac4-ad3f-08388480b8b5" name="InPort" connectedTo="26433ef7-94d4-446c-8a12-44c7b6dba2ef"/>
            <port xsi:type="esdl:OutPort" id="0ace9873-3804-414c-9546-9b622ea3c154" name="OutPort" connectedTo="aeda6ea5-6f28-40bf-b13a-a25ae29b880e 1afad03f-e72a-4e26-95c2-5b1b2cdc6de1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="68a52b37-208a-4cf1-9fab-82affce4b991">
            <port xsi:type="esdl:InPort" id="9b8e0191-7f92-44d7-8232-4594aa28361d" name="InPort" connectedTo="a49a95df-4eac-41f1-a4d2-38fc31a73ea8 26433ef7-94d4-446c-8a12-44c7b6dba2ef"/>
            <port xsi:type="esdl:OutPort" id="cb03e230-2985-4806-a7b2-0d5374d97ca5" name="OutPort" connectedTo="aeda6ea5-6f28-40bf-b13a-a25ae29b880e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="104b3cb5-f48f-4e33-a7d1-8cd1a04f49c4" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6dd0623-77bf-43e0-a0f7-bc621767b429">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="510bbd5b-88b7-4219-b170-d0be103d8b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="8189a141-1f9c-4f9c-8875-7aadb54b6862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c423d4-a5c2-4ffc-b6b3-08398e21d11c" name="OutPort" connectedTo="c52ddd1c-ec04-4abe-86a2-f6fcdc907d34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c2d859a-e803-4e98-9f5f-deb9772c46bb">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="f1348f51-4cc2-407e-b0ca-62b16dad9979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="e96b79d7-e356-434d-9814-b6fb1d1d53d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed0d2fc0-de81-41b1-8655-055c5923a0a1" name="OutPort" connectedTo="e4582b37-742c-41b3-9727-81921c6909ab d44819fa-5311-4ab3-a9d8-c58058bb2244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8bfb26b4-212c-46e7-a349-3ddda9fa73eb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="34cf87a9-1101-4395-8e28-e665e16657e0" id="a5db31a6-b247-4d6b-928d-4c20cc300305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="218df802-da1e-4815-9a5e-8087383a1b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="eab28ee7-93cc-415c-9e2b-0dc281150dd8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="34cf87a9-1101-4395-8e28-e665e16657e0" id="11b04b2e-b2f3-4b26-bc73-55ca3c4cb6f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="f9c29d7c-0a16-49f8-b09a-9672677e17d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2d10e93c-7e16-405c-90e8-aa3cb317a4cf">
            <port xsi:type="esdl:InPort" connectedTo="f7c11dfe-6a64-4b56-a8b8-94460ee289e8" id="96b6cc28-ef50-499d-b1bc-4206a57befb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="86bd744f-02a3-41e7-b706-2e09f72087c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="77bc62db-8760-41ec-8e7a-beafe42b8026">
            <port xsi:type="esdl:InPort" connectedTo="ed0d2fc0-de81-41b1-8655-055c5923a0a1" id="e4582b37-742c-41b3-9727-81921c6909ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="835b0655-298e-4b9d-91cd-f0da916213e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9d02d622-7df7-43d4-be9f-35980dee4dca">
            <port xsi:type="esdl:InPort" id="c52ddd1c-ec04-4abe-86a2-f6fcdc907d34" name="InPort" connectedTo="c3c423d4-a5c2-4ffc-b6b3-08398e21d11c"/>
            <port xsi:type="esdl:OutPort" id="34cf87a9-1101-4395-8e28-e665e16657e0" name="OutPort" connectedTo="a5db31a6-b247-4d6b-928d-4c20cc300305 11b04b2e-b2f3-4b26-bc73-55ca3c4cb6f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d8ea5c04-464d-4db9-ae14-dbaca529909f">
            <port xsi:type="esdl:InPort" id="d44819fa-5311-4ab3-a9d8-c58058bb2244" name="InPort" connectedTo="ed0d2fc0-de81-41b1-8655-055c5923a0a1"/>
            <port xsi:type="esdl:OutPort" id="f7c11dfe-6a64-4b56-a8b8-94460ee289e8" name="OutPort" connectedTo="96b6cc28-ef50-499d-b1bc-4206a57befb3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="829c8f70-36f1-4845-bb42-cba1748e2f31">
          <kpi xsi:type="esdl:DoubleKPI" id="f90b9432-cc07-4b57-bb10-574bc4863f0e" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2c8422-f154-478d-9120-53b5de9c23f9" value="48284.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d08e72cb-eaeb-468b-a066-1f5b794db2c4" value="-185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e371021-962e-4bd9-abd0-df9161caa5bc" value="48284.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6e6b13a3-4db8-434d-9a36-3b995630f975" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac12ddf4-f7d0-4148-95e2-3ad46666e868">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="961f0ed3-b59b-4bf5-a830-0024a3e4176b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="f983fb64-34d5-4fa1-a7d6-d2de6af339e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cc87c1f-b55e-4778-ab91-88766418af2c" name="OutPort" connectedTo="edf06d8a-1fe0-4097-bb36-3bed1bee9ea0 a8294fcb-9869-40f3-9697-17aee864cb9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="865e98c1-c00a-4d0f-8b64-2615415aeffa">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="f7befb6e-e89f-42aa-af4d-2583428b6593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="467bc0ab-ec25-4881-a6b7-6a0bf84e7896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0544f9d-c9a1-4db4-bf5a-7867968f4dc4" name="OutPort" connectedTo="167bbaea-7157-42fb-bde3-11b708afdf7a 79c04743-d173-4db0-b490-d877a9af0de6 a8294fcb-9869-40f3-9697-17aee864cb9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f1f66f37-4fdf-4afa-a3e4-fe88909e55d7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c8ff54be-e415-49ed-83f2-460b5d098208 29aed351-34aa-4522-8bd1-dfeee0c1756b" id="b3a536a5-b5b3-4ebd-a53d-102e0bc35e12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="42e3a6a6-ffd1-4897-b385-e3b194779550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1f5a2acf-e62d-4267-9264-234f4ac21526" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c8ff54be-e415-49ed-83f2-460b5d098208" id="465afbc1-b433-443c-9ff9-880c9a519a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="dcdb47a0-8868-4f17-8389-a5b2bdda2a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3f5de07a-b16b-4ba9-8107-71f7e505d88c">
            <port xsi:type="esdl:InPort" connectedTo="c0544f9d-c9a1-4db4-bf5a-7867968f4dc4" id="167bbaea-7157-42fb-bde3-11b708afdf7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="0659da9e-9f83-4bce-a991-c0c1627fcb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1f070430-ed05-406e-b795-599cfb77d414">
            <port xsi:type="esdl:InPort" connectedTo="c0544f9d-c9a1-4db4-bf5a-7867968f4dc4" id="79c04743-d173-4db0-b490-d877a9af0de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="9f964521-84e5-444d-9862-0f15f9487626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1595a6f-2559-4558-9159-1214514f2337">
            <port xsi:type="esdl:InPort" id="edf06d8a-1fe0-4097-bb36-3bed1bee9ea0" name="InPort" connectedTo="8cc87c1f-b55e-4778-ab91-88766418af2c"/>
            <port xsi:type="esdl:OutPort" id="c8ff54be-e415-49ed-83f2-460b5d098208" name="OutPort" connectedTo="b3a536a5-b5b3-4ebd-a53d-102e0bc35e12 465afbc1-b433-443c-9ff9-880c9a519a72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="93973b76-7ed0-4226-a594-9349c465fe9b">
            <port xsi:type="esdl:InPort" id="a8294fcb-9869-40f3-9697-17aee864cb9c" name="InPort" connectedTo="c0544f9d-c9a1-4db4-bf5a-7867968f4dc4 8cc87c1f-b55e-4778-ab91-88766418af2c"/>
            <port xsi:type="esdl:OutPort" id="29aed351-34aa-4522-8bd1-dfeee0c1756b" name="OutPort" connectedTo="b3a536a5-b5b3-4ebd-a53d-102e0bc35e12"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="0e979761-6c40-4d31-b871-ad1c0e82a3b0" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c2a6aea9-6180-40e6-80c4-5f236d4603ee">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="3e2dfb74-89d1-4d3c-a66a-562bd6459f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="3398f937-3e94-40c4-9dcc-2f470f97589e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f3db09-e260-4043-a736-c203e39d2b26" name="OutPort" connectedTo="e72f0d56-4ebc-4a66-8478-4dfe4c0f5825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc9d236e-b15e-4a12-b558-b1cedde9f617">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="2bef531a-b3fd-4c8d-b013-085ab261ac01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="d7dd8e64-17e7-4c0e-be97-268e8a3931df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d4d8126-0547-498c-9c7b-2658423e0371" name="OutPort" connectedTo="6563fc82-64f6-44f6-a96d-fae0a3f1f120 ad2d472a-a8dc-4535-aebd-030469ca777e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="23e02080-dc7e-41d1-904e-84d2297d9517" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fe7405c7-1ceb-4379-994b-d0d9fa10a4cd" id="b59ee04e-b1bc-47b0-a906-dc173e440a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="5d8b96d0-e2a1-44f9-9145-94f6c059b5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="019d903c-ce52-45f1-a174-e25971676c16" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fe7405c7-1ceb-4379-994b-d0d9fa10a4cd" id="9f4d5864-40c8-4336-9e1a-6685da89fe2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1393fb67-e384-4386-8db7-676eedc3c237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="86ec93a3-e32c-43e7-b8c5-27c797075592">
            <port xsi:type="esdl:InPort" connectedTo="8ce61479-2a80-44d4-89ad-003b93d1de46" id="319b1616-0047-45d4-8391-91eaa88463de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="e5137bc8-13f2-4ffd-9b24-9407c68746e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="aa3c0876-39f3-4eca-a263-2d3373965720">
            <port xsi:type="esdl:InPort" connectedTo="7d4d8126-0547-498c-9c7b-2658423e0371" id="6563fc82-64f6-44f6-a96d-fae0a3f1f120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="293390c2-8fea-443e-9991-5c9ff022cd96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f45a23d2-d7ef-4ac9-81af-514d7b88669e">
            <port xsi:type="esdl:InPort" id="e72f0d56-4ebc-4a66-8478-4dfe4c0f5825" name="InPort" connectedTo="09f3db09-e260-4043-a736-c203e39d2b26"/>
            <port xsi:type="esdl:OutPort" id="fe7405c7-1ceb-4379-994b-d0d9fa10a4cd" name="OutPort" connectedTo="b59ee04e-b1bc-47b0-a906-dc173e440a5a 9f4d5864-40c8-4336-9e1a-6685da89fe2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b0013d4a-d36a-49a4-8528-9f58b5b276cc">
            <port xsi:type="esdl:InPort" id="ad2d472a-a8dc-4535-aebd-030469ca777e" name="InPort" connectedTo="7d4d8126-0547-498c-9c7b-2658423e0371"/>
            <port xsi:type="esdl:OutPort" id="8ce61479-2a80-44d4-89ad-003b93d1de46" name="OutPort" connectedTo="319b1616-0047-45d4-8391-91eaa88463de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaffc554-9204-4e77-8697-988d0fcf5b10">
          <kpi xsi:type="esdl:DoubleKPI" id="d5865073-694f-4e1e-ba65-e62c4f8b63b0" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c852d9c2-0982-4c40-974b-1d3ad0a99194" value="817.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8558836-81f0-470b-bc0d-2a5d173b12bd" value="451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb3a655-52c7-42ad-9d42-630e397123f3" value="817.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ab83cf13-1477-430e-8b87-a7568a6480b5" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8ef7d655-2ba2-4dc5-8c31-81bb60a131da">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="867fb519-ea8e-47d7-bf65-967fb9905135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="c5212c6d-941b-41d5-ad30-2f0bfe322aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c8b3a90-8fdf-4ae0-96f8-172953cc2cbe" name="OutPort" connectedTo="c08f6cef-54cc-4efc-ac46-58f190104b96 065faee5-3f5c-481e-86b6-809dae73adfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="526efd25-50f9-4257-b69b-98c5bd75c4bd">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="77815fbb-a6cc-4465-a3b1-f2e77a2870b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d43b4e2b-da44-4d52-bdf0-4b0e0f24fb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d997c5b2-c203-42ce-98bd-cf637a246d09" name="OutPort" connectedTo="80d7b8a3-3628-4652-8033-209d0597907d 1f313626-1b61-440b-a8fc-2ad10eb24dc5 065faee5-3f5c-481e-86b6-809dae73adfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fb81093e-608f-4bb3-b901-be33c9c3f77c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="63301015-5685-401d-a046-ad9fca319414 2e68315a-b750-4be9-af6c-221d0f2fc317" id="1c2da5d8-e1f2-4612-bc0f-82ca478180b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="b3e2d44c-0107-4ecf-b1f4-5d9bc7c89d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6df41204-bb56-4b7a-a487-3869c2902752" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="63301015-5685-401d-a046-ad9fca319414" id="8b1782a6-091b-4872-aa76-06ea122893f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="56d5239b-2254-438f-a603-5fefa2054b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f2ded11f-7dba-4013-bdd3-94a876f2df3c">
            <port xsi:type="esdl:InPort" connectedTo="d997c5b2-c203-42ce-98bd-cf637a246d09" id="80d7b8a3-3628-4652-8033-209d0597907d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04e3276a-48a0-49e9-b6f7-ac83ee82713a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7bf09540-3d5c-49e2-bde0-9f1e1fc343d1">
            <port xsi:type="esdl:InPort" connectedTo="d997c5b2-c203-42ce-98bd-cf637a246d09" id="1f313626-1b61-440b-a8fc-2ad10eb24dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cdf380ce-3a9b-43e3-8abf-cb2bc2b24c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="004eaf45-ea17-4ead-817b-b495576acf84">
            <port xsi:type="esdl:InPort" id="c08f6cef-54cc-4efc-ac46-58f190104b96" name="InPort" connectedTo="5c8b3a90-8fdf-4ae0-96f8-172953cc2cbe"/>
            <port xsi:type="esdl:OutPort" id="63301015-5685-401d-a046-ad9fca319414" name="OutPort" connectedTo="1c2da5d8-e1f2-4612-bc0f-82ca478180b3 8b1782a6-091b-4872-aa76-06ea122893f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="3021bf3d-5e3e-4686-b8aa-7f8764385877">
            <port xsi:type="esdl:InPort" id="065faee5-3f5c-481e-86b6-809dae73adfd" name="InPort" connectedTo="d997c5b2-c203-42ce-98bd-cf637a246d09 5c8b3a90-8fdf-4ae0-96f8-172953cc2cbe"/>
            <port xsi:type="esdl:OutPort" id="2e68315a-b750-4be9-af6c-221d0f2fc317" name="OutPort" connectedTo="1c2da5d8-e1f2-4612-bc0f-82ca478180b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="4fdf49f8-9ed4-4778-8124-79042ff09689" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76a1edbe-a362-4e4b-bdb1-7703eb79f341">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="772a898a-a929-42fe-a1fd-e567aae83fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2a2bf68b-c0fe-4869-b060-bdcdabadeff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50235a5d-3e59-4086-9da3-f9c577b3def8" name="OutPort" connectedTo="7b088630-c264-42ac-b1c4-d2c6dd8ffb70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ad459f32-fe2d-4d69-ba44-cefde5820c7c">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="be75b1d9-ad71-4c6f-b168-2f68a072a8fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f00e075c-1f2f-45d2-aecf-ff4c8d472543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba865055-0ef9-4f9f-8179-b315fd86911b" name="OutPort" connectedTo="3fb3b129-5dc9-48f9-a3c9-519b45a52f43 0bee73dc-7fde-4419-ae6b-f910ecf9cab7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2a9359ef-c825-45bb-ad75-dc35c9d662df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d455db79-f634-4ea5-a281-9cc83370bb14" id="67a9f7f1-fc98-4843-bc69-8747351619bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4aacbbe3-8c03-468e-85e3-9e496ca4c8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7d96fae4-b445-4b76-9094-4a540c06768d">
            <port xsi:type="esdl:InPort" connectedTo="333da4b4-8fca-47a7-b8c3-52bac9da3a37" id="0aa972d2-5639-485b-9f46-3e752c9cd673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5e09ff68-47e9-48ef-954f-ce5a1079006b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="587958b3-df28-4e60-b79a-dd22e1d1d291">
            <port xsi:type="esdl:InPort" connectedTo="ba865055-0ef9-4f9f-8179-b315fd86911b" id="3fb3b129-5dc9-48f9-a3c9-519b45a52f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="56431d86-79a2-4359-acb9-42ca3b54bddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9354a47c-b493-4541-a290-4b970527cb08">
            <port xsi:type="esdl:InPort" id="7b088630-c264-42ac-b1c4-d2c6dd8ffb70" name="InPort" connectedTo="50235a5d-3e59-4086-9da3-f9c577b3def8"/>
            <port xsi:type="esdl:OutPort" id="d455db79-f634-4ea5-a281-9cc83370bb14" name="OutPort" connectedTo="67a9f7f1-fc98-4843-bc69-8747351619bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a0c38456-059c-4dc6-b2fd-b0a429cad47f">
            <port xsi:type="esdl:InPort" id="0bee73dc-7fde-4419-ae6b-f910ecf9cab7" name="InPort" connectedTo="ba865055-0ef9-4f9f-8179-b315fd86911b"/>
            <port xsi:type="esdl:OutPort" id="333da4b4-8fca-47a7-b8c3-52bac9da3a37" name="OutPort" connectedTo="0aa972d2-5639-485b-9f46-3e752c9cd673"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1689b069-22fe-4ab0-a3a5-c4312a7e59f8">
          <kpi xsi:type="esdl:DoubleKPI" id="50418e54-2424-432e-bc58-dc050961cd34" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d553f9a-e902-48be-a43b-a34a14548efb" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8995bd5c-92e1-49fa-8314-c14d6bff3dab" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff0b228-5085-46fa-8087-a4ec825641c8" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="cda5f6c9-18af-4dcd-9b89-c985b9668a86" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e102327c-5f4f-4b8d-9ff8-cd43c109e1f3">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="77e502d4-fc8c-4150-8f11-ea93109f92d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="3c612145-80ed-4027-8fe3-0312da9322bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a30bdb1-918d-4250-b33d-84ece323d2ca" name="OutPort" connectedTo="1c2855c8-ccf5-4260-81fc-e4e0db400118 f88a4a19-701a-431b-9db1-495c40cd1c9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c1a91b5-f2bd-4bd3-9870-64b038f2406a">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="16c1fff3-6ed2-4463-82f7-4d16afc9ce32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="dec94049-f80c-421e-a2a7-c0898f8a1d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df25ac8-3170-4dd4-8ef8-49b079180753" name="OutPort" connectedTo="3511574d-0c87-41e8-aba5-aabe8fc1cc25 f88a4a19-701a-431b-9db1-495c40cd1c9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="da9f4ba2-14e1-4815-a914-9a10f9687cd3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6c413c8a-2bf8-495d-a9f7-b3e71181182c 2cad80b3-d3b0-46b0-935b-fa6753eb0284" id="ad242d57-7599-4828-94bd-e07faf97404e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="6f98e5bb-7dd4-413d-8059-6368e9712537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e70d9a16-e31c-49cf-a530-72d6cd50116c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6c413c8a-2bf8-495d-a9f7-b3e71181182c" id="0740ee90-4b37-46f3-b245-f2623563e572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="aaa1f329-01b3-4c1a-b106-53df06bf7235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e6f1536-178e-4869-9d03-7ccbe4129b45">
            <port xsi:type="esdl:InPort" connectedTo="4df25ac8-3170-4dd4-8ef8-49b079180753" id="3511574d-0c87-41e8-aba5-aabe8fc1cc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="366de2f3-3897-48ea-98ec-3018158b0bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7fd11254-e419-4277-9d20-585a2ee44de1">
            <port xsi:type="esdl:InPort" id="1c2855c8-ccf5-4260-81fc-e4e0db400118" name="InPort" connectedTo="4a30bdb1-918d-4250-b33d-84ece323d2ca"/>
            <port xsi:type="esdl:OutPort" id="6c413c8a-2bf8-495d-a9f7-b3e71181182c" name="OutPort" connectedTo="ad242d57-7599-4828-94bd-e07faf97404e 0740ee90-4b37-46f3-b245-f2623563e572"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="4b471480-bfd8-4188-a949-8c8c3e2ecd54">
            <port xsi:type="esdl:InPort" id="f88a4a19-701a-431b-9db1-495c40cd1c9c" name="InPort" connectedTo="4df25ac8-3170-4dd4-8ef8-49b079180753 4a30bdb1-918d-4250-b33d-84ece323d2ca"/>
            <port xsi:type="esdl:OutPort" id="2cad80b3-d3b0-46b0-935b-fa6753eb0284" name="OutPort" connectedTo="ad242d57-7599-4828-94bd-e07faf97404e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="c80b7ad1-9b14-47c0-b878-131725c454ee" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b846fd4b-7b5c-4588-8adf-f0bcb2ae3eac">
            <port xsi:type="esdl:InPort" connectedTo="8129991d-71ec-45c3-a43d-9a2270396938" id="37e18e76-cee1-4c85-a7f4-685417864018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="7744c495-0b91-43e3-89bc-421c4d364ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e564f5cf-5f85-4e9f-911d-8e5ec273eb31" name="OutPort" connectedTo="14685bc9-5edc-46f0-a0a4-8a75a77e60c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb8c7eff-2704-434e-bbf4-8132f6e8f8b9">
            <port xsi:type="esdl:InPort" connectedTo="f6c95a1c-1124-45ed-9da6-264815b25665" id="e5fa0177-5a47-4935-a000-5af53089a36a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="68b851eb-7fa2-44d3-848b-6fabda5d8b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9723d0d9-de80-4f8c-ab96-db78688397c5" name="OutPort" connectedTo="2815eb04-f326-432f-aeea-fd7d60e613c5 890c1247-95c1-4dc6-9b40-148be45d28ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="db65eacf-997e-4e23-9df2-6994a563c1da" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5869c179-cfcd-4d60-93ca-1446ef874029" id="632c62ca-e00f-442a-9049-8596e2bfc4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="d66c9c51-748b-46f2-92d4-c2d94266ec86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9c1f983d-c69b-4d81-8096-575391bea5cc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5869c179-cfcd-4d60-93ca-1446ef874029" id="7da83ab9-d2f2-4ddb-a47d-f62f94a5bbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="303ece77-d1d6-412d-9e70-db3969c7e94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="071e8d2f-6e90-4109-b561-c6384f29fb3d">
            <port xsi:type="esdl:InPort" connectedTo="79491805-dc0e-4e2a-a1a4-a63d4048a166" id="700ce221-c8eb-47f5-b3e9-f888db4d331e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="04fb8ce3-950e-4000-aa41-b406fb634027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b51f9521-9fc2-444e-8561-8a3eb128cac8">
            <port xsi:type="esdl:InPort" connectedTo="9723d0d9-de80-4f8c-ab96-db78688397c5" id="2815eb04-f326-432f-aeea-fd7d60e613c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="86e0ceab-65f4-4053-8067-dbe086861d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0f84793-c1a7-4d3a-88b7-e5f830fff705">
            <port xsi:type="esdl:InPort" id="14685bc9-5edc-46f0-a0a4-8a75a77e60c1" name="InPort" connectedTo="e564f5cf-5f85-4e9f-911d-8e5ec273eb31"/>
            <port xsi:type="esdl:OutPort" id="5869c179-cfcd-4d60-93ca-1446ef874029" name="OutPort" connectedTo="632c62ca-e00f-442a-9049-8596e2bfc4c7 7da83ab9-d2f2-4ddb-a47d-f62f94a5bbaf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a517287e-b5e0-42be-abac-abf81d77a580">
            <port xsi:type="esdl:InPort" id="890c1247-95c1-4dc6-9b40-148be45d28ed" name="InPort" connectedTo="9723d0d9-de80-4f8c-ab96-db78688397c5"/>
            <port xsi:type="esdl:OutPort" id="79491805-dc0e-4e2a-a1a4-a63d4048a166" name="OutPort" connectedTo="700ce221-c8eb-47f5-b3e9-f888db4d331e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
