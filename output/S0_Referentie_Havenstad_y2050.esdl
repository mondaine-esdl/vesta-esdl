<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="955ffce9-93bf-47d2-a6fc-7e7693d30eaf" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" id="c778091b-3b96-4a48-a6fd-8253e138466a" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6dcf7355-6137-4b81-b438-dc8737b73c8a">
        <port xsi:type="esdl:OutPort" id="a4399039-405e-4871-9c5f-4b263d69c6c6" connectedTo="ba857b68-faf1-4166-aa85-a8c958b5dc73 3815cfd2-4b01-42fd-b336-c503f5993b88 9d72ff91-f06a-4ccb-85ee-866a533c6246 a1873c6d-b4ee-4e63-8842-05894d0d0d8a a6f987bc-ad06-4e8e-bfd5-66191163ff63 e71ff9c9-d2d7-41b2-8fc3-53013f89cdb8 e1b6c647-65c5-4a24-9f58-3f82488835a6 a313e865-949c-42a8-aa4c-2ece71d4d156 41dcecd5-9012-428e-9bab-80dacf2a2ca4 b0a4c473-9097-45f6-9f31-61a31ccb5899 cd9f372e-d89f-493a-8fc6-0fb62871be02 163da5c0-212a-4d07-a05d-9bc366744d4c e6e4767d-beeb-48c7-91e4-3a599aeddd48 12cd5654-8022-4e86-a816-c3f466d4af14 fa3fb3a4-38ae-45de-870c-27d11ea74d86 1b129275-7b1c-42e7-8985-adb9e03bbc41 70c72579-28ce-42dd-8176-fe7b0904ba46 544d3e45-51c6-4d74-b2ba-1a690db1af43 65298004-676a-4916-8aae-dd70334f66c3 af70b51e-b0e7-407b-88af-c8d1d42d7414 678a4a8f-91f7-464d-aca9-a025d9ce6c05 00e0dbb9-4895-437e-ba70-a859db1b1de0 f28b925f-6611-41e7-b081-1b2f435e1926 a664b528-dd53-41a6-8c89-54caa0b9cc22 e1046767-fe40-4fbe-aa7d-35c948c30acb 26a4b3fc-5d9c-46aa-a9ce-0f0f079626f4 5fff4eb5-f74e-4441-b25f-6154ae6edffa" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Waterstof_network" id="0c12eb91-45a0-4458-ae44-33330b92259d">
        <port xsi:type="esdl:OutPort" id="5e048863-b6e0-4137-8268-0eaa779da212" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="d97b6d6e-76d6-4beb-a693-e9a0996edbf5">
        <port xsi:type="esdl:InPort" id="dfe925d2-17f4-4af0-aeb1-e71859145036" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b1614514-976d-4c56-8be4-f916f5dc8a90" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="14916490-5472-4767-8f6c-7dfcb495ea5f">
        <port xsi:type="esdl:InPort" id="414b4b11-c0cb-43e1-a953-c027b88f18da" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1ecec7e6-67b8-45b5-92f7-35447f637362" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d9d93c4c-c3e3-4dd7-833c-cc19cacc2b69">
        <port xsi:type="esdl:OutPort" id="61d0d2f9-3329-4a60-abe0-26e7ee113f34" connectedTo="7e51353f-18af-4d48-9d1d-c3b98afca3e9 e48f3aa5-a327-477c-b675-8126948e01a6 50101a45-6e05-4602-b442-99a85a15b502 df893c39-0f1f-40a5-8eaa-57d1fd2366c4 fb2db06a-a848-490c-86f9-221e69229cc6 612a7048-0479-4dcf-b1ad-989b3aae9e63 f2de72e3-1ff4-49b0-aabe-bea13edce26a f68462d0-4e4a-425f-8002-56a2cf12d601 be3386a5-73bc-4d30-85f7-7d90236e3ebb aa9b90fa-3c58-45cf-8ec0-d20c7e88f403 99675d01-d7ab-4147-a851-b8e2c4bc50cc 9318c21d-0642-46a7-947a-8d6f9e153ca4 03334fa2-edfd-4a92-a58f-9547c7208de5 ea8c6eb2-3f09-47c5-bbab-b0b525ed8951 6329360f-f311-469f-ab8b-857bdc26fd06 23e1b390-e555-4e9a-b8c7-d21df5c28fb5 eef7a28d-00c0-4aa0-9365-e99b8b9c2232 47db2930-3383-4d03-8661-7f5044bc60b8 8d7eeba7-1a12-4eb0-866b-97cabe77c556 67ba7eb8-345e-42d0-a329-771a8be071cd ba170edd-34c7-4563-b4cb-fb62944e164d 9993d858-4732-466c-ba76-66a81f40842b 49ec6e34-1d6f-4fff-a564-2247458f17ce 276c1ceb-4bd5-4b1e-9982-842bf68b22b7 193ab078-6143-4615-87cd-7b74123aed0d 5f8fcee8-ba5c-47d2-b883-b02b394279d7 00bb3a9f-77de-4cd3-9edf-d459b206f28d" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="a8bc94b0-aada-404d-8585-e6ffdb096ac7" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="39a5c353-cb7b-4ec3-a003-e625a75d440d" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="0261ec5d-35e0-4c4f-8697-1bc5d66ef0a6" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="3e35b14d-84fd-43c9-a7f3-9eaa24254971" value="1336084.1466277002"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="16630" name="aansl_hr" id="5fbf4330-72ba-4269-b86a-0528c5acd688">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="6.0132291040288637e-05" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fa138503-f0d8-4162-add1-d2787e3f9416">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="ba857b68-faf1-4166-aa85-a8c958b5dc73">
              <profile xsi:type="esdl:SingleValue" id="5da57cc6-3ab7-4848-9ac6-ac76c6fba267" value="266533.055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0051ffe3-15c6-47c6-a5dd-a440a396dd72" connectedTo="a2fbf2ec-d009-4c64-a258-9a0370847457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2fc775eb-6188-4e8c-ba0e-d2d642326475">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="7e51353f-18af-4d48-9d1d-c3b98afca3e9">
              <profile xsi:type="esdl:SingleValue" id="0bdab478-044e-42d3-bf8c-1c81b7d1dd3c" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab0d7370-bcd7-4a93-934b-15a268298ed4" connectedTo="8cbd01fa-fcb0-4954-a4d2-413e19d1fb5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eca12e4e-5e65-4794-84fa-b7963e6b690c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7ab7d13-fd80-469a-965b-ff3c75bd9a55" id="81475fcd-6b05-4f00-8016-ae8d8a64512a">
              <profile xsi:type="esdl:SingleValue" id="cb50a0a3-25bf-443e-b4c2-30efd874a020" value="185895.666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97e6c1c9-6677-4ac1-9d9a-a98e5219bcb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7ab7d13-fd80-469a-965b-ff3c75bd9a55" id="d892a118-5b17-4ca6-acd6-ad2792d54e21">
              <profile xsi:type="esdl:SingleValue" id="af525fd1-870b-4717-8d7f-4943e7e9b8c9" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="3b671f67-f04e-492e-b6a3-af8dbccac10e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab0d7370-bcd7-4a93-934b-15a268298ed4" id="8cbd01fa-fcb0-4954-a4d2-413e19d1fb5f">
              <profile xsi:type="esdl:SingleValue" id="f11e7dd7-5509-4d2c-88ff-2331f64deb75" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="03e0852c-b3d7-4eb3-8bdf-840092098c3d">
            <port xsi:type="esdl:InPort" id="a2fbf2ec-d009-4c64-a258-9a0370847457" connectedTo="0051ffe3-15c6-47c6-a5dd-a440a396dd72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7ab7d13-fd80-469a-965b-ff3c75bd9a55" connectedTo="81475fcd-6b05-4f00-8016-ae8d8a64512a d892a118-5b17-4ca6-acd6-ad2792d54e21" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="304" name="aansl_hr" id="d4f3f17f-c0f6-43ef-95ad-9979718ac0cf" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6118421052631579" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009868421052631578" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13157894736842105" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bcfc435-aac0-44a3-aa07-559835a3f30b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="3815cfd2-4b01-42fd-b336-c503f5993b88">
              <profile xsi:type="esdl:SingleValue" id="e21f1ecb-b934-40d3-a3fd-fcdbe6f5c8b3" value="90361.5583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef02f0b3-a1a9-40c1-9677-08fcdc2a5ad3" connectedTo="2c13f821-d24e-4a67-b0df-0845ed1a09ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="184d61f1-b363-406a-aca0-4c034976bc23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="e48f3aa5-a327-477c-b675-8126948e01a6">
              <profile xsi:type="esdl:SingleValue" id="37a3f5a6-8401-401f-a317-423b9f7ed5b7" value="265568.377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be3d6701-5e45-4ad1-9e05-c3bb0ff882df" connectedTo="acfc5527-b187-4ab8-a677-ad870d188f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="201f81a4-7c9e-4ad6-9eb4-755cd19b1bee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83453548-ac42-4d19-8d44-2e9090269f9a" id="b66af664-7a1b-4027-a04e-12a0cb18667c">
              <profile xsi:type="esdl:SingleValue" id="6af0da99-0da5-4b63-8f53-92e673829b01" value="89077.212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="541b689e-6470-4544-b838-25dfcf601fee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83453548-ac42-4d19-8d44-2e9090269f9a" id="c53c0203-f67f-46cc-aafb-2ace2853a9f6">
              <profile xsi:type="esdl:SingleValue" id="04fe7799-ea05-4d95-9157-c80a5b6ab6af" value="3391.48286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="0789f410-391b-4992-8239-c12549c15225">
            <port xsi:type="esdl:InPort" id="2616370a-69b6-43ae-add6-1bca5c393372" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10804a91-cf24-4398-9490-856074789503" value="74433.171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="edc6bc4a-dc85-45f6-8ae7-4035c1b1dc68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be3d6701-5e45-4ad1-9e05-c3bb0ff882df" id="acfc5527-b187-4ab8-a677-ad870d188f49">
              <profile xsi:type="esdl:SingleValue" id="33a70385-d680-426a-ba19-3d6ac8889d4c" value="242661.261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0c6f2905-ee4c-47e4-9410-68ead9d176fa">
            <port xsi:type="esdl:InPort" id="2c13f821-d24e-4a67-b0df-0845ed1a09ce" connectedTo="ef02f0b3-a1a9-40c1-9677-08fcdc2a5ad3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83453548-ac42-4d19-8d44-2e9090269f9a" connectedTo="b66af664-7a1b-4027-a04e-12a0cb18667c c53c0203-f67f-46cc-aafb-2ace2853a9f6" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c73a1b77-3312-4d98-a5b0-1a7fdcc846fe">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="19951.0" id="8c405e5a-2c4e-4e4e-9bb2-f5d11a2e6047">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="17563928.0" id="7fe8586e-ffdf-494e-a041-be6f364062d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1162.0" id="f7120c2e-5f54-4466-8cec-f5dab34de2aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="17563928.0" id="b060bca7-a895-4267-ae6f-444f7e53e02d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="341571.1609" id="f7e18462-ddd1-4112-9a24-0e97bcb59a92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="436249.11" id="567e34ec-3442-4fa0-bbc0-de290dbf4c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="31669.927499999998" id="8c24171b-dc3d-455a-8687-c2ddb5d6edc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="69.6142858" id="e66af77d-d006-44dd-b9c9-1f423c3f8655"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="6618.4275" id="62dd833f-6667-4b31-92bb-82657355faf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" name="aansl_hr" id="b201d874-505c-4815-801e-62bd4409899c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b931a285-e9a4-4085-947c-12470f71892b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="9d72ff91-f06a-4ccb-85ee-866a533c6246">
              <profile xsi:type="esdl:SingleValue" id="6b8e8b5a-9f73-4e0c-b82b-f873a656425e" value="82949.1566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73ab2ca9-1977-4685-888a-53205b91436e" connectedTo="57768335-fbe3-42ba-9ec0-bb4c8d3f2c96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4bb155be-6349-4ee4-b8af-396f92bf7ec8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="50101a45-6e05-4602-b442-99a85a15b502">
              <profile xsi:type="esdl:SingleValue" id="f4e07096-e6ee-4f09-8adb-80ad0e62f0e4" value="53154.9159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e5af35a-9a3c-47aa-b441-bba8510426c6" connectedTo="589e264a-5704-48f5-aa90-2d8ad867070c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f65c8855-9a91-4104-b53d-8d99d07922af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5062dee3-fb4f-467e-82ba-85645cf34e4a" id="e4ba4dad-0710-4f58-aaee-827010cea306">
              <profile xsi:type="esdl:SingleValue" id="09347cab-5a7f-4849-9ba8-7d89006cd1bd" value="57827.6006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d1d9f749-6be9-4400-8bf1-8eeb0c74d00d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5062dee3-fb4f-467e-82ba-85645cf34e4a" id="67ecff2b-7ce8-4589-87c3-0b2ffbb8d9b8">
              <profile xsi:type="esdl:SingleValue" id="e867b897-4892-46a9-bc8b-33bbee74e5ba" value="19688.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="115366ff-e6e5-425a-ae34-af733bd47b74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e5af35a-9a3c-47aa-b441-bba8510426c6" id="589e264a-5704-48f5-aa90-2d8ad867070c">
              <profile xsi:type="esdl:SingleValue" id="4c31c1ed-8423-4d64-b583-5a019314f478" value="51675.7145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="617f514b-5542-4fe8-bbd9-1f5915fd2d5a">
            <port xsi:type="esdl:InPort" id="57768335-fbe3-42ba-9ec0-bb4c8d3f2c96" connectedTo="73ab2ca9-1977-4685-888a-53205b91436e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5062dee3-fb4f-467e-82ba-85645cf34e4a" connectedTo="e4ba4dad-0710-4f58-aaee-827010cea306 67ecff2b-7ce8-4589-87c3-0b2ffbb8d9b8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="64" name="aansl_hr" id="9280f9c5-c03c-40a7-9dfd-4276a457e2ee" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.609375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.109375" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="92da4490-7915-435c-a0e3-6ab1b3e3de53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="a1873c6d-b4ee-4e63-8842-05894d0d0d8a">
              <profile xsi:type="esdl:SingleValue" id="37a1491c-0c87-4492-909d-732adcfa16ca" value="28230.3078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a98fc92-cfd0-4143-ad10-1b11ea83cc6d" connectedTo="7d0b65eb-f734-4d07-a651-c34ae03e068f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1bc06b00-1010-4bd9-b304-f4b87d399b57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="df893c39-0f1f-40a5-8eaa-57d1fd2366c4">
              <profile xsi:type="esdl:SingleValue" id="d38f164e-cc75-441a-b209-de70cd529d07" value="64208.1297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e4f7aa1-4c4b-40e6-99e5-f3ce4ff1f49d" connectedTo="4cc3d752-1492-4301-92aa-bdb5d4e2f2a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1f5e6007-3898-4dec-a256-60fb1bf8de44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89cff101-f9ca-4e2b-a7eb-c8d0fb98dd48" id="adea0d5c-9e83-402d-a688-fd9548dcdaf1">
              <profile xsi:type="esdl:SingleValue" id="95a3b6bc-cf72-402d-9e43-e7640b450259" value="27975.5788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="ba7d1402-43ce-451c-9913-84e3b40553fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89cff101-f9ca-4e2b-a7eb-c8d0fb98dd48" id="5da3cb7f-dfc0-4280-8bc3-4638c719faf5">
              <profile xsi:type="esdl:SingleValue" id="d4230700-24da-44e5-b02c-433286b5a8b9" value="958.113225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="0aff4a1d-a4d8-485b-a6bf-3f19e531dcd8">
            <port xsi:type="esdl:InPort" id="7399f9c6-33cf-4b8d-9615-4a413436b55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eade62e5-82bf-4d78-99e9-5697e022f2f3" value="19191.4937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="d6cbca00-1b71-4d47-852f-fbde07a21606">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e4f7aa1-4c4b-40e6-99e5-f3ce4ff1f49d" id="4cc3d752-1492-4301-92aa-bdb5d4e2f2a4">
              <profile xsi:type="esdl:SingleValue" id="9d21fddc-e965-428c-a76f-2a509c2fb797" value="58229.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="86f5813c-5d64-4fa5-92c1-a695000f8e83">
            <port xsi:type="esdl:InPort" id="7d0b65eb-f734-4d07-a651-c34ae03e068f" connectedTo="5a98fc92-cfd0-4143-ad10-1b11ea83cc6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89cff101-f9ca-4e2b-a7eb-c8d0fb98dd48" connectedTo="adea0d5c-9e83-402d-a688-fd9548dcdaf1 5da3cb7f-dfc0-4280-8bc3-4638c719faf5" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58693b13-74c6-4d60-8284-9b8fb7745dc5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="6215.0" id="801ed14f-a88c-43cd-85e5-9ec03c3f3be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="5551118.0" id="f87a8550-5d28-409d-a3f9-56dbac736a32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1138.0" id="1c140f1a-c30e-49dd-988b-adbec1c78236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="5551118.0" id="13fcbfec-1606-4758-b0a9-5949df480b1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="106450.1926" id="748b59ef-cead-4cdf-9f2c-08b668f28fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="117363.0456" id="8492b855-05e9-4b41-bd94-5e6057f81464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="9582.699" id="5ffb6a32-6957-4891-b6a3-cd7df8c1313e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="23.3809524" id="f4877127-54ef-427d-99ec-28e26664e48d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1793.199" id="da7e819d-7392-443b-8ad9-59ff7cb5be96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" name="aansl_hr" id="eeeac2a2-4c6b-4d63-9678-1ed4ddc949bd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="65cadbe2-0f29-49cd-a519-38918de3952b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="a6f987bc-ad06-4e8e-bfd5-66191163ff63">
              <profile xsi:type="esdl:SingleValue" id="a620c1b2-8e9e-4756-a017-eece8de52f0e" value="2545.60021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb716a01-5dce-42b4-92d1-b401069e6363" connectedTo="1742d315-b514-4d8b-a884-ab348d01fc35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4115e849-d76e-4622-a68e-88fcc8ea2c3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="fb2db06a-a848-490c-86f9-221e69229cc6">
              <profile xsi:type="esdl:SingleValue" id="e21e0171-a8f0-4a30-b57e-2d2b938b5f43" value="10254.8639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7383081c-59c9-4f73-bc66-cb011c3bccde" connectedTo="e33cd6f8-4fa3-47ba-9600-b05bbd26752d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cc9d5ebd-7fff-49bb-8a4a-3c0350d40cda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba679c32-ae8e-45cd-b60e-6cf39d49f65d" id="4f0f430c-67a0-40fd-9e7a-bb0406f33ded">
              <profile xsi:type="esdl:SingleValue" id="f6237483-6a6c-4e54-8f63-5a0732174224" value="209.898925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="98d126fb-16c5-4e92-9557-554586be5d02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba679c32-ae8e-45cd-b60e-6cf39d49f65d" id="68a98c4b-ee90-4f57-9864-7ba9b33d9a79">
              <profile xsi:type="esdl:SingleValue" id="8a838854-22a7-4908-a6b5-29c676989ca2" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="9d396a9e-4283-49c7-9d2e-7b193cce68d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7383081c-59c9-4f73-bc66-cb011c3bccde" id="e33cd6f8-4fa3-47ba-9600-b05bbd26752d">
              <profile xsi:type="esdl:SingleValue" id="2426906f-7bf3-4d42-851b-74ff1ac3b849" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1e298cd3-8816-43b5-8f33-e39ef97092c1">
            <port xsi:type="esdl:InPort" id="1742d315-b514-4d8b-a884-ab348d01fc35" connectedTo="eb716a01-5dce-42b4-92d1-b401069e6363" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba679c32-ae8e-45cd-b60e-6cf39d49f65d" connectedTo="4f0f430c-67a0-40fd-9e7a-bb0406f33ded 68a98c4b-ee90-4f57-9864-7ba9b33d9a79" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="89" name="aansl_hr" id="5219139a-729c-4893-8651-b11c9aff875e" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6292134831460674" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0449438202247191" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2247191011235955" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="256d5c34-5719-4987-8cf9-fcf27338da57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="e71ff9c9-d2d7-41b2-8fc3-53013f89cdb8">
              <profile xsi:type="esdl:SingleValue" id="d1a31d76-edad-4253-a573-e53332e8fe3d" value="33402.5971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fd52afc-2082-4238-af8f-54f17c2b7fec" connectedTo="5aa142ff-3c1f-49bd-9a4b-5895415ca65e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4332c573-12b6-48ca-ba69-4c45c9f703ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="612a7048-0479-4dcf-b1ad-989b3aae9e63">
              <profile xsi:type="esdl:SingleValue" id="15bda2d9-9af4-4161-ae95-368f31660529" value="79291.8427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95766e69-362d-4158-bdb7-928534e29343" connectedTo="93057028-6d17-4899-90ab-a2e854fbff34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8db1f078-43c2-44b6-a956-114996a61620">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9eff956-da46-4075-bef3-1635201da0ec" id="c4960923-f0dd-41f2-8ad6-107fd3635cf7">
              <profile xsi:type="esdl:SingleValue" id="76cabd19-9fe6-4176-af24-9a4dbc70b139" value="40079.5095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="55aaf07c-5632-42ba-9943-c06e8d525959">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9eff956-da46-4075-bef3-1635201da0ec" id="6a756399-22b1-4797-b18f-3bdca03f7265">
              <profile xsi:type="esdl:SingleValue" id="f1311005-3d02-4b5f-a7e7-56abb2a5f2a4" value="940.943648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="8842eb0a-74a1-40df-a134-9838fb8c95c1">
            <port xsi:type="esdl:InPort" id="9ed7cb45-c088-462c-a3d0-7247d2357437" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21120ecd-7825-47ef-b483-1366fa0d69a2" value="25295.934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="4c4c1d43-7823-4589-a618-0628fef29e2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95766e69-362d-4158-bdb7-928534e29343" id="93057028-6d17-4899-90ab-a2e854fbff34">
              <profile xsi:type="esdl:SingleValue" id="31ca2d66-f7be-423a-964a-996ba5e0bdcf" value="80698.1833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e30dac9b-dbed-4e44-8aed-345600f79d38">
            <port xsi:type="esdl:InPort" id="5aa142ff-3c1f-49bd-9a4b-5895415ca65e" connectedTo="2fd52afc-2082-4238-af8f-54f17c2b7fec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9eff956-da46-4075-bef3-1635201da0ec" connectedTo="c4960923-f0dd-41f2-8ad6-107fd3635cf7 6a756399-22b1-4797-b18f-3bdca03f7265" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cefd128-bb55-49f5-bcc2-466dbc89cf06">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2243.0" id="a1dcb2a2-3cf1-4992-94d2-afa62bf0aa11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="870222.0" id="eac86915-7467-4b1a-bdda-7d843388e8e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-3750.0" id="4679e30a-0b1c-45e7-874a-5ffc1ce8f1dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="870222.0" id="271a5580-61ba-4c5f-b487-666c1dc29b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="41289.952025" id="b176ab7c-f1b0-4387-a2f3-7c36f21d6480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="89546.70659999999" id="d7b53d16-501a-4cba-8858-7b1a26f0393a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2769.8505" id="33f3cb20-87dc-4ceb-8f10-e0a7105b39b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.038095238" id="09dca085-2ae9-4f18-9193-c7f9ae5d5f03"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="2756.3505" id="679c702a-be72-404c-9a0e-8cb50fe5a726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5879" name="aansl_hr" id="11f5436d-c628-41e6-9d22-c4e4ab32462b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09270284061915292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cafbe370-6979-4783-80b2-b8c778b19c0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="e1b6c647-65c5-4a24-9f58-3f82488835a6">
              <profile xsi:type="esdl:SingleValue" id="bc66a9f5-4455-401d-a411-8938414dd1cf" value="78232.6879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47d800ea-0aa6-40db-90d9-2fb337a9720d" connectedTo="e72f4dcd-1de5-47cc-bdb7-cdd630e82603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="17de954a-9908-4ecd-bcb2-e89b2a817cd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="f2de72e3-1ff4-49b0-aabe-bea13edce26a">
              <profile xsi:type="esdl:SingleValue" id="ebac86d9-5fc4-4ada-8eb7-3fbc5b2be7a9" value="180387.568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6ec0e6c-516d-48cd-8f29-2fe9b577d369" connectedTo="dc78f7ac-aaee-413e-ba98-a78a4151aebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bd187e27-2d8d-4b61-a644-7f04b42ec9de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b52ffb8-c8b8-4b9c-9678-cab1259158b8" id="f861766b-3277-42ed-b063-4dc98c4c5168">
              <profile xsi:type="esdl:SingleValue" id="0123221b-835c-4779-810e-28a705a408bb" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="71c09786-f7b2-41a7-927f-69611ce9851d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b52ffb8-c8b8-4b9c-9678-cab1259158b8" id="5bdf4aa3-4691-44c7-b593-b9a5904285e2">
              <profile xsi:type="esdl:SingleValue" id="5de7c1e8-7e48-4c8c-ac61-c33935a14a45" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="e46bb7d7-0558-461c-9855-e096422eedbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6ec0e6c-516d-48cd-8f29-2fe9b577d369" id="dc78f7ac-aaee-413e-ba98-a78a4151aebe">
              <profile xsi:type="esdl:SingleValue" id="b4e69cab-824d-4a51-81a3-926e7d60a6b9" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="492ce366-1b7e-4d75-9157-19c5665dddff">
            <port xsi:type="esdl:InPort" id="e72f4dcd-1de5-47cc-bdb7-cdd630e82603" connectedTo="47d800ea-0aa6-40db-90d9-2fb337a9720d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b52ffb8-c8b8-4b9c-9678-cab1259158b8" connectedTo="f861766b-3277-42ed-b063-4dc98c4c5168 5bdf4aa3-4691-44c7-b593-b9a5904285e2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="449" name="aansl_hr" id="bbc84c5e-e8f4-4e63-b078-72f2dda3d7c9" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9443207126948775" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031180400890868598" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022271714922048997" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="57760ff8-f849-4ec0-bdee-45aa27d3dee1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="a313e865-949c-42a8-aa4c-2ece71d4d156">
              <profile xsi:type="esdl:SingleValue" id="4a2ec636-6b3d-4c4a-bdd1-56d18f0e8f86" value="110122.245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43530dbd-ff2d-4170-b9e6-d21cddb925fd" connectedTo="c46c49ab-c732-44f1-bf4b-709da2a44bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19b07fbc-bf99-4731-9ba5-3f40fbcd9e66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="f68462d0-4e4a-425f-8002-56a2cf12d601">
              <profile xsi:type="esdl:SingleValue" id="8401431c-e781-49f3-966e-3d9e65e519a0" value="275191.295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c27732fd-69f8-471e-92d0-e1e96a17d2e8" connectedTo="d5498f0b-c861-4e3a-9dd9-d83c57d2b9bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="da6501c2-cbf0-444a-95d8-89d51e8b3814">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60b396b-1f4c-43a9-9ad9-6155407be315" id="6c8b8046-20ed-4396-942e-74e638e43866">
              <profile xsi:type="esdl:SingleValue" id="4459f9fc-b54f-4ddb-a9b0-6d756b0ce518" value="165441.01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="d56e64c2-497d-498b-8b58-49242b957070">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60b396b-1f4c-43a9-9ad9-6155407be315" id="09ff0b58-9132-4974-9fb5-ade22406824c">
              <profile xsi:type="esdl:SingleValue" id="21f44e92-42bb-47dc-879c-eb77d123a98d" value="5623.01359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="a97dce13-90cf-4fb9-8a4b-ed11f36a2920">
            <port xsi:type="esdl:InPort" id="350820c5-730f-4a81-9e4d-67e6d8e1437f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0360139c-7c0c-4579-9ec9-a5d6ddc36467" value="92653.5699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="cf954663-4144-483b-81c0-9b48320cebc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c27732fd-69f8-471e-92d0-e1e96a17d2e8" id="d5498f0b-c861-4e3a-9dd9-d83c57d2b9bf">
              <profile xsi:type="esdl:SingleValue" id="7e2f1e00-1183-492c-a747-66337cb79139" value="245200.008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="35aa6a07-c566-438e-aec8-69b5b94d22a8">
            <port xsi:type="esdl:InPort" id="c46c49ab-c732-44f1-bf4b-709da2a44bf6" connectedTo="43530dbd-ff2d-4170-b9e6-d21cddb925fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f60b396b-1f4c-43a9-9ad9-6155407be315" connectedTo="6c8b8046-20ed-4396-942e-74e638e43866 09ff0b58-9132-4974-9fb5-ade22406824c" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cea63f85-85c2-4322-953f-387fbee93b64">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="14607.0" id="bdf6dbf9-f646-49fb-b33d-1d4b957bb764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1261832.0" id="3d765fbe-3d6f-4b49-bb02-732bcabc0861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-715.0" id="53840cc4-965b-47dd-a272-2bade8457f87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1261832.0" id="0647526c-32d1-4f4d-88f9-b1cb90cd296b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="258510.2255" id="c15b2c87-77c7-44e6-941f-81cceb8ec94b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="455578.863" id="01dd1a13-5f33-469d-b51c-dab78aeb3cf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="26937.6615" id="2baa6ef1-5005-407e-beb1-d61482d1a388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="12.26190476" id="e3d09b25-356c-453d-8ff0-af2712b3509f"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="19014.6615" id="bcd0a565-baa7-4a18-8dd1-7a787b4cadc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" name="aansl_hr" id="75767298-256d-4f83-bd43-7089374fcbc9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="09349d2b-3593-45fd-9d92-a3490da63957">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="41dcecd5-9012-428e-9bab-80dacf2a2ca4">
              <profile xsi:type="esdl:SingleValue" id="b5f5f100-8f18-47ae-b6cc-87f58207d179" value="23777.5823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30160f86-a796-481c-b711-9796856d7eac" connectedTo="e53ccb47-2ab4-4196-ade7-b0b6bd37f6df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b4629683-02e1-4505-adf3-c765d85f495a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="be3386a5-73bc-4d30-85f7-7d90236e3ebb">
              <profile xsi:type="esdl:SingleValue" id="161b0a23-9ca1-492e-95a5-487df812a10f" value="14488.5945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aae2f32-02e0-4345-9178-3ed0f1f61ca9" connectedTo="860e5002-6191-4fa0-80b9-debb2b8f41eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6b28d924-5889-4416-84f2-d0cd30413c4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68edf0c8-1769-4747-95d4-ed3d68130971" id="30706435-befc-4c9f-854b-71352983550d">
              <profile xsi:type="esdl:SingleValue" id="64653fd0-d032-45b3-8deb-bb75966012ec" value="13297.0865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fd5aa3d7-72f8-4576-930d-cd574f28fc86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68edf0c8-1769-4747-95d4-ed3d68130971" id="4f7c1bf9-24ed-43e7-bb2f-522aeb5287c3">
              <profile xsi:type="esdl:SingleValue" id="e39daaef-1faa-4adb-a792-21c11c502ca8" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="3e70a365-afa5-434a-9cfe-09c9e976b580">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aae2f32-02e0-4345-9178-3ed0f1f61ca9" id="860e5002-6191-4fa0-80b9-debb2b8f41eb">
              <profile xsi:type="esdl:SingleValue" id="b9f820d3-0cc4-46ac-879f-0ccda679b65b" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4843407a-58bf-437e-bf42-b0e74d420908">
            <port xsi:type="esdl:InPort" id="e53ccb47-2ab4-4196-ade7-b0b6bd37f6df" connectedTo="30160f86-a796-481c-b711-9796856d7eac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68edf0c8-1769-4747-95d4-ed3d68130971" connectedTo="30706435-befc-4c9f-854b-71352983550d 4f7c1bf9-24ed-43e7-bb2f-522aeb5287c3" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" name="aansl_hr" id="4ef90056-5f1a-44e9-8d0e-37f7f944b3d3" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="406d0398-2392-4d50-bd91-af1c2f4d131b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="b0a4c473-9097-45f6-9f31-61a31ccb5899">
              <profile xsi:type="esdl:SingleValue" id="5eb453e9-d467-4335-879c-d39deb875a3a" value="8965.87205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="960a0e9f-154c-4a0f-81d8-0d362e7b2f8b" connectedTo="bb614f77-a883-4209-a38c-7373db02d564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="73ffb270-e144-4e76-9c94-eb0d2ec04010">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="aa9b90fa-3c58-45cf-8ec0-d20c7e88f403">
              <profile xsi:type="esdl:SingleValue" id="09355ed8-2cf2-4931-a276-45d1c22c9d00" value="27789.1113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8bd26e1-59df-4a09-aa02-3f79dd0ac024" connectedTo="5b9bd70e-1dd2-4cbf-86a0-2e1c11096938" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9fad1d28-0002-4710-abcf-81c010e6d6c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ee848b7-559d-494f-9add-003d21de94a3" id="088a3a2d-39c0-4671-844c-283e4dcc52d6">
              <profile xsi:type="esdl:SingleValue" id="eb8b3a87-4935-4c13-b9ce-0cd54ed816f1" value="8218.57608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="82a9085f-71b6-4671-95d0-dff6ec1d0ae2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ee848b7-559d-494f-9add-003d21de94a3" id="a142fad8-619a-4576-971c-0b00a0acd644">
              <profile xsi:type="esdl:SingleValue" id="b503574a-5bb9-43d2-8aa9-0163aef787f5" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="5726b3ff-9179-4915-a49b-28a70282bda1">
            <port xsi:type="esdl:InPort" id="cc27f5c5-7572-45aa-a91f-0c81638e9fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7155a798-f398-4daa-b80a-dc0052d06898" value="8758.8238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="1d6e51d9-ffbc-404f-9695-42c16e048fee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8bd26e1-59df-4a09-aa02-3f79dd0ac024" id="5b9bd70e-1dd2-4cbf-86a0-2e1c11096938">
              <profile xsi:type="esdl:SingleValue" id="47f1a3bd-395d-4904-a332-07391a910942" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bb0d8feb-131a-42f4-b3f9-4993615754af">
            <port xsi:type="esdl:InPort" id="bb614f77-a883-4209-a38c-7373db02d564" connectedTo="960a0e9f-154c-4a0f-81d8-0d362e7b2f8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ee848b7-559d-494f-9add-003d21de94a3" connectedTo="088a3a2d-39c0-4671-844c-283e4dcc52d6 a142fad8-619a-4576-971c-0b00a0acd644" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa68587c-3c42-4e1a-a53c-08b99ff7813b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1968.0" id="a2b20b3a-8050-4ce5-a0bf-286b7b27a4e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="71487.0" id="2513b2c9-dccc-46c1-9989-65b1d85f4296">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1220.0" id="7e7e686c-a3eb-4f5f-95f3-22ce82b4283e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="71487.0" id="bb188871-b622-4ff0-963f-ad9783d081b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="31963.464569999996" id="47a2f17d-22ce-4787-8e6a-1b1533d930af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="42277.705799999996" id="4c3e25fc-e14a-4948-8333-ec9537897bad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3705.99" id="aa66480b-a762-43a0-8505-8be1a9bc06da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="dc5203ae-31ce-40c0-a9b6-b3a8f4131605"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="9850.0" id="15b95954-b40f-4ba8-9f8f-3cc60166a6a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" name="aansl_hr" id="7adce12c-a188-4589-8b2e-7c04b424e0d1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c2b83fdb-3652-4583-ada8-411f6dbd8070">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="cd9f372e-d89f-493a-8fc6-0fb62871be02">
              <profile xsi:type="esdl:SingleValue" id="2644b94b-ff3f-4f5f-93ef-a69af8447725" value="29146.9889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9793a8db-5efb-4404-bd39-5d87a6dba645" connectedTo="ac46c7f3-cbad-4d5c-9f5d-8ef98143fc56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="854226c4-0f96-4225-8486-927ff5ba494f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="99675d01-d7ab-4147-a851-b8e2c4bc50cc">
              <profile xsi:type="esdl:SingleValue" id="ec6e0855-2494-439d-b886-529a15a30a5c" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="129ef5e5-ecee-4565-9af5-2c4b0a2383cc" connectedTo="09d117df-efef-43f7-9c91-4c16d9b02729 99c96344-c06f-459e-9a3c-83aff0a3ab59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b8b68a8a-f900-4bba-921f-e598dd5192f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2805128c-ee7b-405f-9328-a794a40c2860" id="f2d2e080-634e-4ecb-8574-809643c5a2dc">
              <profile xsi:type="esdl:SingleValue" id="80f0b756-d702-4b20-a607-d9f069c7177a" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="680147c0-9a5c-4a04-99f2-283f774feb41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2805128c-ee7b-405f-9328-a794a40c2860" id="b78ffe16-70c6-42ae-95f0-90c40c41a8da">
              <profile xsi:type="esdl:SingleValue" id="624ff2e6-e1d4-4024-99ca-1cd516f779c4" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische ventilatie" id="b3760a61-73c1-49c8-a255-70236ec14e7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="129ef5e5-ecee-4565-9af5-2c4b0a2383cc" id="09d117df-efef-43f7-9c91-4c16d9b02729">
              <profile xsi:type="esdl:SingleValue" id="b79f8a85-850b-457d-96ad-8a123926a751" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="8e75c66e-158f-443e-9072-f40ab9274b44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="129ef5e5-ecee-4565-9af5-2c4b0a2383cc" id="99c96344-c06f-459e-9a3c-83aff0a3ab59">
              <profile xsi:type="esdl:SingleValue" id="63038a21-0660-4851-a2b3-2970524667e5" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2eda3a14-baaf-4d69-8f29-96e2d5b115d7">
            <port xsi:type="esdl:InPort" id="ac46c7f3-cbad-4d5c-9f5d-8ef98143fc56" connectedTo="9793a8db-5efb-4404-bd39-5d87a6dba645" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2805128c-ee7b-405f-9328-a794a40c2860" connectedTo="f2d2e080-634e-4ecb-8574-809643c5a2dc b78ffe16-70c6-42ae-95f0-90c40c41a8da" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" name="aansl_hr" id="15cf7cf5-bbdf-4f4d-9760-84d9b7b787de" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f4face33-4a00-4261-810c-89c5776c8590">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="163da5c0-212a-4d07-a05d-9bc366744d4c">
              <profile xsi:type="esdl:SingleValue" id="aa8f6b20-9cef-4c57-b20b-4632be9e4c1e" value="4236.74183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e0c233-2388-4f2c-b52f-c1fff5ac0b7b" connectedTo="3fbf3dbd-59f3-4eb2-80e9-425ad784b772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eb0fa9b1-a265-43a4-b5a9-a56dd4672e4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="9318c21d-0642-46a7-947a-8d6f9e153ca4">
              <profile xsi:type="esdl:SingleValue" id="b09c80e9-d47f-44d6-a508-928fc8768bda" value="2049.16305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f62da2-d32a-4d73-9567-c1bec2039407" connectedTo="af678e47-33a6-44f6-8188-b3cc2569206a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2d8f9ac1-ae57-41be-a5ab-2cb02cc41595">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a397a77d-e440-4419-8a14-e6081b105c04" id="ee5b556d-452c-4439-bd70-5d74e9fe4236">
              <profile xsi:type="esdl:SingleValue" id="9ccb713f-6844-448d-9eb2-5083ee92105f" value="3845.80684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="0dfcd077-4e21-4e87-a294-b303fd423268">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a397a77d-e440-4419-8a14-e6081b105c04" id="dd711b6f-0f66-436d-a25e-86e61908b1a7">
              <profile xsi:type="esdl:SingleValue" id="f43941b9-b47c-4559-a03b-6c4168b73e12" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="56ce494b-9c07-4bf3-8770-10ff9288826f">
            <port xsi:type="esdl:InPort" id="ad6567ca-44ea-459b-88c2-1273d98388e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f85a3d6-51ec-41cb-bacf-0dae4bdea999" value="2861.12066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="b355964c-feb2-4b4f-9194-5866f3b41cbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28f62da2-d32a-4d73-9567-c1bec2039407" id="af678e47-33a6-44f6-8188-b3cc2569206a">
              <profile xsi:type="esdl:SingleValue" id="c9d262a6-7ec9-4c9f-93bb-74c3238456ad" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b2976a04-1100-4751-a4c7-cb8110125d88">
            <port xsi:type="esdl:InPort" id="3fbf3dbd-59f3-4eb2-80e9-425ad784b772" connectedTo="f8e0c233-2388-4f2c-b52f-c1fff5ac0b7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a397a77d-e440-4419-8a14-e6081b105c04" connectedTo="ee5b556d-452c-4439-bd70-5d74e9fe4236 dd711b6f-0f66-436d-a25e-86e61908b1a7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2af78604-72aa-43ec-a0fe-85b26ef51c9f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1866.0" id="68c12245-e8fa-4984-8c1c-1d88afbe4aa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="46421.0" id="5aa5305b-05ab-48f7-963a-fe2eb2c5c692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="714.0" id="828841b6-ea22-4f96-8a4e-5fa3a9891e37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="46421.0" id="fc8241aa-6963-4362-b49e-d2536292b478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="30899.714500000002" id="5fd1bbac-1af5-46f9-a460-fa57c79610a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="11332.069469999999" id="08ad1644-b26c-4def-ac16-b58d1ae7d31f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1921.5645" id="d893fb4e-e799-4c6c-9142-32b825723b4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="15e2bf5c-5702-4f04-b871-4068342fcabc"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1921.5645" id="4525d4af-47c8-48eb-b6bd-ecca8dda8e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" name="aansl_hr" id="3c098529-fbc7-4f7d-8657-056dbfc3429c" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dd84e12a-3655-4d2a-88cf-9234be9ea123">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="e6e4767d-beeb-48c7-91e4-3a599aeddd48">
              <profile xsi:type="esdl:SingleValue" id="cb69f42e-f792-4aed-bccc-eaa18687c2cf" value="9756.15143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ccedc00-4b97-4edd-b139-712e0b3d3e10" connectedTo="7fe3c4aa-ef47-4208-8356-0900e76fb479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fca31e67-4fde-40ed-8267-cb3c6a6483fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="03334fa2-edfd-4a92-a58f-9547c7208de5">
              <profile xsi:type="esdl:SingleValue" id="7ee293ef-da64-40f1-a2e9-2123ac4814d2" value="7694.11561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fc0ca01-d687-4772-8293-0ebe75e34eb7" connectedTo="d70ba252-6b4f-491a-bc5f-f485c87afe90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89f966d1-7beb-453e-86e8-4a6263363d7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e34c9d9-329a-40f0-8928-2bffddcc04a3" id="b48bc76a-1ebe-413f-b507-5b042b6e4ee8">
              <profile xsi:type="esdl:SingleValue" id="db7c6300-af2c-4a9e-a073-fbbfaf2e0ae0" value="9505.08371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="78662103-c03e-4fe3-a62b-5a287ab8c407">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e34c9d9-329a-40f0-8928-2bffddcc04a3" id="c36614c5-2d1f-4487-a82b-527bb47d597a">
              <profile xsi:type="esdl:SingleValue" id="2dcfd1ca-321f-423b-a0a1-a84004c759e3" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="cea56910-874c-49b0-ab97-798b08ca2190">
            <port xsi:type="esdl:InPort" id="d4342569-ad5b-4f52-b5bb-f06553cad8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77879eba-1bfa-4334-8447-27c57b5c83b9" value="4426.99728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="11e5cf63-0671-4097-b025-4485b952d930">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc0ca01-d687-4772-8293-0ebe75e34eb7" id="d70ba252-6b4f-491a-bc5f-f485c87afe90">
              <profile xsi:type="esdl:SingleValue" id="979291bf-178b-4830-b8f6-683d00e39ad0" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c2db2e09-f97b-4719-b848-2d787059aaed">
            <port xsi:type="esdl:InPort" id="7fe3c4aa-ef47-4208-8356-0900e76fb479" connectedTo="1ccedc00-4b97-4edd-b139-712e0b3d3e10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e34c9d9-329a-40f0-8928-2bffddcc04a3" connectedTo="b48bc76a-1ebe-413f-b507-5b042b6e4ee8 c36614c5-2d1f-4487-a82b-527bb47d597a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1b497a9-921e-406d-9d28-3f7b5dc200b7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="545.0" id="bb33df1f-9755-4106-9453-1cc1085b3ed3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7305.0" id="38afe45a-a485-48a4-b402-0b9de6cb12a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="436.0" id="59b0857f-5247-47ed-89e8-34f0a037281d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7305.0" id="72cf8525-f460-4672-8416-ea262f9d0144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="9949.07017" id="4cc778e2-b208-49e5-9311-bec0c8514ebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="7694.11561" id="95a53be1-eb3e-466a-9784-fb262877e8dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="609.1665" id="d3942f36-9476-47da-bf90-7dc7fcd532c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476" id="53124480-e852-4ed6-8b1b-29e4b1e6a305"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="af087c32-c2d3-46b4-a63d-93acc55be483">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" name="aansl_hr" id="9c5a0877-151a-4b56-9d92-d2010d41ce0b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="333af4bf-6f84-4226-9191-ac51999c93f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="12cd5654-8022-4e86-a816-c3f466d4af14">
              <profile xsi:type="esdl:SingleValue" id="fd287985-91db-4c71-8e0d-d78f42fed4f6" value="27262.4064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40f3a704-8ce7-4688-9b1e-0173997be7c0" connectedTo="94924e71-995b-4325-8afa-52e7a0355716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="35b4b666-34c4-4edc-9f6d-f0dce204a5e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="ea8c6eb2-3f09-47c5-bbab-b0b525ed8951">
              <profile xsi:type="esdl:SingleValue" id="b8f2e31a-3317-4585-98c9-cb05b32e517c" value="18095.5917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9883419-bfa7-4def-8269-788b0163d6ae" connectedTo="a4e5f247-2f86-45bf-9dfd-9453c68aa665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cd8402af-38b5-48f7-9bd4-aa66f83a9e3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="764b3646-113d-4485-b89e-a385aef3c55e" id="c4be3f36-133a-4d0a-8d69-8dc2c6b19b7f">
              <profile xsi:type="esdl:SingleValue" id="708228b5-7d6a-413d-813b-8cb0a022da30" value="21887.1008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0f26e76b-4adf-4df5-8c36-80437a3ce129">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="764b3646-113d-4485-b89e-a385aef3c55e" id="6a902ff5-39ab-4a3a-8e89-e9c21c8bae7b">
              <profile xsi:type="esdl:SingleValue" id="1b46667c-e393-4adc-8727-5398b61901de" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="4cf5d37a-be41-41c3-bc79-4c05ecd72c2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9883419-bfa7-4def-8269-788b0163d6ae" id="a4e5f247-2f86-45bf-9dfd-9453c68aa665">
              <profile xsi:type="esdl:SingleValue" id="c6031c23-5ab7-43e1-84eb-7ee99580b5e4" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6410e033-716d-4268-bb0c-a6383188d757">
            <port xsi:type="esdl:InPort" id="94924e71-995b-4325-8afa-52e7a0355716" connectedTo="40f3a704-8ce7-4688-9b1e-0173997be7c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="764b3646-113d-4485-b89e-a385aef3c55e" connectedTo="c4be3f36-133a-4d0a-8d69-8dc2c6b19b7f 6a902ff5-39ab-4a3a-8e89-e9c21c8bae7b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" name="aansl_hr" id="917e344d-15b9-4456-b173-e04ca8da326d" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4858384a-5552-4834-b012-946c60b21f0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="fa3fb3a4-38ae-45de-870c-27d11ea74d86">
              <profile xsi:type="esdl:SingleValue" id="e9821edf-c184-41dc-a307-ae8da993d01a" value="6474.96448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c518dfc2-afb6-4713-bb7a-90d3797cb341" connectedTo="2f9141eb-4277-4e1a-a7c4-e120edaaaa06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63cef342-3881-4986-88d6-8f7b0f2b4197">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="6329360f-f311-469f-ab8b-857bdc26fd06">
              <profile xsi:type="esdl:SingleValue" id="13f3ff45-7e88-4d80-891a-ea4588d1f765" value="18334.2749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="575cc33d-17f7-49b2-a774-e32bebf13626" connectedTo="99d4586d-a562-4878-b7fa-244337a545d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e76db94d-d888-4ee9-bd32-33022495d42c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91069c78-517e-4668-96a0-d64dcb77d363" id="c6d0a34f-a2d9-4089-9f4f-44143fa8a616">
              <profile xsi:type="esdl:SingleValue" id="51415dcb-dad3-41dd-aac1-6e2e7bc533f9" value="6459.12762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="f2d30779-8e05-435d-94df-36815b2a3731">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91069c78-517e-4668-96a0-d64dcb77d363" id="b0680dc0-d785-4f2a-a573-7311aaba2722">
              <profile xsi:type="esdl:SingleValue" id="fe31a76c-ff55-4a85-acaa-fcc2a38f0bc1" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="433178ea-12e4-407f-8e21-82ef6d6a2610">
            <port xsi:type="esdl:InPort" id="01a0e4b7-c6ed-429a-a57e-68ce593c5f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4789d21-796a-4a29-aacf-c7e4174ce672" value="5911.13957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="714f9454-6bef-41ca-98c5-6ad738f3eb21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="575cc33d-17f7-49b2-a774-e32bebf13626" id="99d4586d-a562-4878-b7fa-244337a545d2">
              <profile xsi:type="esdl:SingleValue" id="693db40a-a4db-4b52-8568-9c75889a6980" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dbac5787-ae32-41bb-ae21-d6a5a0e7ece3">
            <port xsi:type="esdl:InPort" id="2f9141eb-4277-4e1a-a7c4-e120edaaaa06" connectedTo="c518dfc2-afb6-4713-bb7a-90d3797cb341" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91069c78-517e-4668-96a0-d64dcb77d363" connectedTo="c6d0a34f-a2d9-4089-9f4f-44143fa8a616 b0680dc0-d785-4f2a-a573-7311aaba2722" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c5e7ef4-d6f3-47d0-8768-51e0faae78aa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2125.0" id="5a102559-a472-4483-a324-03f8ca73fa83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1050819.0" id="a8c62edf-1ce1-423e-98e6-59a606a605d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1089.0" id="7de3affb-410a-4397-86f1-60cd31856574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1050819.0" id="ebaa7b67-b6fe-4a93-9153-a1bd176ad8bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="36091.12559" id="a0785230-033e-4430-8ae7-5153316cdc14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="36429.8666" id="7f374718-7989-4bb5-a057-141d4ed63ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3416.4135" id="6ec43c39-b3f6-4d5e-85d2-011461901a7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.6" id="8ec32ec9-bca8-414e-9986-acfc5ea4e63a"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="b6cdc0db-a7ba-496a-8b96-947a2a6f95e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" name="aansl_hr" id="4bfdae88-7be1-4e77-83fe-56a5c3741f15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d1527f39-906e-4e5e-9102-adcabefb07eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="1b129275-7b1c-42e7-8985-adb9e03bbc41">
              <profile xsi:type="esdl:SingleValue" id="6117125e-7483-4b3e-b551-a6bbec38e4eb" value="5902.81555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cbb69de-6b84-4f75-b7b6-0c7c4e70a63e" connectedTo="a6eac184-5935-4045-9933-8611e37e5c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0568b38d-b63f-44f4-bd0a-ef64604a5631">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="23e1b390-e555-4e9a-b8c7-d21df5c28fb5">
              <profile xsi:type="esdl:SingleValue" id="428161d5-18df-4ce2-985c-d4b016bb95ee" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9416e980-bd58-4dfc-8325-2cae21f63569" connectedTo="07740ba0-1ec3-4427-82ec-e181402f8b74 c1d6efc0-4de3-4de9-b1f6-f1fa899625ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="58aa1dac-1db9-42f3-a4fc-57856bacdc68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c09039-d13f-4369-8adf-92576942b27c" id="ad36a1df-9894-4184-b556-88a1cc3dcef4">
              <profile xsi:type="esdl:SingleValue" id="a2f48e90-3cd4-4868-891e-415ba3c70e65" value="4175.42261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6fd9b31a-6c68-409d-b4e1-7df6794469b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c09039-d13f-4369-8adf-92576942b27c" id="a5d560f1-0339-453e-a3ac-c51d88601aa5">
              <profile xsi:type="esdl:SingleValue" id="5683c12a-2a2e-42b5-b3ea-7a2f01b26883" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische ventilatie" id="ac316483-a1e9-4d8e-ae94-e30cdb46c2ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9416e980-bd58-4dfc-8325-2cae21f63569" id="07740ba0-1ec3-4427-82ec-e181402f8b74">
              <profile xsi:type="esdl:SingleValue" id="b81e0e05-1cee-4f8c-9265-dde7f8ddfaf2" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="bafcbcaf-2e50-4f8a-905f-541aefb50335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9416e980-bd58-4dfc-8325-2cae21f63569" id="c1d6efc0-4de3-4de9-b1f6-f1fa899625ce">
              <profile xsi:type="esdl:SingleValue" id="1ac1d243-1180-422e-ab09-5d02b99d004e" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2b9d7399-1f4f-482a-8c89-5b8b15187495">
            <port xsi:type="esdl:InPort" id="a6eac184-5935-4045-9933-8611e37e5c8f" connectedTo="5cbb69de-6b84-4f75-b7b6-0c7c4e70a63e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85c09039-d13f-4369-8adf-92576942b27c" connectedTo="ad36a1df-9894-4184-b556-88a1cc3dcef4 a5d560f1-0339-453e-a3ac-c51d88601aa5" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" name="aansl_hr" id="75bcce69-997d-4109-be7b-8320f87d6ed0" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d6b88d7a-d447-41b8-9a48-59d937d9b613">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="70c72579-28ce-42dd-8176-fe7b0904ba46">
              <profile xsi:type="esdl:SingleValue" id="4b4f3e8e-c36f-4bee-8c6f-22d8080d694b" value="14533.4472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ae7742b-55dc-4277-9ebd-f73bc9c54cfa" connectedTo="d13a336d-ace3-4890-943a-2ed4c21b5eab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8d630a21-3da0-431b-9f9c-36b1b9da0f79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="eef7a28d-00c0-4aa0-9365-e99b8b9c2232">
              <profile xsi:type="esdl:SingleValue" id="13ea7671-d3a6-48a0-83b5-2a2fe28dd5a6" value="23570.6854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="831714a0-215f-4adc-98a7-7a1d5029f4c8" connectedTo="b6fc9835-75b2-4ef0-909a-56cc7555c043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="439eb87e-c796-49fd-9e0d-78facc1c3d61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="375d8d2c-848a-415e-ab79-2ff9694784fc" id="ade90d04-8afd-48c0-9c84-17171867b527">
              <profile xsi:type="esdl:SingleValue" id="ca986acc-6164-43d6-a544-80373f225033" value="14236.2301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="57f6cc06-08e3-4499-844b-fcdd236390a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="375d8d2c-848a-415e-ab79-2ff9694784fc" id="d7e4f371-6e4e-42b4-87ef-8723d5ad86ed">
              <profile xsi:type="esdl:SingleValue" id="d7caf05e-daee-4e6f-b1dc-b872126d2b01" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="9bb4d434-fdfe-4d0c-8b77-61222442ce16">
            <port xsi:type="esdl:InPort" id="0ed616b3-48f4-4ccd-838a-2ea4de09443f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="356cb6ab-4648-407a-9745-82ce78667c1e" value="9532.89346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="8f746026-bd60-493e-aa5b-7a78a440f97c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="831714a0-215f-4adc-98a7-7a1d5029f4c8" id="b6fc9835-75b2-4ef0-909a-56cc7555c043">
              <profile xsi:type="esdl:SingleValue" id="823f8e22-4b05-4953-9965-5f013dd71f4e" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="59740236-9e18-49d8-b323-6158bb4394b2">
            <port xsi:type="esdl:InPort" id="d13a336d-ace3-4890-943a-2ed4c21b5eab" connectedTo="3ae7742b-55dc-4277-9ebd-f73bc9c54cfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="375d8d2c-848a-415e-ab79-2ff9694784fc" connectedTo="ade90d04-8afd-48c0-9c84-17171867b527 d7e4f371-6e4e-42b4-87ef-8723d5ad86ed" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34c481c8-ecba-4048-b4e9-0bcbf4f916d3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1142.0" id="c4cf6f5c-1aa6-4d54-8008-6e9f307b49c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7326.0" id="b617d894-dc8e-4271-8fb6-1082025af328">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="136.0" id="e552bbb0-029d-4e1f-ac3b-85b0d6cf5139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7326.0" id="0fe929df-e126-4be9-9db6-0d1683923814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="20379.23311" id="eb7a174a-06aa-4312-8feb-55a0eb000a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="25554.96824" id="a9e1c589-87c7-419b-86bc-cf06154802f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1907.013" id="7a8f9bcf-9bbb-4882-84ff-535fcf26c8e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5c91702f-cf83-4a43-b997-9699b7fcf617"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1907.013" id="32b6c5ea-ab6a-48cd-890c-0fd58bd82faa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" name="aansl_hr" id="167cb585-2644-445f-8cc7-f87c39ca4e3e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a5265405-eca9-4ac7-8643-af67987eeee2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="544d3e45-51c6-4d74-b2ba-1a690db1af43">
              <profile xsi:type="esdl:SingleValue" id="0718e5ad-ee95-4408-b076-0923367cd30f" value="132361.909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff4d266f-80f8-42bf-968e-e89146108d8d" connectedTo="4b4262f9-9c7b-49ee-b2ea-baa6470f593e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="56f85fd8-7b5c-43eb-8ba7-085669d03a7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="47db2930-3383-4d03-8661-7f5044bc60b8">
              <profile xsi:type="esdl:SingleValue" id="33dc840d-7dbd-489f-a810-51b4ff7a6f67" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cb37117-0b66-44c8-a3f1-96ad1e9926d7" connectedTo="a39990da-a848-405b-b264-4a3507de7700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="74957515-0d64-4f64-af33-4e7df8608f2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d348b945-e271-49ad-a1b6-009217d3a3da" id="abe28fa1-5101-49e1-be9b-6a780a95f8de">
              <profile xsi:type="esdl:SingleValue" id="f5052e6c-b465-4313-a6ab-bf2477784a90" value="92291.4406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d1134efd-6ee2-4723-ae5d-1b0e49b947e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d348b945-e271-49ad-a1b6-009217d3a3da" id="0c4f35fe-9449-4aeb-91b9-0ed6592b5982">
              <profile xsi:type="esdl:SingleValue" id="c94bae97-c0ac-41db-a8e5-51bd54e76b73" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="8f2a20e6-4f3e-43b6-b4c7-b9c098963ade">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cb37117-0b66-44c8-a3f1-96ad1e9926d7" id="a39990da-a848-405b-b264-4a3507de7700">
              <profile xsi:type="esdl:SingleValue" id="b37a202a-811d-4208-8d98-c7fd7cfe2600" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3909e9c2-4bac-4d95-80ca-81a46bdbf05f">
            <port xsi:type="esdl:InPort" id="4b4262f9-9c7b-49ee-b2ea-baa6470f593e" connectedTo="ff4d266f-80f8-42bf-968e-e89146108d8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d348b945-e271-49ad-a1b6-009217d3a3da" connectedTo="abe28fa1-5101-49e1-be9b-6a780a95f8de 0c4f35fe-9449-4aeb-91b9-0ed6592b5982" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" name="aansl_hr" id="ffa22cb5-3dfb-4738-a262-9a274f932605" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bd2565df-7b0f-408a-bb23-b2de5f4831de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="65298004-676a-4916-8aae-dd70334f66c3">
              <profile xsi:type="esdl:SingleValue" id="aa977bf8-d3c4-40f6-a485-0f6069ca182a" value="103112.407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f95a065b-362b-4904-83ac-8c359fe1fcfa" connectedTo="d298774b-dd6c-4014-87b9-ec622789e09d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4e8572df-b6d7-4a4e-a231-5a454c0b8f75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="8d7eeba7-1a12-4eb0-866b-97cabe77c556">
              <profile xsi:type="esdl:SingleValue" id="40c4e81a-879f-4375-b6df-68533da7f711" value="152917.07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3477d859-a7f1-432b-b31f-897a1ee174eb" connectedTo="9d4cdc77-a314-4637-8c4a-9069b6c5460b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="161f6a61-8639-4085-9225-87cc68ecc5f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="564b3a2a-c416-4866-a19e-d6d1c81fe777" id="88b94810-16a8-4c97-908c-1c485a4c142c">
              <profile xsi:type="esdl:SingleValue" id="4baa7a9e-01d8-497b-bbdc-20c4c70b8b17" value="103920.047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="ed74fffc-fceb-49bf-a7ff-c040164e8f0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="564b3a2a-c416-4866-a19e-d6d1c81fe777" id="179e8886-c680-439b-a8da-95ea14fcb03f">
              <profile xsi:type="esdl:SingleValue" id="84732b30-93c5-40ef-b3cb-aba54d5c42cd" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="11b81a5a-ba49-42ba-aba6-ff59f71faa4d">
            <port xsi:type="esdl:InPort" id="241e913b-60c7-431e-bad4-3f0428199967" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="febc85ac-0d27-4fab-93c1-4607d2d1dc8e" value="45265.9671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="e87d3274-004e-43a6-83fa-76f8681258fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3477d859-a7f1-432b-b31f-897a1ee174eb" id="9d4cdc77-a314-4637-8c4a-9069b6c5460b">
              <profile xsi:type="esdl:SingleValue" id="662ed8ab-36b9-4a0f-9030-4360d855b07c" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd31d36e-acd3-4971-89c5-7aca8d20e8d9">
            <port xsi:type="esdl:InPort" id="d298774b-dd6c-4014-87b9-ec622789e09d" connectedTo="f95a065b-362b-4904-83ac-8c359fe1fcfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="564b3a2a-c416-4866-a19e-d6d1c81fe777" connectedTo="88b94810-16a8-4c97-908c-1c485a4c142c 179e8886-c680-439b-a8da-95ea14fcb03f" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa8c1f3b-edd3-453d-a92b-59b82de19b63">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="13164.0" id="d069aa55-10c7-41c3-b58a-04e2490dfcba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4885867.0" id="7a5da295-4f95-478f-bb0d-724037586dd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1372.0" id="653d8493-e85f-4daf-8b56-4d4a46619841">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4885867.0" id="13bb8103-1c93-4251-9d5f-2d4a980b8181">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="229914.273" id="a0b3bcf1-80f3-473d-821c-8a036c9ad53f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="237580.4373" id="3def9f9f-e609-46b6-91a5-e37ed3f8247d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="17660.1405" id="8c18665a-d39e-4cca-8890-4596a3cacc58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="18.23809524" id="4e4f111c-7f46-4e5e-bfcb-c3e4f52ba85d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5271.6405" id="c80ef647-0654-492e-9765-afd07a43dca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" name="aansl_hr" id="9befe847-4340-451f-b903-0dd849b5d205">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004655493482309125" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025139664804469275" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="70e4da49-84eb-4916-ac12-9f9faee74bc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="af70b51e-b0e7-407b-88af-c8d1d42d7414">
              <profile xsi:type="esdl:SingleValue" id="5f0a0907-1685-48c7-a9f4-69e47b25bef9" value="20283.4192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="128a1480-2081-479b-800d-70b134be97a2" connectedTo="0a72063e-f523-4ff1-91a6-31e392881e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b7564839-6e08-410e-8c6e-74d3d2c422ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="67ba7eb8-345e-42d0-a329-771a8be071cd">
              <profile xsi:type="esdl:SingleValue" id="17a8fd77-e495-4ba3-8e3e-455b68e3793e" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="505d41e5-db8d-4454-8bae-c834fd11ec6f" connectedTo="2078c19d-225a-4853-b082-4362761c7d6d c37d9b04-390e-4c84-acd6-822bdd7f31a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4d062616-1602-4b42-9843-a40cba3173d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ff84cc-8313-4afe-988f-263765e1c5be" id="aa5a8064-81fd-4781-9f5b-768abded0e34">
              <profile xsi:type="esdl:SingleValue" id="60ca2e5f-2fd6-4818-a448-abdae3606137" value="14294.6004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ca0438c7-395d-4419-a27d-9d81cfc129ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ff84cc-8313-4afe-988f-263765e1c5be" id="3d74817a-a178-44fe-b9cf-8838eb0f8f7b">
              <profile xsi:type="esdl:SingleValue" id="eb3252d3-9ca4-4d8f-9438-42ae38103cde" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische ventilatie" id="a0421e5a-170b-485d-8d06-9031a3713c57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="505d41e5-db8d-4454-8bae-c834fd11ec6f" id="2078c19d-225a-4853-b082-4362761c7d6d">
              <profile xsi:type="esdl:SingleValue" id="e14dcba0-8389-4423-9a51-30b2c133f0ea" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="7651adb3-9df2-47ca-9978-e6b6b7c53407">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="505d41e5-db8d-4454-8bae-c834fd11ec6f" id="c37d9b04-390e-4c84-acd6-822bdd7f31a8">
              <profile xsi:type="esdl:SingleValue" id="bd393d04-6531-4ce7-bb50-879491e56648" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9fc8ee16-f7fe-4b3f-80cc-3a84cef496f6">
            <port xsi:type="esdl:InPort" id="0a72063e-f523-4ff1-91a6-31e392881e5e" connectedTo="128a1480-2081-479b-800d-70b134be97a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37ff84cc-8313-4afe-988f-263765e1c5be" connectedTo="aa5a8064-81fd-4781-9f5b-768abded0e34 3d74817a-a178-44fe-b9cf-8838eb0f8f7b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="55" name="aansl_hr" id="513cafc7-2937-402f-948e-289ecf7dc4b5" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5818181818181818" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05454545454545454" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cb6deba0-f083-4f2f-b3ac-7f4fca29451b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="678a4a8f-91f7-464d-aca9-a025d9ce6c05">
              <profile xsi:type="esdl:SingleValue" id="5194291c-5963-48bc-adcc-87d28322692d" value="5784.10432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba16947-71a7-4e7e-aa8d-fe46e8b99cd4" connectedTo="d1cfc077-6036-4d4d-9066-47df90229790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d21de9fe-befe-4811-8e31-e0b0f35c374d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="ba170edd-34c7-4563-b4cb-fb62944e164d">
              <profile xsi:type="esdl:SingleValue" id="1ed8da8a-dbee-47fa-9aa1-164af54cc1f4" value="10805.9852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2545508-c37a-4ce1-a51a-1a3d17837827" connectedTo="43f48eb8-d895-460f-bd1e-08b64fbe7dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0a31a9fd-6d41-4bb3-9be5-39994914ce99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57e3fb09-9fdb-4f48-813c-4096bc31b36d" id="342feb56-1d1b-4a96-99cf-402a9a9557d6">
              <profile xsi:type="esdl:SingleValue" id="1b053380-140d-4b1c-9cdc-dd83c1b9bba4" value="5668.25205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="e790bd14-e6cc-45cf-a550-b9ca88995fbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57e3fb09-9fdb-4f48-813c-4096bc31b36d" id="e7131186-2d98-4bbb-a1e1-bb4abefceee4">
              <profile xsi:type="esdl:SingleValue" id="e5c9e789-aca3-4c9d-98e0-f5ed105a396a" value="240.380614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="9b5fa3e9-b0c2-409c-bff5-85172396cae1">
            <port xsi:type="esdl:InPort" id="56e307b0-2677-44e8-ac96-ae2d7c5998cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9efc9f05-b0ab-42fa-8975-4b730ba9b538" value="3634.24563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="9ebb4e84-8320-4c95-8de6-e81c752826dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2545508-c37a-4ce1-a51a-1a3d17837827" id="43f48eb8-d895-460f-bd1e-08b64fbe7dd9">
              <profile xsi:type="esdl:SingleValue" id="597a3706-580e-48a9-9207-1b3d4667cc3f" value="9682.64875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8419561b-00fb-46d2-a36d-6ee91f1de65b">
            <port xsi:type="esdl:InPort" id="d1cfc077-6036-4d4d-9066-47df90229790" connectedTo="6ba16947-71a7-4e7e-aa8d-fe46e8b99cd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57e3fb09-9fdb-4f48-813c-4096bc31b36d" connectedTo="342feb56-1d1b-4a96-99cf-402a9a9557d6 e7131186-2d98-4bbb-a1e1-bb4abefceee4" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c460e79-a54f-444e-83f6-7d8dfb910b4e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1457.0" id="4cba0d49-0b33-4f3d-8831-ab32f2fed6f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1053527.0" id="ca5f01b5-02d2-4d33-a1d3-baa54d738a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1233.0" id="a7826492-0688-4dfb-8e10-2c039052ad33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1053527.0" id="545dbf82-0b4d-4bcb-858e-6b47d3da5c7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="24911.033059999998" id="57295840-3197-4cf1-a864-79fcb0ecf762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="21808.5322" id="7c2d6715-8d65-4bcb-af7a-959f0a96fda7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1962.396" id="ad4ab041-3350-4d65-9684-12705093a701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="4.1" id="54d668aa-b444-44a7-a0f7-cce6cf198ec8"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="650.0" id="0876b19b-671c-4b37-b0c0-1f450d03c173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="888" name="aansl_hr" id="a1504b48-2e14-41ae-bb89-c8f6a80ba57e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08108108108108109" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14527027027027026" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022522522522522522" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2d589b09-e3a7-4837-acec-356368519b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="00e0dbb9-4895-437e-ba70-a859db1b1de0">
              <profile xsi:type="esdl:SingleValue" id="b984f8ff-cc97-4017-a3cf-56636c15daa8" value="22857.2941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b529aa1d-27be-4494-bd77-1e971c0dd100" connectedTo="f17c53c4-73e1-4db9-aa09-70632ccff99d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ce5d1b4-2e3c-4d0e-9cf0-a90fcad18cf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="9993d858-4732-466c-ba76-66a81f40842b">
              <profile xsi:type="esdl:SingleValue" id="ae2909c4-83d4-435b-84ed-55beeb4f5767" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e7cf63-1410-4052-912b-c2599ea9073f" connectedTo="bc52e991-3c46-49fe-90e4-c500f7faf1e4 e1cb00c0-3c4f-4a1b-8721-83f392c8b602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="92348b77-a71f-4bc1-ab2b-a102daa8cd24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b5bf2a5-28e5-45dd-bbbb-ab6bf548b871" id="b844147c-c734-472e-9cd2-9595b3c2dffa">
              <profile xsi:type="esdl:SingleValue" id="c261ebf3-2d2b-4713-97dd-0cd65362accf" value="15674.897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1ab73830-5534-40cf-9b6f-88792b704aeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b5bf2a5-28e5-45dd-bbbb-ab6bf548b871" id="499c6e8c-cf70-4d24-bf41-7029bd3234ee">
              <profile xsi:type="esdl:SingleValue" id="df9d4cdb-dfc2-40e3-8f32-81111953c2be" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische ventilatie" id="958157ab-3673-4f21-b482-b02718771b8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e7cf63-1410-4052-912b-c2599ea9073f" id="bc52e991-3c46-49fe-90e4-c500f7faf1e4">
              <profile xsi:type="esdl:SingleValue" id="f7536ed2-9084-4073-bd91-339eba383d95" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="6afec85f-a246-4aa3-8caa-88cb6c741c61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e7cf63-1410-4052-912b-c2599ea9073f" id="e1cb00c0-3c4f-4a1b-8721-83f392c8b602">
              <profile xsi:type="esdl:SingleValue" id="5485687f-56c6-4d3c-b828-22197a249f20" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6e01255-de78-4655-a4fe-bd51709933bc">
            <port xsi:type="esdl:InPort" id="f17c53c4-73e1-4db9-aa09-70632ccff99d" connectedTo="b529aa1d-27be-4494-bd77-1e971c0dd100" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b5bf2a5-28e5-45dd-bbbb-ab6bf548b871" connectedTo="b844147c-c734-472e-9cd2-9595b3c2dffa 499c6e8c-cf70-4d24-bf41-7029bd3234ee" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" name="aansl_hr" id="997e782b-9d96-40c1-9e82-4e0880737fed" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e30b3edd-ba7a-49d0-9aeb-d72b660bfb82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="f28b925f-6611-41e7-b081-1b2f435e1926">
              <profile xsi:type="esdl:SingleValue" id="b52faa60-25f5-4c55-9411-3690306f05ce" value="1699.75606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9efccad9-fb0f-4c3a-abee-7b31c02b87ea" connectedTo="216dbef8-94a6-4996-80cf-0b8cf2753d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bc984280-4ac0-48be-8aa8-a421c3040bae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="49ec6e34-1d6f-4fff-a564-2247458f17ce">
              <profile xsi:type="esdl:SingleValue" id="cb298fc0-7145-48f6-937c-c7733e27e3e7" value="5963.54109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f2b4f4e-5831-4da6-9301-3086aed09ffc" connectedTo="4ce7a273-16d2-4352-9e58-0a8e4ab976a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b2d82dc0-86ff-4389-9c31-89855f7e0ea5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ae277d8-4e9a-4dd2-a0a7-745b462e6a18" id="4106ede3-00a0-4bdd-a52c-1e0582ba5b8e">
              <profile xsi:type="esdl:SingleValue" id="adb3e398-6599-48f8-bca8-34b5ef42f2da" value="1703.20507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="bc127958-3099-4c91-9d98-2a2421a828c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ae277d8-4e9a-4dd2-a0a7-745b462e6a18" id="2d2e06e8-9bc0-426c-bc2e-46c1dc0516ed">
              <profile xsi:type="esdl:SingleValue" id="d7e5bdef-a3cf-4ca3-ba52-a0d8ac46593c" value="44.6823957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="83f6e222-d591-4dde-b552-001a7746b0cc">
            <port xsi:type="esdl:InPort" id="405582ef-0647-4891-8e73-b26f0d3c0c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d22e07f8-f522-4bdc-b95a-336a6fa5f012" value="1436.16539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="df3ec142-0fe2-490b-bd4c-2bf47de0f6e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f2b4f4e-5831-4da6-9301-3086aed09ffc" id="4ce7a273-16d2-4352-9e58-0a8e4ab976a0">
              <profile xsi:type="esdl:SingleValue" id="0228de69-2e9f-47cc-b8be-677d4bf0ebe2" value="5519.44845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5ba25759-e198-4f2f-9a04-faddf816c330">
            <port xsi:type="esdl:InPort" id="216dbef8-94a6-4996-80cf-0b8cf2753d79" connectedTo="9efccad9-fb0f-4c3a-abee-7b31c02b87ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ae277d8-4e9a-4dd2-a0a7-745b462e6a18" connectedTo="4106ede3-00a0-4bdd-a52c-1e0582ba5b8e 2d2e06e8-9bc0-426c-bc2e-46c1dc0516ed" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9ebeeaa-7f78-425c-ad66-b2663eeda04d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1373.0" id="6f64ed0d-61ff-4e34-940a-ff2b47d513c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="453723.0" id="e92a9d93-523a-4c3a-b076-78c0a8d720b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1461.0" id="20088736-2306-4240-8700-25860cc2918f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="453723.0" id="4a1a4095-6699-4fe3-87d7-261f0f437e3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="23028.184459999997" id="d53d1c9b-64be-46ca-b147-01e7f59df01f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="15015.647819999998" id="67722288-6150-4fca-9c81-dab80d8d12b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1458.8295" id="da898141-189a-404d-9a34-9b9e482bdc7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="1.638095238" id="f1bd2c4b-7cd6-43bb-9618-ff6942ea9fc5"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="938.3295" id="43f62740-bfec-48d4-b9ab-6d561e71866f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" name="aansl_hr" id="887481a7-24fb-450c-a53c-0c2661ca3146">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="055b8704-9114-415e-970d-38f1cdbacb6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="a664b528-dd53-41a6-8c89-54caa0b9cc22">
              <profile xsi:type="esdl:SingleValue" id="59261f68-ac4d-47e3-b44f-cdcb6959bdc3" value="97.5780827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f56c6148-fce9-4ad4-b4ae-7fe312f9f8f6" connectedTo="faf4d174-46db-4bb3-af6a-df2a9000cefd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c48409ad-82b2-49a1-bfc7-93460c08b7bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="276c1ceb-4bd5-4b1e-9982-842bf68b22b7">
              <profile xsi:type="esdl:SingleValue" id="f610672f-115e-4ec2-9e4e-00d240e32b45" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cce6a1e-d01d-49e7-89f0-433c87f9363f" connectedTo="6b0f6da0-7571-4af7-8882-f2471871c422" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1853b847-2db6-4d02-9baf-4e2e3093f942">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd32b1dc-b4eb-4968-9cc8-cca34bb91a23" id="89a08ca4-e8b1-49c5-b4d8-3707ef63764f">
              <profile xsi:type="esdl:SingleValue" id="6a3acc3d-0fef-49b9-97ae-875a4824087b" value="73.4589838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="783f9c72-1f3d-4ecc-9cc8-0b63c967bdaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd32b1dc-b4eb-4968-9cc8-cca34bb91a23" id="d17966c4-aa0b-408d-9323-81885e7acd8b">
              <profile xsi:type="esdl:SingleValue" id="d95fca53-5be2-4b1d-81aa-de8719143b13" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="a7bacb57-02c6-4018-af78-2975d4ee8ac6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cce6a1e-d01d-49e7-89f0-433c87f9363f" id="6b0f6da0-7571-4af7-8882-f2471871c422">
              <profile xsi:type="esdl:SingleValue" id="e41ff2d1-3566-4831-94af-57acbba12517" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0842dfe9-dd49-4963-ad72-ddbb6da085a3">
            <port xsi:type="esdl:InPort" id="faf4d174-46db-4bb3-af6a-df2a9000cefd" connectedTo="f56c6148-fce9-4ad4-b4ae-7fe312f9f8f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd32b1dc-b4eb-4968-9cc8-cca34bb91a23" connectedTo="89a08ca4-e8b1-49c5-b4d8-3707ef63764f d17966c4-aa0b-408d-9323-81885e7acd8b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" name="aansl_hr" id="f5187ac3-1d24-4902-8513-06b5df8ae7e5" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d05869dd-74a0-4e14-9824-cc9778066491">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="e1046767-fe40-4fbe-aa7d-35c948c30acb">
              <profile xsi:type="esdl:SingleValue" id="be77c166-f30e-4a1e-8a52-1f1aba6dc5d8" value="416.762615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c51847be-cd85-4d5f-8b0d-b960f1674c0c" connectedTo="0f232bbf-3b6c-402b-a165-b5283f02acde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6fccce54-a43c-4faa-a15c-db214b7608de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="193ab078-6143-4615-87cd-7b74123aed0d">
              <profile xsi:type="esdl:SingleValue" id="70b28f3c-c7ea-4cd8-b8d1-4a085c50e68b" value="573.289102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b67fe61c-06ea-40a8-9fd4-bc1715cabd48" connectedTo="572619df-487b-466d-a6f2-bdb464269ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07e467fc-99a6-4700-a058-c3d27d9b7b07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce51b5f-2677-4aab-87fc-6bc746e44797" id="a7157316-aa84-4cb8-bb53-2d26d2ac8286">
              <profile xsi:type="esdl:SingleValue" id="65328555-71e2-453e-a33c-02bce4177972" value="351.949352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="c6236266-7027-476d-ad94-05ad17bd0ae8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce51b5f-2677-4aab-87fc-6bc746e44797" id="f60be776-cba2-42cb-9750-d749d4473188">
              <profile xsi:type="esdl:SingleValue" id="da316916-c61e-4186-83f3-ac88aa00edbb" value="56.4118393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="edbb28a9-0f8e-4598-9688-a50ee3ea6955">
            <port xsi:type="esdl:InPort" id="6b3702ac-b5ec-427a-b1d8-5e15ddec27b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0ea3763-8d13-4330-b58d-e2d81fae5ae9" value="330.836288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="e6715074-df85-444a-8df7-fc08eb5d0164">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b67fe61c-06ea-40a8-9fd4-bc1715cabd48" id="572619df-487b-466d-a6f2-bdb464269ac3">
              <profile xsi:type="esdl:SingleValue" id="86dd0333-7ff4-44e5-96d1-a4cb9f3ca35b" value="473.2522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a1ea72e7-cbf5-44b5-89e2-378ccbe5e27e">
            <port xsi:type="esdl:InPort" id="0f232bbf-3b6c-402b-a165-b5283f02acde" connectedTo="c51847be-cd85-4d5f-8b0d-b960f1674c0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ce51b5f-2677-4aab-87fc-6bc746e44797" connectedTo="a7157316-aa84-4cb8-bb53-2d26d2ac8286 f60be776-cba2-42cb-9750-d749d4473188" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="912a4030-618c-4c75-a5d7-84c9c49221cf">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="29.0" id="09576ddd-a088-48f7-b0e4-f0fcf89c673c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="28700.0" id="af6f1d66-02a8-4e14-bf5f-c89273c66b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1315.0" id="cd6a64d7-1ca3-45c8-9c18-c6c82725849e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="28700.0" id="b064cc08-7a82-4aec-89e9-1b0e2f347f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="501.2201748" id="74c17c52-758f-48a6-8958-49062e21d871">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="592.959222" id="b1ad40d8-2f81-4f10-9947-aa550ce16ef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="10.482" id="d6923058-1f87-493e-9773-e2751efa8242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="0.01428571428" id="1727c944-82d6-45d3-bb68-14a44f4add5e"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="550.0" id="0e1236ec-aa1c-460d-9a2f-12e597802d90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" name="aansl_hr" id="5aa9cdc6-796f-48ea-9e39-c340b2782dc2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8f8d1e5b-b014-4f95-a582-7afc0211cdbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="26a4b3fc-5d9c-46aa-a9ce-0f0f079626f4">
              <profile xsi:type="esdl:SingleValue" id="021b07aa-59f8-421c-a0d2-e97e0ef57994" value="182180.941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd171034-90ad-47f8-acbb-4a06801b2b02" connectedTo="a5458ac2-231a-4b16-ac17-55af2aed7529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6640f5a-02db-4278-8e0a-bb91b12b6454">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="5f8fcee8-ba5c-47d2-b883-b02b394279d7">
              <profile xsi:type="esdl:SingleValue" id="bf9bce56-1f0c-4974-b654-ba69788fe761" value="116595.041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2b87f3d-d165-4500-978e-c3600c187453" connectedTo="6b0ca1ed-9863-4ae3-a669-f481b64429b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8db793c-c902-4c44-b284-a9a0fedbf3b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da41a009-8bcb-415a-94ae-14f16264f656" id="31bf3019-4e83-4b5c-a99a-6067c2b65f4e">
              <profile xsi:type="esdl:SingleValue" id="dbfb81b8-8a26-4075-a9a4-9f3c25d77582" value="127114.401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5bd622ea-d1fb-41c1-822c-09c3cdff8764">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da41a009-8bcb-415a-94ae-14f16264f656" id="b277afd0-c9d0-4349-8605-7f3644a63440">
              <profile xsi:type="esdl:SingleValue" id="eea93a78-ed8c-42c6-9072-94d5df2d7bea" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="43b61372-f17c-42f9-8a23-f899b9df7cd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2b87f3d-d165-4500-978e-c3600c187453" id="6b0ca1ed-9863-4ae3-a669-f481b64429b1">
              <profile xsi:type="esdl:SingleValue" id="a78eafbc-e34f-495f-9927-e970c9af9c59" value="113350.625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="822d619a-304f-4d96-a1c1-d611df491abc">
            <port xsi:type="esdl:InPort" id="a5458ac2-231a-4b16-ac17-55af2aed7529" connectedTo="dd171034-90ad-47f8-acbb-4a06801b2b02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da41a009-8bcb-415a-94ae-14f16264f656" connectedTo="31bf3019-4e83-4b5c-a99a-6067c2b65f4e b277afd0-c9d0-4349-8605-7f3644a63440" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="83" name="aansl_hr" id="3e5e5793-8110-470b-a175-217bebf7bd44" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6987951807228916" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d930c8c-6cb6-4f9b-9b42-3caa3dff95f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4399039-405e-4871-9c5f-4b263d69c6c6" id="5fff4eb5-f74e-4441-b25f-6154ae6edffa">
              <profile xsi:type="esdl:SingleValue" id="edf61f82-484b-446c-834d-14cd32d2b843" value="44855.7972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db0e4450-8322-43fe-961f-294b5d7de65f" connectedTo="3668fce2-2567-4ed8-8156-aaa063c9dd30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f335dc20-30db-44b9-8888-5f3929449e02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d0d2f9-3329-4a60-abe0-26e7ee113f34" id="00bb3a9f-77de-4cd3-9edf-d459b206f28d">
              <profile xsi:type="esdl:SingleValue" id="32c7c3f2-c0aa-421f-a2fc-9f6d627aed8a" value="138601.292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9021931-3b14-4bd4-82d3-5cf0bc135883" connectedTo="63e1e0bb-5be1-418b-8505-c36b420da1c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b9f28751-8e41-434a-8280-2d362f9b72eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="800c105e-d8f8-470e-a654-030313a14bba" id="6fd46049-fcd7-48cb-b652-aa0d59254021">
              <profile xsi:type="esdl:SingleValue" id="5928de38-2d81-4e73-8565-f674f0f5ccaf" value="43961.287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater" id="036b919b-8759-4857-a1c1-5e89a08376d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="800c105e-d8f8-470e-a654-030313a14bba" id="0cfe6b54-14d0-402b-b382-335be33f6ed7">
              <profile xsi:type="esdl:SingleValue" id="e686d38e-193f-4533-ba70-b96761c6d204" value="1861.43681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="3a204a49-2315-4a66-9340-5946a5413f12">
            <port xsi:type="esdl:InPort" id="b705d647-53ae-4db1-97a1-845ac334ed0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c047b7f-3454-4f61-b10b-0be9a45a4e99" value="38346.6403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="6e5c8785-1cdc-4e27-b86b-efb9437ef08d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9021931-3b14-4bd4-82d3-5cf0bc135883" id="63e1e0bb-5be1-418b-8505-c36b420da1c7">
              <profile xsi:type="esdl:SingleValue" id="1faa8e8e-8cf6-4b83-971d-105b8e30f7bc" value="126877.805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5afc1f9c-e713-49eb-9928-2b3c9269db0b">
            <port xsi:type="esdl:InPort" id="3668fce2-2567-4ed8-8156-aaa063c9dd30" connectedTo="db0e4450-8322-43fe-961f-294b5d7de65f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="800c105e-d8f8-470e-a654-030313a14bba" connectedTo="6fd46049-fcd7-48cb-b652-aa0d59254021 0cfe6b54-14d0-402b-b382-335be33f6ed7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63606fe1-1b17-41ab-9f74-0189653e7d70">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="12692.0" id="ee9ed35b-8219-4cc2-9d6c-236a9c30d6ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="12129105.0" id="e8a2fe0d-1bc5-4c3b-876e-5d174713a561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1077.0" id="6a0eb595-7b6d-4f9a-afc3-ba37cf0d4021">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="12129105.0" id="886a3d96-c851-4ea3-8d90-9e2bf08c62ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="216105.12480000002" id="40c21df8-f407-4f30-a20a-7949ecac1225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="255196.33299999998" id="d15b4055-5671-43b6-bdd1-3572876a384d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="19344.9135" id="af667d3f-37c2-462c-b711-a9762e3fd1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" value="51.7428572" id="9fc96230-6ce4-4def-ad55-7aeba55a4077"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5320.0" id="b6831a7d-8a92-476c-88be-a599f12afc45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2d37be7a-a7d0-45eb-be4e-df7eb8c379d4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bec544de-2783-4e4a-9d90-a3572dc5d3ae">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
