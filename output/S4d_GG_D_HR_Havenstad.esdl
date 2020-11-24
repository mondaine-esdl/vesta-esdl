<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="1816a1b3-7045-4ce4-b6ec-143844ebad21">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="3f372592-3a01-4de9-8b44-47a3f1a7a423">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="af65e0d5-d6ba-4997-8d6b-37b7a374f500" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="29ef6369-197b-4622-895c-dcbd1b85fea7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25de4e80-5489-4102-9163-9c2339dea384" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="b1988420-f2f8-478f-b056-f19b30865611" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bbdba4f-2348-4b46-892a-a5e9b46285fc" connectedTo="4fe2db0d-ed9a-438a-a786-743900c98ffc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85931051-8fb6-4644-8e77-04f837bc6036" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7306d874-91ae-4420-8084-02302d050617" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="6108141b-0681-43c2-a40c-daf6cede06d0" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9929393-25b4-4a4e-bc7c-897f9194d5ab" connectedTo="5b6f97b5-9a18-4e95-9687-681dcc68b5ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeb64a18-9708-44e5-8297-20c779f1bee6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fc96c136-9260-4051-887c-68c3d7b1c3e7" connectedTo="e4c6d68a-7b0f-4e1e-b219-7d559cbf219e">
              <profile xsi:type="esdl:SingleValue" id="d6d3c7ef-71e2-406d-bbc6-03a62588fafe" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d34f06e9-5d70-4e65-8197-ff0a3d3d7187" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="871d30c0-632f-4f08-92af-f1c7c993104b" connectedTo="e4c6d68a-7b0f-4e1e-b219-7d559cbf219e">
              <profile xsi:type="esdl:SingleValue" id="640bf33a-eef1-4f36-a957-4d28de27e9f8" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d9f5311-2180-47d6-86e3-67021af02f95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b6f97b5-9a18-4e95-9687-681dcc68b5ef" connectedTo="f9929393-25b4-4a4e-bc7c-897f9194d5ab">
              <profile xsi:type="esdl:SingleValue" id="a798c722-e92d-4d90-b288-8bd203322d37" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97cc7032-3992-4a76-a87e-308ed7d38581" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbdba4f-2348-4b46-892a-a5e9b46285fc" id="4fe2db0d-ed9a-438a-a786-743900c98ffc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4c6d68a-7b0f-4e1e-b219-7d559cbf219e" connectedTo="fc96c136-9260-4051-887c-68c3d7b1c3e7 871d30c0-632f-4f08-92af-f1c7c993104b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="14d338ea-3f07-42cc-8df4-3b1bc378542b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d4fb76de-ec53-4e0d-9747-a06d25851168" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f365d3-5125-41c7-a68a-2cc936e75581" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="5e1245c7-221c-4309-abf8-ecc908cd2bae" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62bd4320-068c-4c17-a4b7-d0a62c30d2da" connectedTo="5e855c58-15c4-415d-8f1c-da9351441dad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d946389-961b-4edb-aebd-4abcd8f97a17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d0012b-a146-49c0-8b3e-41883b07571b" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="cf82918a-442c-4a43-8ca6-b1c3525db84e" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27be51a4-0597-49ef-9bdb-b549c9cd89ce" connectedTo="59c6ed5d-0576-4718-bbc3-ef692db576c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20d1e81c-9b08-406b-b9ff-00eae6531d58" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="63f6a995-2ad9-44d5-a0f2-96d083f0e764" connectedTo="27be239f-8c8f-498f-9182-31f70139baef">
              <profile xsi:type="esdl:SingleValue" id="4d1510e2-bb2b-4b2a-9b35-4c1c57377443" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0773109-89f6-478f-8a00-8f91a1d7fc72" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5d3442-0e9f-4d3c-9275-0c3cea4e8c4a" connectedTo="27be239f-8c8f-498f-9182-31f70139baef">
              <profile xsi:type="esdl:SingleValue" id="3b0df5ba-92c8-4ea2-9778-de3c0768a426" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3cb0ec9-e7be-463d-b24a-73827ae55b0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6d28a0-1204-43ae-bee4-bc8857b36bbb">
              <profile xsi:type="esdl:SingleValue" id="669a2a60-b9af-4977-bdbf-92d76cfb8f82" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b3a2f71-354d-4590-a2fe-f8db23edace6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c6ed5d-0576-4718-bbc3-ef692db576c9" connectedTo="27be51a4-0597-49ef-9bdb-b549c9cd89ce">
              <profile xsi:type="esdl:SingleValue" id="5e5044c6-b197-42cf-8ad2-65f239fbf3d8" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53e22356-6d2a-4758-8e0f-16a35d3b0b9c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62bd4320-068c-4c17-a4b7-d0a62c30d2da" id="5e855c58-15c4-415d-8f1c-da9351441dad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27be239f-8c8f-498f-9182-31f70139baef" connectedTo="63f6a995-2ad9-44d5-a0f2-96d083f0e764 7a5d3442-0e9f-4d3c-9275-0c3cea4e8c4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cc38fe4-00ec-4245-aec7-c3d53fb5073b">
          <kpi xsi:type="esdl:DoubleKPI" id="63283412-5d15-4a6b-a04f-52c48f6bedf1" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69118481-257c-41f4-8e14-a675b64ac58e" value="3732995.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a3a685-5d16-4d9d-bcf2-fdee1ce3901e" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9737151-bcff-47c4-8c9b-f8c494c2ee57" value="3732995.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="fa0bae56-486a-4832-bf36-62b85ffd05c9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="608c8e85-6a96-410a-9863-56e18161a218" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="261faa77-6ee5-4a4b-a829-68560c4df701" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="bf7dda4a-0421-47a8-a7ff-56ccfbeae422" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebce819c-8c35-4a39-b379-1b02c8310ccc" connectedTo="faeb2f5b-2f49-4946-820a-59b509bec709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb0d12c8-be50-482c-91a2-f807c9e52b2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34aec5c4-c206-4b49-b843-ce7e255c8838" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="bf012f93-51b2-4999-af3f-9d6fbd3a6390" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7ab16a-f295-40d1-a97d-e4848aebe97e" connectedTo="41bf70d8-6cbd-48a0-9458-6a27417545fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af71a9e7-0839-4275-81d3-22ee1b85f50f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f4b8d8-bf81-4063-9db0-614eef620fc5" connectedTo="ece51126-c1ca-4407-9967-73bcda972aa9">
              <profile xsi:type="esdl:SingleValue" id="3b23e1a0-a41d-4ff0-aa3a-fdb09b19b1c1" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f2ecacf-edd0-4ee8-a929-d137579fffac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="79e9cb71-ec4a-4a77-a9c8-17eaaddf8878" connectedTo="ece51126-c1ca-4407-9967-73bcda972aa9">
              <profile xsi:type="esdl:SingleValue" id="8bb2aa81-82c2-4045-b5be-8686ba93c10e" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1308c912-cd20-4007-b49d-eb3700008e05" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41bf70d8-6cbd-48a0-9458-6a27417545fc" connectedTo="8b7ab16a-f295-40d1-a97d-e4848aebe97e">
              <profile xsi:type="esdl:SingleValue" id="256eef4a-b9ef-4f70-8cad-01d40c40e4c5" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0881dad6-c2d3-4ca2-9d29-4a874e2fb07b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebce819c-8c35-4a39-b379-1b02c8310ccc" id="faeb2f5b-2f49-4946-820a-59b509bec709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece51126-c1ca-4407-9967-73bcda972aa9" connectedTo="f4f4b8d8-bf81-4063-9db0-614eef620fc5 79e9cb71-ec4a-4a77-a9c8-17eaaddf8878"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="0915c187-beb6-4c4a-8c80-a28498d3b7a4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ebba210e-4166-4edc-af3b-97eaab032b6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c07235-c95a-4529-b71d-9edd3276a77a" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="3df6087c-9a96-41b5-942f-b7a622bfa6be" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b61b8d85-c34e-4646-b9b2-000e8d4b8c93" connectedTo="dbdb87b1-6df0-433f-8546-9d8358da4a51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="898ea09d-97d3-4e24-b511-82d49fe0a1a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7410bf5-441b-4f0c-a3bb-d7cbb847ad90" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="3c242687-dd5a-4779-9a90-508f9f975d87" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5004f94a-9b1c-4a10-8789-2ffe029e2534" connectedTo="3b65eca2-6a55-407e-b311-b961b4b86872"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c419389c-1851-4545-b70e-55daacdf2418" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6f65f9-0365-4f59-b6ea-070db114690a" connectedTo="25dc79bf-c063-4c0e-b8ec-4b7ba2e37c86">
              <profile xsi:type="esdl:SingleValue" id="65604154-b2a5-475d-82eb-866fd26cf719" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a36df12c-e0ed-4b84-b53d-d7ef3f9ef223" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dfcf6aa4-6bd7-4607-8ecd-b2f673aef34d" connectedTo="25dc79bf-c063-4c0e-b8ec-4b7ba2e37c86">
              <profile xsi:type="esdl:SingleValue" id="82d43179-8866-4730-b3ac-c47d1fbb30b3" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b352be07-a76f-4d70-845e-b4994b663aac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae976f6-de21-468e-9bde-ba729788c036">
              <profile xsi:type="esdl:SingleValue" id="118e6707-ab41-4de3-b474-94864c75233d" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="154645c7-7a0a-4d0e-a1df-63cbdb217afc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b65eca2-6a55-407e-b311-b961b4b86872" connectedTo="5004f94a-9b1c-4a10-8789-2ffe029e2534">
              <profile xsi:type="esdl:SingleValue" id="65a041f5-a7ea-48c0-b874-d0c10da227e7" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8e5d64d-4ada-4334-8c37-0f3f51097363" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b61b8d85-c34e-4646-b9b2-000e8d4b8c93" id="dbdb87b1-6df0-433f-8546-9d8358da4a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25dc79bf-c063-4c0e-b8ec-4b7ba2e37c86" connectedTo="3a6f65f9-0365-4f59-b6ea-070db114690a dfcf6aa4-6bd7-4607-8ecd-b2f673aef34d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37c64b41-9d8d-455d-8984-ac9f5401e5f6">
          <kpi xsi:type="esdl:DoubleKPI" id="3a4b496c-2685-4f28-b61a-90db648d597d" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="748de979-912a-4793-8533-aa288f24958e" value="509506.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b187014-09d7-40d5-8eb1-7a1909cec3f2" value="-463.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e5b2b7-a3fa-4828-b508-8e9897fbb362" value="509506.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5638842b-395e-4b9d-8533-4c8df5e10734" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a17458ed-e338-4a8b-a11b-58558535ecc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb5a55f4-5e36-4235-ac42-26c74a37c13c" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="f02e68d0-a86b-4b8c-89cb-8711b35e6f1e" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48522d68-357c-40f1-a6e4-45161fc8a297" connectedTo="443d531a-976e-499b-b888-7d4b400b818f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="509edbd1-9031-441c-9684-9d8b76040324" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3d26b8-5d2d-491f-9769-d8254b3c274d" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="e7fa8f2a-596e-4153-acbf-d4fc8df448dc" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="123b682d-d68f-4381-b9f7-50b39a4ce65a" connectedTo="bc4755b8-a57c-4ea2-8500-cf1dd29fcaeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5e70df4-54ba-4900-8ef8-e677060797a8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e0437f87-068b-4b21-8021-34a9db4b8196" connectedTo="1e6957b2-5c0a-4617-b11c-9c2afcf3f838">
              <profile xsi:type="esdl:SingleValue" id="ebfa234f-051e-43a4-86d9-f113e0727b72" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baeb99d5-df05-4a70-a338-c608c6f25ad9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb511d77-d3cd-4543-8ee9-cf60807826f6" connectedTo="1e6957b2-5c0a-4617-b11c-9c2afcf3f838">
              <profile xsi:type="esdl:SingleValue" id="f5952b9e-2cde-458d-8b23-a5ab232c0846" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc1c0df9-1b97-473b-b959-4157f2675ec2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4755b8-a57c-4ea2-8500-cf1dd29fcaeb" connectedTo="123b682d-d68f-4381-b9f7-50b39a4ce65a">
              <profile xsi:type="esdl:SingleValue" id="2ca17635-201a-46bb-8121-3afd637082f2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88c70949-fe91-488b-883b-56b6185f4d44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48522d68-357c-40f1-a6e4-45161fc8a297" id="443d531a-976e-499b-b888-7d4b400b818f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6957b2-5c0a-4617-b11c-9c2afcf3f838" connectedTo="e0437f87-068b-4b21-8021-34a9db4b8196 cb511d77-d3cd-4543-8ee9-cf60807826f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="029ad7c0-689e-40d3-9290-a25311393cf9" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3ffb271f-7e11-400e-a4aa-79caf6381799" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc306a7a-3cba-4313-9d26-3b1d7a7c9919" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="5f5e87f5-fcaa-47d9-845e-9ea92f559f9b" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61211239-479d-4499-9367-9ee90d1f96d1" connectedTo="fc81266d-fa09-4960-abd7-b09d71201c2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="147321d7-b89a-444e-aa32-18ec343503bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa833c3f-24b1-48af-a9f9-f0b1e8f13b21" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="2423f948-dd21-4fb2-9db5-d35c82e865cf" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca6bd82d-3e0b-4cd3-89a5-5143c359ae00" connectedTo="c6b66b72-505f-49ca-a723-f85fb4e4fba4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97687063-ae01-4608-80bb-b64a6cae1236" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a78342c5-0905-4d86-8019-4b73505cc51d" connectedTo="bce9aa85-ddee-45f5-9a64-a9a281d08754">
              <profile xsi:type="esdl:SingleValue" id="476cc64f-c5cc-4408-99f8-cafd911ed007" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34d33101-4794-4a2b-88df-74669545f0df" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="34f760f0-9c99-4474-80dd-898df2843604" connectedTo="bce9aa85-ddee-45f5-9a64-a9a281d08754">
              <profile xsi:type="esdl:SingleValue" id="1bd71f4e-0205-41dc-bdaf-bd47deca7ab6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a1d92c1-1beb-48ab-89da-3eed8efb8809" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b66b72-505f-49ca-a723-f85fb4e4fba4" connectedTo="ca6bd82d-3e0b-4cd3-89a5-5143c359ae00">
              <profile xsi:type="esdl:SingleValue" id="ef2630ba-8b25-4629-94fa-b8f5ba5d9f62" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="afef3ca8-da99-475c-9fc7-aeb70113286e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61211239-479d-4499-9367-9ee90d1f96d1" id="fc81266d-fa09-4960-abd7-b09d71201c2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce9aa85-ddee-45f5-9a64-a9a281d08754" connectedTo="a78342c5-0905-4d86-8019-4b73505cc51d 34f760f0-9c99-4474-80dd-898df2843604"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="28628a90-3444-4cca-820d-e24f734e177c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="47ed4520-5087-4b61-925b-9874d7547fdf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aad60f1-6d5f-4647-bd6d-75403da3c665" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="f2ffc7a8-899f-4f7c-8c45-0fd735e9f6a2" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e911ecd-89ee-4137-acac-0200da0303ec" connectedTo="fa7cd0d4-c261-4b18-b059-ab822c311fff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75b01eec-c3da-41f4-94e6-99c937d974d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e766715-f927-495c-a8ad-df20dd95f2f8" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="e22a24b6-7cce-49f5-958e-a839f7c30729" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="464bca2b-ec77-41f2-87e9-9abbd62ad746" connectedTo="12f343a6-14e9-4430-bdd2-6e538f581b53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ded8bf67-d14a-455e-b73a-92847df38221" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="78516ab1-6bbe-4c42-bfb2-d2581760ea27" connectedTo="68a18b96-6085-46d7-99da-bc32ac213729">
              <profile xsi:type="esdl:SingleValue" id="841312a1-54d6-48fc-88b9-95f74a507a62" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59e48def-2748-40e4-8c00-a2bf2ff70c87" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="885b7ca5-0f4b-4efe-bb23-670a166d2dba" connectedTo="68a18b96-6085-46d7-99da-bc32ac213729">
              <profile xsi:type="esdl:SingleValue" id="ae59b705-1e46-4c63-b099-16ffb31ba338" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6be41c3-708c-43c7-a3b1-45d4b234c19e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f63b156-0528-4c55-a146-c4596798c2ad">
              <profile xsi:type="esdl:SingleValue" id="f03eb6ba-8257-4011-8e06-8207e12f7a72" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62be2113-5e14-41b7-bf4c-c4235c6842fb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f343a6-14e9-4430-bdd2-6e538f581b53" connectedTo="464bca2b-ec77-41f2-87e9-9abbd62ad746">
              <profile xsi:type="esdl:SingleValue" id="6389765d-e3e8-4f72-87af-9deb5891928e" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d57f282-4862-4398-adac-8cd0c927764a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e911ecd-89ee-4137-acac-0200da0303ec" id="fa7cd0d4-c261-4b18-b059-ab822c311fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68a18b96-6085-46d7-99da-bc32ac213729" connectedTo="78516ab1-6bbe-4c42-bfb2-d2581760ea27 885b7ca5-0f4b-4efe-bb23-670a166d2dba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="65f3b75a-d2ec-4a29-b0d9-42b6b2d8aa0d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9e5a408b-26a4-422f-9e6c-07863fd6ade1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4dbaaf5-b552-495e-b14d-1c5ea5567237" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="ce162493-8a85-4e57-aaee-92cb2ac2fb35" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fd302fc-7ba5-4bb2-8855-644290a39fb6" connectedTo="6af28935-aa94-404f-bb72-35b84185c9e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bde53976-155e-4835-a541-b7b950bf9026" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48fa2c9-cff5-4dd6-9cec-5fe5a12e4012" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="bf3607c8-4946-4e0f-9b45-73c8fa7ea1d7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51dfcafb-9737-4a49-8e2a-958589bb07c3" connectedTo="14782809-30f5-414b-9923-6106b23a947c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="213b0d5b-8e0c-4e2a-a242-7a54aaa3813b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ee5a0f08-6b3c-4572-b75d-62d54af9ef3f" connectedTo="dd9b4ec7-b1b6-44e9-af2b-23dc4a9c1ec9">
              <profile xsi:type="esdl:SingleValue" id="0423dc51-8fb7-4dca-8329-25d4732de550" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4d8a2cc-a592-407f-8c02-8dd1edb27dd4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8743d166-3025-490e-86e4-21ec4e155181" connectedTo="dd9b4ec7-b1b6-44e9-af2b-23dc4a9c1ec9">
              <profile xsi:type="esdl:SingleValue" id="43a29dcf-96fd-46d4-bd9b-9137b392b0e0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17bc2832-2116-46bd-a745-d1121142471c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4abb401b-dcb8-47f4-b1bc-2d0fac9e640e">
              <profile xsi:type="esdl:SingleValue" id="eec26105-1cf7-4de3-92a5-128c73ad937c" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bc1f7c0-0b10-4580-8fde-8711fa7a6b80" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14782809-30f5-414b-9923-6106b23a947c" connectedTo="51dfcafb-9737-4a49-8e2a-958589bb07c3">
              <profile xsi:type="esdl:SingleValue" id="8728865e-fed2-44e4-b7c7-e188419e1422" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00fbcef3-4417-4f96-a41d-8fcf4c134c68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fd302fc-7ba5-4bb2-8855-644290a39fb6" id="6af28935-aa94-404f-bb72-35b84185c9e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9b4ec7-b1b6-44e9-af2b-23dc4a9c1ec9" connectedTo="ee5a0f08-6b3c-4572-b75d-62d54af9ef3f 8743d166-3025-490e-86e4-21ec4e155181"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="926faeca-196b-40c8-9f5f-4b764db172d4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fd1f09e4-86f0-418b-a9f3-f5bd7bda1413" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c09522f3-5079-4f35-af65-a48466f98833" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="393fa8ff-4a0f-4412-9b25-f13993c06ca2" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b302cf3b-d0cf-4755-994c-0aa84fe5fc45" connectedTo="1a50eb12-6dff-4830-baae-3388fe8bc823"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74ea4243-5a09-4cda-842e-bd01d9be7037" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb04dc34-f4f4-42f4-afc2-b8dfb737c047" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="5fde9c77-215a-46d8-aa31-20c2f181bf77" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d4a784a-9889-44d1-a543-a4fdf7374a72" connectedTo="5334c5cf-ce7e-43ad-8c8d-597079829732"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f54cff8b-423f-498b-aafb-898f584982b9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="db42c4ef-8d6e-4949-9d69-384d8ecfdc47" connectedTo="002ff801-15d8-4727-84f7-14f1be0bc373">
              <profile xsi:type="esdl:SingleValue" id="857fa9f0-a325-4329-a659-67f183825c79" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6102f6a8-c938-477f-9fa5-edfda2c118a4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cee64821-6ae8-4fa4-9d5c-a8077e771f50" connectedTo="002ff801-15d8-4727-84f7-14f1be0bc373">
              <profile xsi:type="esdl:SingleValue" id="2ddb682c-8b72-478b-9945-1fb371343e87" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eed67b91-5f4b-4bb3-8118-fb67b801fe60" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6da96e9-f001-4e56-b298-93a99b8b07de">
              <profile xsi:type="esdl:SingleValue" id="7d13cec0-2f96-4d97-9956-cdd734d9b99f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab52a33f-0a5c-4e66-ac39-c59d48797904" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5334c5cf-ce7e-43ad-8c8d-597079829732" connectedTo="1d4a784a-9889-44d1-a543-a4fdf7374a72">
              <profile xsi:type="esdl:SingleValue" id="696a0757-7206-4cf8-a37d-eba6e1613d29" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e47bcf98-af1b-4507-915f-a186df29aafa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b302cf3b-d0cf-4755-994c-0aa84fe5fc45" id="1a50eb12-6dff-4830-baae-3388fe8bc823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002ff801-15d8-4727-84f7-14f1be0bc373" connectedTo="db42c4ef-8d6e-4949-9d69-384d8ecfdc47 cee64821-6ae8-4fa4-9d5c-a8077e771f50"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18e450e1-6c7c-482c-9476-3534093134a9">
          <kpi xsi:type="esdl:DoubleKPI" id="f6e78e8f-5e15-47ab-8939-10f2da83f13c" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="435830d0-8022-4355-bd29-8c28baf3a6e7" value="-57.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6eed7f-962f-443f-97f4-93d09723db91" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00028a83-19b3-465d-90d0-d6dfb96cf9c8" value="-57.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="8295f592-8712-4394-908d-787685089dd6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56433c89-f07c-4569-9622-03359c48a655" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b58a21-e8f3-46d9-a47e-a835293c6345" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="46ceb767-5c2d-48f0-baf3-93067bd11feb" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6799982f-3ccf-47f3-b72f-de22135b00a1" connectedTo="66154b0b-ae01-4e2a-a25b-4b76f1f05e31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb610938-959d-493b-ac99-2354afd5d9b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd03515f-f100-45ae-95ef-9e0a1b617828" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="320fa387-0d1c-4ef9-ada9-9de021531fb6" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cce538f4-8f4a-4161-982a-ec7f24218eda" connectedTo="018bc2af-f699-45b9-acaf-0b0a16e0e47f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8ae4bfe-4a56-439f-834d-83a1a183b894" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7ac898-5100-4f82-9011-a7164318a4b7" connectedTo="c4ec57d8-941a-4686-afa6-d08b5a23a799">
              <profile xsi:type="esdl:SingleValue" id="d1dc8e04-4690-4afa-b6d3-0b7d91a1495f" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c65b328-343e-47d2-8c25-c313d502fa1d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9559e440-20be-41dc-9628-e91c8e9a936a" connectedTo="c4ec57d8-941a-4686-afa6-d08b5a23a799">
              <profile xsi:type="esdl:SingleValue" id="30c6ece3-505c-475e-a7da-6605374da56e" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e032f109-03f8-494d-87d6-34c3a022abe5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="018bc2af-f699-45b9-acaf-0b0a16e0e47f" connectedTo="cce538f4-8f4a-4161-982a-ec7f24218eda">
              <profile xsi:type="esdl:SingleValue" id="7c1f8d60-56e3-4103-ae42-aa460ad173c7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26041a4e-f55b-4779-b5d9-8399369335c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6799982f-3ccf-47f3-b72f-de22135b00a1" id="66154b0b-ae01-4e2a-a25b-4b76f1f05e31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ec57d8-941a-4686-afa6-d08b5a23a799" connectedTo="aa7ac898-5100-4f82-9011-a7164318a4b7 9559e440-20be-41dc-9628-e91c8e9a936a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="bd69aac5-a121-4338-8811-dc0daba6455a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="36bc550a-453d-4ff7-9469-12bbc4e73035" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c75446-41d6-4bc3-96d2-8c1c8bf1910a" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="f80bb1cc-8920-4121-b998-40e3c086ca8e" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a0a1261-f917-4d7e-b14d-44b338cc49c8" connectedTo="ecaa0ceb-3eb5-455a-a705-08787d81e2cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edf105dd-b21a-41ab-9999-e5b09f78e6e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb61a12-e86e-43aa-b7d5-7d10bfd9cfa0" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="90f095dc-5ef2-42f5-bf89-d1a818fb251a" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51db2f9f-bc68-4960-9a43-e0fd18b0af76" connectedTo="222ccaa8-9032-4624-b901-1ce566bfc870"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7a644d2-d2df-4a54-ac5f-9cc43aa7c7a8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a9104ec2-c63b-48a2-9d42-227b3a3573cd" connectedTo="e28ea61b-8c87-4b18-a283-92db9229fbc6">
              <profile xsi:type="esdl:SingleValue" id="96c65060-2090-4f3f-9555-bc450c5a7eb5" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87b2bb2f-52b5-4276-b144-e66d58f5b874" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="48e012a9-f317-45bf-ae79-4a7f01971b8a" connectedTo="e28ea61b-8c87-4b18-a283-92db9229fbc6">
              <profile xsi:type="esdl:SingleValue" id="306a0fb4-f30c-45a0-9ea1-203d38cf29bf" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d7b339f-4ed4-404f-986b-a7200bcd1599" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222ccaa8-9032-4624-b901-1ce566bfc870" connectedTo="51db2f9f-bc68-4960-9a43-e0fd18b0af76">
              <profile xsi:type="esdl:SingleValue" id="814d6731-711d-4cd7-9f13-0917cd5ff43e" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="64a8aaa9-746a-4d21-afa4-23a773058861" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a0a1261-f917-4d7e-b14d-44b338cc49c8" id="ecaa0ceb-3eb5-455a-a705-08787d81e2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e28ea61b-8c87-4b18-a283-92db9229fbc6" connectedTo="a9104ec2-c63b-48a2-9d42-227b3a3573cd 48e012a9-f317-45bf-ae79-4a7f01971b8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="fed481ca-7a63-4071-9870-fb349976feb9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="73398a27-9fa9-431a-95de-c7bb35921907" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05ec06ee-5654-4cc0-9e0a-4cd67a211b88" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="1a6ba0fd-f5a5-439d-8ebe-6980daa15bbc" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc8a1c1-7eef-490a-bc40-f7b71e535474" connectedTo="15482b46-848a-4ab5-b010-0281c7f81c14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65c24dab-6328-4c94-9e4c-893b640902f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c5f79f-177d-4d7e-91cf-8979db7bd9b3" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="4148257c-c776-4f62-aba0-4d7fa9f9a429" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31f2c21-dece-484b-92b2-9f4a54fa508c" connectedTo="a5384308-34bd-4cfd-a6f8-5d83150f4a50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08acbb06-3ad8-4054-910f-287556487825" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dcacc235-f4bd-4768-af80-08fbe547fa5b" connectedTo="187d5747-fb22-4cad-8fc6-dc7b9a978fc7">
              <profile xsi:type="esdl:SingleValue" id="acb60383-fe13-48c1-b463-bccaa390ba71" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc78df3c-451a-4bac-8440-b1d9b59b800e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e144fef7-a8ba-41f3-acbc-4f615806f7c0" connectedTo="187d5747-fb22-4cad-8fc6-dc7b9a978fc7">
              <profile xsi:type="esdl:SingleValue" id="af4e51ca-0cf2-49b7-8c5e-965410317b23" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8587e1eb-106f-4626-8900-93f50a9aa07f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7b2c31-d01c-4aa8-bd14-eec093e4a7d6">
              <profile xsi:type="esdl:SingleValue" id="3817d5b8-bd0a-4eac-8596-6a2d92d6455e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f842bdc1-e9a6-4d15-bf63-814599ddd4a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5384308-34bd-4cfd-a6f8-5d83150f4a50" connectedTo="a31f2c21-dece-484b-92b2-9f4a54fa508c">
              <profile xsi:type="esdl:SingleValue" id="cb26f2b3-ef85-4847-b6b2-23572131d737" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="404dc542-ae8f-4e3a-a5d5-509018c10d79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fc8a1c1-7eef-490a-bc40-f7b71e535474" id="15482b46-848a-4ab5-b010-0281c7f81c14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="187d5747-fb22-4cad-8fc6-dc7b9a978fc7" connectedTo="dcacc235-f4bd-4768-af80-08fbe547fa5b e144fef7-a8ba-41f3-acbc-4f615806f7c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="a58c70fc-4ff3-46b0-a361-96e6263a3ae5" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bfeb8313-50d7-4e6d-905d-7cebf7ede614" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f278a917-9783-4c1d-87d4-1504fd682b34" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="948e123b-ae59-4b08-8a8c-142e40fadc46" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7b1118-c73a-490f-ab4a-16f2b0ff0289" connectedTo="bbf70c4a-4d2f-47a5-983f-6fc81f612a21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adc9a7a6-6bec-452d-a984-d9dca289881b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f0e530-6bdf-4d70-aba2-bfab902a2c64" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="073dd1ba-a911-4e43-9b1b-8fe1c8822c37" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c29b8db8-b40c-4cb6-8dbd-1991d621556b" connectedTo="003aa9b9-e583-45b7-9155-01e6e74d5b9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4985402-7c93-4632-8e11-85f432e4c02d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a6345417-b7e8-4306-a163-7ff3cd1906dd" connectedTo="b3797a35-a5ef-404d-a781-99643b3ff41a">
              <profile xsi:type="esdl:SingleValue" id="5eae479c-8119-40f3-a987-4e25dc8c868b" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73a219e0-9c2f-4a5c-a8c5-a01b75f88133" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e56ba51e-8435-4787-b46c-ecbdf6198c82" connectedTo="b3797a35-a5ef-404d-a781-99643b3ff41a">
              <profile xsi:type="esdl:SingleValue" id="f164900b-c231-4dea-980d-855db82063bf" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3684541a-e5fe-493b-9275-ed40342ee7e5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0890c4b-7096-4ef7-8a83-222f90f86e50">
              <profile xsi:type="esdl:SingleValue" id="eb44a732-a5bc-4f1b-b1ee-c8f3a86b2409" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d3a0a2a-c0de-42de-bee0-7628fdfbdc5c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="003aa9b9-e583-45b7-9155-01e6e74d5b9f" connectedTo="c29b8db8-b40c-4cb6-8dbd-1991d621556b">
              <profile xsi:type="esdl:SingleValue" id="d47a2fee-f9ed-415e-b251-71339bacbd33" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="395a3bd8-a8f8-4c95-bc48-7930764feec6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f7b1118-c73a-490f-ab4a-16f2b0ff0289" id="bbf70c4a-4d2f-47a5-983f-6fc81f612a21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3797a35-a5ef-404d-a781-99643b3ff41a" connectedTo="a6345417-b7e8-4306-a163-7ff3cd1906dd e56ba51e-8435-4787-b46c-ecbdf6198c82"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="981aefb3-3507-4205-9805-17242c70c10a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b65f2356-c208-435e-bbbf-99e7d136e920" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ed95d0-206d-42d5-aa75-6cc35c4df684" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="17b9e14f-35c4-4601-a380-1a77d7dd97c0" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5335452c-01a9-4293-8526-bdadfaa52afc" connectedTo="d8f6d772-e55d-4f34-ab71-4b4c76c9e1ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48180e3d-90ad-474f-8233-402f2d80375b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7f91af-c6f0-4ece-bb24-1e4687fa6e58" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="4def58f2-2c5d-4150-bbc0-86a783aa6c11" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="128f345d-ff1d-48ac-8600-ea17035ae31d" connectedTo="4e42370f-f500-4e6e-ac39-665ee61ceba7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62a04880-b386-483f-9101-146c522e8ede" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="580ea65f-6f57-4715-a62d-6e101797880b" connectedTo="6200ca63-91d1-4ad1-8727-df257024f5c2">
              <profile xsi:type="esdl:SingleValue" id="d68de213-e427-496a-be6b-68df93a82b32" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="671beb9c-df17-4359-896b-7e4e5c65016e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc585c6-dfc3-4055-94cd-f1a9701d4e22" connectedTo="6200ca63-91d1-4ad1-8727-df257024f5c2">
              <profile xsi:type="esdl:SingleValue" id="aa751207-4348-4c6a-aae4-fa5b6605c92a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fd0f7e1-ac51-4da6-93ff-9b81a4625fce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49655ce4-be75-4671-960c-3edbd4f17dfd">
              <profile xsi:type="esdl:SingleValue" id="9be0829e-db68-49ef-82da-3f7256aed779" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ddd4d5c-a7ad-424f-8443-e46667cf42a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e42370f-f500-4e6e-ac39-665ee61ceba7" connectedTo="128f345d-ff1d-48ac-8600-ea17035ae31d">
              <profile xsi:type="esdl:SingleValue" id="fce36631-3672-4397-b642-6b95ad5fe9c2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6ebc752-a086-411c-a736-c5806b74c3ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5335452c-01a9-4293-8526-bdadfaa52afc" id="d8f6d772-e55d-4f34-ab71-4b4c76c9e1ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6200ca63-91d1-4ad1-8727-df257024f5c2" connectedTo="580ea65f-6f57-4715-a62d-6e101797880b cdc585c6-dfc3-4055-94cd-f1a9701d4e22"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a188b781-e135-4942-b65b-6e8345255f86">
          <kpi xsi:type="esdl:DoubleKPI" id="c05ae6cc-cd14-41b5-a5c7-a5bfcef071a8" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c704888d-4fb5-45c9-ba5e-e94cf2feb048" value="14282304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a97d3d-185c-4415-bb1a-89845cc8381b" value="21683.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb48a16-e1a4-44a4-a4a5-39b4eed50a49" value="14282304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="689b7f03-b57c-488d-b3dd-a79dd9c87ae9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0b4bf45a-31ad-42d5-9157-b6645e5b4b22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed944b02-0938-41ee-99f2-a1cbc07e02f0" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="e83479ed-95fd-4158-8819-a7bdd6815507" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff528d32-366a-409f-a08e-a95eb0450f0c" connectedTo="ef1d11fd-ea96-4b20-beb1-7bcbc34f7df7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2ddd597-9d92-4cf3-ba42-567cb39d96b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca75a822-23ac-41cc-894e-a0c11432d897" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="ea42a893-a930-4454-b2a9-34a2fe70e680" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a108aff-7b1b-4a5b-bfa7-d4fe0b87fb7d" connectedTo="a4125405-3050-4745-a8c7-0bec0cb323e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="591bbea6-54dc-429d-8a97-32f5877eca01" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c113c4d0-7145-4627-82d1-a4ec5e0de42a" connectedTo="bbcc529c-14e6-4c3e-a4dc-18fc6e4c6d10">
              <profile xsi:type="esdl:SingleValue" id="593e355e-3fae-4975-8b32-15e8466343c2" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98908f63-6876-4466-a9de-c9b327453c4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c65408e5-6764-4dd3-82d7-38772309edfe" connectedTo="bbcc529c-14e6-4c3e-a4dc-18fc6e4c6d10">
              <profile xsi:type="esdl:SingleValue" id="0babd9a2-abaf-4a36-abc4-263a40ee2f34" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1dfd63ea-95ef-4961-8888-dc5c3b881a97" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4125405-3050-4745-a8c7-0bec0cb323e1" connectedTo="2a108aff-7b1b-4a5b-bfa7-d4fe0b87fb7d">
              <profile xsi:type="esdl:SingleValue" id="cbf357e2-1248-4873-820f-cc16c8bc0713" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ee924c9-5cda-4d6c-bd22-49d6b34022ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff528d32-366a-409f-a08e-a95eb0450f0c" id="ef1d11fd-ea96-4b20-beb1-7bcbc34f7df7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbcc529c-14e6-4c3e-a4dc-18fc6e4c6d10" connectedTo="c113c4d0-7145-4627-82d1-a4ec5e0de42a c65408e5-6764-4dd3-82d7-38772309edfe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="c5f02b3b-9b84-4dff-a45e-75b1385fbd88" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="47abad69-9c3b-44ba-9ade-95150ee4b034" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2346d39-fa0c-49ee-9bfc-4bd71199e17c" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="0e559f5a-9800-4604-a120-7fe00057a707" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d277fe-cbef-44c0-91cf-823311b0d7dd" connectedTo="54d06585-0b0c-445b-a36d-ca399ebcea11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c4ebf96-1a44-4213-9cb4-a972b60ca7fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af39c91e-0384-4c7d-aca7-15fbbd379108" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="8d707aad-3ee7-430b-a34f-20aac2cb2eb2" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd26747f-c41e-44ec-b833-e1058c742eac" connectedTo="037ca4a3-2564-442a-a308-26c609b40e4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28ffebaf-3735-44a1-87b0-4bdfbdcae629" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="64febf4c-19bb-41e8-83a2-281cd6db593c" connectedTo="21b3d33e-2a5c-4c6b-837e-31ba84550ea6">
              <profile xsi:type="esdl:SingleValue" id="cce0cc05-ba09-441e-a241-b5824999d35c" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d4a92dd-fda1-4f8f-9549-c69a63784baf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8038c416-b232-41bb-82fd-eec68e668ffc" connectedTo="21b3d33e-2a5c-4c6b-837e-31ba84550ea6">
              <profile xsi:type="esdl:SingleValue" id="e2bad731-9f7d-44a3-ae60-3d943e6e8d95" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e48f1cbc-4074-473b-85e5-8c3db5fb2478" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="037ca4a3-2564-442a-a308-26c609b40e4a" connectedTo="cd26747f-c41e-44ec-b833-e1058c742eac">
              <profile xsi:type="esdl:SingleValue" id="27e840c5-8e9e-4984-b4b2-a3ed8206f12e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e4e706d-bdcc-48a8-9b02-80c0bafd8606" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22d277fe-cbef-44c0-91cf-823311b0d7dd" id="54d06585-0b0c-445b-a36d-ca399ebcea11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21b3d33e-2a5c-4c6b-837e-31ba84550ea6" connectedTo="64febf4c-19bb-41e8-83a2-281cd6db593c 8038c416-b232-41bb-82fd-eec68e668ffc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="7ebffafd-94b0-441c-bbbb-56067cbcfc75" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7204bb52-f279-4914-b4a7-a39a248364a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c2f6cde-d1ad-49dc-840b-b8e439ff3176" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="3986589a-3744-46b4-ac4a-f6bfe9284a24" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15359e2-ca94-462f-a9c3-2ceee9fa7dc1" connectedTo="d6037a5c-c1ba-491c-a621-67521ee97961"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="357db428-5bab-436a-bba6-27d004b0301c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b653a5a3-548e-4f69-b0c9-67fc123c86b2" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="e582df71-4a6d-41ae-a306-f7cf2af85eb8" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba992ffa-0e75-442e-b367-b070efb5452d" connectedTo="7a1f8569-c987-40ae-9899-594b4700026d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1049c8e5-6ea0-4d54-8b73-afe61cdc3d16" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a489cc36-34af-4cd6-8d3e-4d14ef66e047" connectedTo="7e5ae091-c3ee-4868-8cd6-3177a573c492">
              <profile xsi:type="esdl:SingleValue" id="d42a79a1-0482-4e57-8996-f05a349b23d0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1f4e808-191d-4385-8b68-e5231923969e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0124c44c-f3f8-4aea-8641-d85901383e7f" connectedTo="7e5ae091-c3ee-4868-8cd6-3177a573c492">
              <profile xsi:type="esdl:SingleValue" id="a9372195-03f4-47cc-86c3-0b4808a22d37" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd3ca0f2-6fb6-4c24-8b1e-e3b4d822ea46" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf226be-c348-4bd2-8132-56c570d48fe1">
              <profile xsi:type="esdl:SingleValue" id="275f719d-c08e-4bde-ab21-59b42296bc38" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24ec7acc-1395-4da1-a85f-650e9abe3765" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1f8569-c987-40ae-9899-594b4700026d" connectedTo="ba992ffa-0e75-442e-b367-b070efb5452d">
              <profile xsi:type="esdl:SingleValue" id="b0387ce8-5020-4214-9df2-d6a614059db2" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fcec25f-4769-4612-91e3-c6e8d4965f09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b15359e2-ca94-462f-a9c3-2ceee9fa7dc1" id="d6037a5c-c1ba-491c-a621-67521ee97961"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e5ae091-c3ee-4868-8cd6-3177a573c492" connectedTo="a489cc36-34af-4cd6-8d3e-4d14ef66e047 0124c44c-f3f8-4aea-8641-d85901383e7f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="55a8edc6-ebca-463a-a723-e12c81ae03df" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4b68ca4a-c33e-4996-85ce-20e174026779" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dffee7ec-6b9e-4316-8f58-d1073325acc7" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="7b1712a3-2e2c-436b-aedb-7772b183f019" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0009415-d891-4733-8447-3e3822ec04f4" connectedTo="aaa2ebfb-d8de-4d47-8125-6c15212668d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f184ec3-d57a-4d05-94a3-a0ecd6704b8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d06c059-302e-4cd9-85e4-49d874886f23" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="90ab29f6-367b-444d-8cf4-6d6fdd024be3" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3293df71-1748-4536-8467-5583e0197768" connectedTo="59510b02-3dc0-4f1e-b439-bcc92f832d5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd7f7a35-684d-4f4e-9b33-28717bdc26fa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a14f2fd6-ddb0-4cb3-95ab-6301c8b646fe" connectedTo="ff95ea33-5df5-4389-8028-a1683df33616">
              <profile xsi:type="esdl:SingleValue" id="6f2a9857-2eb1-45ef-ba3c-b542a8077c75" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e644cbf-304d-4556-8e74-543c596c7844" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3bbd1d35-2e56-47d6-8b98-6d590f09fba2" connectedTo="ff95ea33-5df5-4389-8028-a1683df33616">
              <profile xsi:type="esdl:SingleValue" id="8c71b00f-d4a4-44ab-81cf-88127cc90911" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53f7423a-32a5-4f36-ae8c-d1ae69c83ad5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4abb8264-b1b6-467c-8779-1943c19cfe1d">
              <profile xsi:type="esdl:SingleValue" id="4eb4495c-ad06-47e3-bf30-b50866d8dc6d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2391d7bf-9b74-4479-bca9-c1b66669c5ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59510b02-3dc0-4f1e-b439-bcc92f832d5c" connectedTo="3293df71-1748-4536-8467-5583e0197768">
              <profile xsi:type="esdl:SingleValue" id="f4230336-b650-4653-b0a8-e07cfa68bc51" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46e7d57d-dffb-4232-9e2d-6483b1805b7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0009415-d891-4733-8447-3e3822ec04f4" id="aaa2ebfb-d8de-4d47-8125-6c15212668d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff95ea33-5df5-4389-8028-a1683df33616" connectedTo="a14f2fd6-ddb0-4cb3-95ab-6301c8b646fe 3bbd1d35-2e56-47d6-8b98-6d590f09fba2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="241e51b8-725b-44eb-97a6-ab19296bf652" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bec45f96-7479-413f-bf13-f643968298f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03975f61-72c1-476b-a6d6-1da876f21492" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="edb017e5-ac86-493f-8e3f-5edf63c2cb5d" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ab8974-6d10-4aab-9ac6-7983b026bded" connectedTo="8350dbfc-c47b-43ff-9e0f-fa6ada07406f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79a95e64-f6a9-4dad-ba2f-9cdb599827ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1181e5ff-283b-4fb5-9541-8bb8db64294a" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="5ff21751-83c6-4dcd-993c-49c9f74e0859" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a71004c3-3588-4794-a7f1-c39aa85e8bf7" connectedTo="9520e769-982f-42e3-aa20-8683e909541c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0505d45e-e621-43f7-bd63-80ac6e3af2c1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1b5c07d6-b7a8-427f-b3d3-24993329c48b" connectedTo="04736579-f717-46d6-b50a-9b6e53c651a4">
              <profile xsi:type="esdl:SingleValue" id="0635bb4a-7e22-489e-8793-f7359383b696" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29598a7f-1716-40ba-98d8-e125a3d3cb44" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f414f636-e598-41f3-9e11-0b238eb3c896" connectedTo="04736579-f717-46d6-b50a-9b6e53c651a4">
              <profile xsi:type="esdl:SingleValue" id="e32d582f-0fff-452a-b75d-2605d666b474" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8834f7fd-a77f-4689-a509-08c1cb7a8679" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42f0fb5-880c-4318-bd2d-0249efd5cdcb">
              <profile xsi:type="esdl:SingleValue" id="4501928a-39ba-4f4e-9876-fda70303cc20" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36a66165-3579-409b-8db2-22870269825a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9520e769-982f-42e3-aa20-8683e909541c" connectedTo="a71004c3-3588-4794-a7f1-c39aa85e8bf7">
              <profile xsi:type="esdl:SingleValue" id="97200900-400b-4869-b92c-f4ae22e0a8f3" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43cfeb23-a267-4ef8-9885-efaedb7011d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54ab8974-6d10-4aab-9ac6-7983b026bded" id="8350dbfc-c47b-43ff-9e0f-fa6ada07406f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04736579-f717-46d6-b50a-9b6e53c651a4" connectedTo="1b5c07d6-b7a8-427f-b3d3-24993329c48b f414f636-e598-41f3-9e11-0b238eb3c896"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0aa71970-c689-4fff-9421-216eee08c812">
          <kpi xsi:type="esdl:DoubleKPI" id="80ed0316-5fc4-49b0-bb66-29b633f83059" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc339a4f-5c73-4535-afb3-00fccf03715b" value="-1371943.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd66153-99ee-46da-a50c-5fa9f8d3c395" value="566371.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2bb8279-dc3f-40f8-830c-6aa96f090841" value="-1371943.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="cd2bc09b-aeab-4a85-a1eb-3f29123530f8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9c064df8-2705-44b4-ab99-9bdbb178da78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00d03ac-bc1c-4436-a866-356a2634b455" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="617fdb53-6760-42da-8418-106c59c0b1b5" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae113761-87c1-4bc7-b966-10ef78033c6a" connectedTo="24d1430c-7992-4f70-8f93-44023852b183"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a1fef9d-38c4-479a-9f26-4dfb669604f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e2c4bc-1756-4676-9297-10341126f6be" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="7e6e00a7-c378-4287-8f1a-3a54258705ff" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa54a473-c55d-4d19-89b3-caffce682f64" connectedTo="7720b56b-9aed-48b5-aa12-4c08dac19585 3a124520-0f2c-41e7-896b-7a76da6f9aef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="939dbcfd-aaf7-4ec7-93b5-517d5f438874" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8be541-7c86-4a73-9c52-f3872f87ebd0" connectedTo="1a86ce40-9a22-412e-8612-eb55f2939172">
              <profile xsi:type="esdl:SingleValue" id="8f8fb7fe-82d1-4fe0-93c6-14bdbd80468c" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd027958-6919-4392-9e2b-3c692be569fc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d43aecd6-6955-474d-95fd-e79dbd89c7e6" connectedTo="1a86ce40-9a22-412e-8612-eb55f2939172">
              <profile xsi:type="esdl:SingleValue" id="bb52aadb-c4bd-423d-bd45-c4b7e4743c3e" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7afd23d2-1a54-4487-a9d9-9eed07c4fbf0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7720b56b-9aed-48b5-aa12-4c08dac19585" connectedTo="aa54a473-c55d-4d19-89b3-caffce682f64">
              <profile xsi:type="esdl:SingleValue" id="86b91dae-d765-4627-95db-4fb85da13de7" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa857b1e-d731-4b89-ac51-8542263caa92" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a124520-0f2c-41e7-896b-7a76da6f9aef" connectedTo="aa54a473-c55d-4d19-89b3-caffce682f64">
              <profile xsi:type="esdl:SingleValue" id="61b01e74-bccd-49ff-8738-4d5bc9ecf566" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ed36c73-847e-4f48-be91-6c1a916e8dae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae113761-87c1-4bc7-b966-10ef78033c6a" id="24d1430c-7992-4f70-8f93-44023852b183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a86ce40-9a22-412e-8612-eb55f2939172" connectedTo="ae8be541-7c86-4a73-9c52-f3872f87ebd0 d43aecd6-6955-474d-95fd-e79dbd89c7e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="6bf2a2f0-8ae9-4698-8fa3-05f3de58a75c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bb0f3c16-6561-4d80-bc42-154e64325fb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d45198d-244f-4e92-bf75-5925efa448db" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="fc04451e-cec4-423e-a7cb-6a89db9130f9" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5717fe7a-f051-40b3-841c-901c44bda174" connectedTo="1faab528-7a37-4ab9-8cc2-3bb5b742fde3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="615ae924-078e-433f-9682-72412bb8f8ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e046d4-6bc6-4713-854c-07598cb3065c" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="17f9edfb-9e50-496c-b8c6-e733cd9edc00" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a59b88e7-df47-4903-95e2-f8a1e3e81e0c" connectedTo="7f47dc5b-20fd-49de-b700-d854236ad257"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64197629-8c55-4ab3-9d99-35a954860dc9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f56aae19-bbc3-42df-83ed-10549a7ebd83" connectedTo="91ffaa57-4ff7-4250-a9f0-9cf9be33d567">
              <profile xsi:type="esdl:SingleValue" id="1d81e3ba-3087-480f-a661-955c8cbc7fe5" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e910bd5-6c07-4e95-af38-eb55a7778c14" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dd2b3ee1-8478-49af-b28c-874371b3d3d5" connectedTo="91ffaa57-4ff7-4250-a9f0-9cf9be33d567">
              <profile xsi:type="esdl:SingleValue" id="9dee613f-1a22-4292-89d5-53eca3bde50f" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07e06003-a75d-4dd9-af4f-add14a6a31d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6743dcc7-ad82-4d74-a3be-7617f3e486cd">
              <profile xsi:type="esdl:SingleValue" id="dc6019f5-076a-4065-a047-f4d9cf78752a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="911059db-a186-400f-8072-fad89cacbd4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f47dc5b-20fd-49de-b700-d854236ad257" connectedTo="a59b88e7-df47-4903-95e2-f8a1e3e81e0c">
              <profile xsi:type="esdl:SingleValue" id="a8a8d757-5ca1-4ff9-9243-8cb1825615e4" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b32cf0ad-046b-4546-afe0-826b67599642" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5717fe7a-f051-40b3-841c-901c44bda174" id="1faab528-7a37-4ab9-8cc2-3bb5b742fde3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91ffaa57-4ff7-4250-a9f0-9cf9be33d567" connectedTo="f56aae19-bbc3-42df-83ed-10549a7ebd83 dd2b3ee1-8478-49af-b28c-874371b3d3d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d02c551-d63c-41b7-b7e1-e72487ad34c3">
          <kpi xsi:type="esdl:DoubleKPI" id="903acc24-c800-4359-8c53-906731edb347" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c9961cb-ede1-4b32-b978-8dd109d9ac79" value="43777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a020c81c-e5db-457b-8587-6e0670e4d1e1" value="210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a285cbb-20c0-491a-af33-f8044ed88ca4" value="43777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="25084ad4-52fa-4395-9069-0af921691296" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="14d9dfbd-e6c4-4832-b05b-4f0d07c9ac45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30c68c6-9c93-4fc7-8325-c45f753c01c6" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="fbf41327-c4b9-4a5c-988a-87ce728b4c78" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6e46ac-93e7-4f1b-b0ad-a33343042a75" connectedTo="bc889a1d-2c8c-42a9-8475-ab7373417199"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57e41f4f-9512-4fcb-b30b-b7a8e9c788ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33eb5139-ae2f-4aa6-8935-784f9524e096" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="4117c10f-9d74-4bd8-9b9b-02df8d0d71da" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511e2cba-4450-48a2-842a-619b71eb162f" connectedTo="84995a56-07f7-453c-b92e-8d025b7d23b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8b7046e-a229-40c2-98d8-fbb6664ad423" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="51dbd3d7-c71d-4430-b173-fb87edefb9a2" connectedTo="935cc100-1154-4c47-b84c-c8c8d81d74d5">
              <profile xsi:type="esdl:SingleValue" id="df81cf10-0e45-4e48-b2e0-a80a526566b4" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d0568df-2106-4f04-b789-80a4e2181845" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5cdcdc82-5b29-40f8-ad94-19d4ee811447" connectedTo="935cc100-1154-4c47-b84c-c8c8d81d74d5">
              <profile xsi:type="esdl:SingleValue" id="1321fec6-ff5f-4944-b07f-8d56189cb6ea" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3215f7f4-0e74-4e12-8a93-2633e8b6a962" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="226cc09b-1461-4608-9a79-69ada1e8d1f5">
              <profile xsi:type="esdl:SingleValue" id="fa60bd59-7e04-4342-86f5-ad19cf6ca739" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26a9bcec-3301-4413-afcf-3490325ac426" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84995a56-07f7-453c-b92e-8d025b7d23b0" connectedTo="511e2cba-4450-48a2-842a-619b71eb162f">
              <profile xsi:type="esdl:SingleValue" id="8912c833-e77e-498b-a99d-dcbb28c675fd" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="218d3e13-3a55-4fbb-b214-9cbc51485435" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae6e46ac-93e7-4f1b-b0ad-a33343042a75" id="bc889a1d-2c8c-42a9-8475-ab7373417199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="935cc100-1154-4c47-b84c-c8c8d81d74d5" connectedTo="51dbd3d7-c71d-4430-b173-fb87edefb9a2 5cdcdc82-5b29-40f8-ad94-19d4ee811447"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db71adb9-e6df-422a-aff6-cfcfe17f5dc6">
          <kpi xsi:type="esdl:DoubleKPI" id="27d4d6c5-f088-42cf-b05b-ea4463b6e21b" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbea07c-da3f-4d46-9ca0-e54f1f0a3c09" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221bdb72-880f-408a-a1a0-f0a613914029" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfeb3fcd-2f97-42b8-9e3a-93ce0f652cf0" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="84b5c15f-1369-4bb4-941d-2094d012312a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bfaadc97-2185-4d0e-a0f5-b24c4363c324" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef2610f4-bc55-43eb-8e5c-c922ab7020cb" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="ee672c1b-4d82-4c70-a623-806e9a4b6297" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70efb746-9409-4859-9812-202c11cb9fb2" connectedTo="f698f6ee-7315-4462-8d5a-791c848be87e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3d89d75-c3d1-4920-b759-23cb4bdf76b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c53d7d60-a930-443b-a154-92b5415f5d85" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="1c102a08-27ec-4e10-88f9-f074fa0f2ec1" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab6c57c-0163-4bbf-b337-1194578f974a" connectedTo="57d730df-75e7-42c6-a11b-5f57980e4b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01306bc7-0030-442f-b05b-d3db9b40d0ad" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5236a2a9-a4e5-45d9-8667-d42d81d5579d" connectedTo="3b80b3aa-5152-4251-9462-f874ee372608">
              <profile xsi:type="esdl:SingleValue" id="626232a8-c1a3-44e7-9f95-ffb4cec7443e" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea2b1733-be4b-4f4e-8afb-70aadf4a4db2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d186911e-0d7c-49bc-bbe9-54e3a40e39d2" connectedTo="3b80b3aa-5152-4251-9462-f874ee372608">
              <profile xsi:type="esdl:SingleValue" id="79770c62-0372-4f54-8a5f-3507bee2a7ea" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f46aadc-3f85-4939-8c83-0a491da88652" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d730df-75e7-42c6-a11b-5f57980e4b96" connectedTo="1ab6c57c-0163-4bbf-b337-1194578f974a">
              <profile xsi:type="esdl:SingleValue" id="196e4c34-c6d1-47d2-bf5b-fbcf63e5809a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6014e9f-616b-4818-b54a-492bb90af336" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70efb746-9409-4859-9812-202c11cb9fb2" id="f698f6ee-7315-4462-8d5a-791c848be87e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b80b3aa-5152-4251-9462-f874ee372608" connectedTo="5236a2a9-a4e5-45d9-8667-d42d81d5579d d186911e-0d7c-49bc-bbe9-54e3a40e39d2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="4c6940e2-ba2e-4ac1-be58-b487459d7f55" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5504da39-eba4-4034-a96d-aa050e892919" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0db4e6f-b244-4b9d-845c-46d1bd26b4cd" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="96496cd7-3b8e-483f-8db2-a3c18c203581" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d249bf42-bd05-4cda-9965-21506c2c9b1e" connectedTo="f31b6b42-b5dc-48e6-9e75-5462634eba4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1540e0c0-2524-4ac7-8acd-2908cd67d3b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238657e7-225a-46dc-a330-2253d553fe19" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="92752e0d-4efc-4320-96f7-d255dc22f31d" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="241a1d2c-e2de-4c7c-8034-1be250b16922" connectedTo="12d96e0b-6648-4233-87aa-4658c4cb1dd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f50792b7-01db-4e77-b43b-c1cc608ea897" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a2f5b2c-63bd-414b-ab1d-9af67a7315cb" connectedTo="135a1aa9-d162-404d-a553-b99513cb08b9">
              <profile xsi:type="esdl:SingleValue" id="b7ae501c-a7a9-4eb2-8c95-9f4a44031268" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7ee20d5-605f-4f88-b6d8-8f1cfeb5756c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6690b37b-d279-40b1-a59f-5e31b4803aed" connectedTo="135a1aa9-d162-404d-a553-b99513cb08b9">
              <profile xsi:type="esdl:SingleValue" id="3be9388f-4f6d-4140-a1d7-7b57adb796b1" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e90e9a6c-2d39-40e1-96e0-f0bfed0a1976" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d96e0b-6648-4233-87aa-4658c4cb1dd4" connectedTo="241a1d2c-e2de-4c7c-8034-1be250b16922">
              <profile xsi:type="esdl:SingleValue" id="65dd0bf2-5790-4fc5-8d18-68c96bf0f187" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4a8c2ef-227d-4ea4-86a1-d53257d6c9ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d249bf42-bd05-4cda-9965-21506c2c9b1e" id="f31b6b42-b5dc-48e6-9e75-5462634eba4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="135a1aa9-d162-404d-a553-b99513cb08b9" connectedTo="5a2f5b2c-63bd-414b-ab1d-9af67a7315cb 6690b37b-d279-40b1-a59f-5e31b4803aed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="de09a366-39af-4f40-92a9-84959b5d7be5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="98cd82cd-0e25-4cd0-804d-938100f06264" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59040265-d3b2-4f31-940f-b91cc6840e69" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="13347a5f-c393-47ac-b26c-315bc59e361d" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6812c98b-9d10-4b07-90e0-8471866ea989" connectedTo="f740b896-fc83-44ab-a973-d5a5c38d1005"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5adb0ba1-892f-43fe-bf3a-7fdc4287c851" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf8f0a2-74fb-4517-a32e-c9cf230e99e0" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="78af3e6a-4ebc-4fe7-b509-c7f44e90cee3" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b21d038e-8ba5-4242-9b7b-b7c56f8e905f" connectedTo="7e18f4c7-b29c-4266-8740-5233c031fff7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c592bb3f-86d8-4d56-839c-8b039d000604" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2981967d-f9d2-49e7-84bb-c1f43b1cb5d9" connectedTo="9fee7981-c1b5-47e3-b6b2-f54be6164b57">
              <profile xsi:type="esdl:SingleValue" id="85698afd-618e-42ba-badc-adf37df2c565" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31068bf0-020a-40c3-8702-7b3500efd6ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="378b25ec-d2ab-4607-87ff-6c8bc1d47707" connectedTo="9fee7981-c1b5-47e3-b6b2-f54be6164b57">
              <profile xsi:type="esdl:SingleValue" id="90fbf9e9-4b02-45e7-baef-5e09ace17f9c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38e904c1-90c2-469f-bab9-4c619ce659ae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ac746b-00d6-47e3-aa92-78b9691d2c84">
              <profile xsi:type="esdl:SingleValue" id="b872b2a7-20f3-4899-aceb-ef94cc69b457" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53c3b515-dff7-4924-9702-a97c7a475fa1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e18f4c7-b29c-4266-8740-5233c031fff7" connectedTo="b21d038e-8ba5-4242-9b7b-b7c56f8e905f">
              <profile xsi:type="esdl:SingleValue" id="6462a56c-c641-4e04-b3ac-cecbeae50061" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e5ae8ec-b682-4788-8860-c3b3d0ab7548" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6812c98b-9d10-4b07-90e0-8471866ea989" id="f740b896-fc83-44ab-a973-d5a5c38d1005"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fee7981-c1b5-47e3-b6b2-f54be6164b57" connectedTo="2981967d-f9d2-49e7-84bb-c1f43b1cb5d9 378b25ec-d2ab-4607-87ff-6c8bc1d47707"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="3df5be1a-0170-405f-802c-9b2756eff010" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92a11c38-b669-4ecb-8953-bfbf67f000fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e96b91-fc22-4860-9e5e-6c554e93f09c" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="0f40e724-9e27-45bb-abe7-38fbf2300d05" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce8f142-ef92-4122-9cad-b5e40c29c119" connectedTo="ed10710f-e82e-463f-ad8f-8d8505938943"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42f166fa-5346-496a-9b1f-c2b653aa1d69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4644624-19c3-4dee-a280-d880c8c6db06" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="169450f5-d37f-40fe-b5a7-20f9cbea5904" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef47a434-2e69-4c46-a2d1-878dc7269916" connectedTo="f9533380-b1d6-49ad-a246-6e1b5c445d9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d4c424c-a341-4c7a-b3d7-0f620963d0fa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc67a7e-7eb6-46ea-86f2-739c8cf9810d" connectedTo="eb531eec-3777-4361-9406-fabd34314789">
              <profile xsi:type="esdl:SingleValue" id="844cfac4-bf60-4364-b7cd-adf3c9b218e0" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9264680-b167-48fc-9fe3-182c3fc12d7e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee3115b-760a-4d69-992a-c07d8b7363fb" connectedTo="eb531eec-3777-4361-9406-fabd34314789">
              <profile xsi:type="esdl:SingleValue" id="f25140ab-9620-4ba9-be0f-cd064ec9566e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="587fa0d7-ba09-4081-894b-b21e48b9b8e6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec4f2eb-fef3-43f9-a1ed-e46fdb49b979">
              <profile xsi:type="esdl:SingleValue" id="3174ce4a-1a8f-42a5-be68-3f793246a531" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6cf2bbd-3864-4442-ac6a-af72d3b73515" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9533380-b1d6-49ad-a246-6e1b5c445d9b" connectedTo="ef47a434-2e69-4c46-a2d1-878dc7269916">
              <profile xsi:type="esdl:SingleValue" id="e0c5e662-90c1-4888-96aa-b677cefad2c1" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3099e22c-008b-4b69-8ca0-f40db6104d25" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ce8f142-ef92-4122-9cad-b5e40c29c119" id="ed10710f-e82e-463f-ad8f-8d8505938943"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb531eec-3777-4361-9406-fabd34314789" connectedTo="7bc67a7e-7eb6-46ea-86f2-739c8cf9810d 9ee3115b-760a-4d69-992a-c07d8b7363fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="ab84d0bd-6ebf-4766-ba3d-c799eeee91b2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cc94dc4c-897e-460c-b5df-54aa4c4b987f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a6d306-18a7-4305-b566-74ecd62c8f95" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="f5674da0-4793-4f76-b232-b72cdc49c979" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b49fb48e-a200-4c96-b2a7-3ae2930bfd1f" connectedTo="e4933d72-a19c-480f-81eb-736d0816e129"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cfa343fb-b177-46e1-93a9-623047de310d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25ad08d6-de6e-46e6-93b0-1c433bf1fb2b" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="1994fc97-6e08-49ea-af0e-8e9b9bd5757c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d879c07f-d00d-42bf-bb5f-933a46163d76" connectedTo="95e37abe-b6d6-400d-bb95-4950244ae8bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d5a23d-1431-427b-887c-b36102012d9c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1d949fb0-3a61-412b-af48-b800af367b13" connectedTo="a2cdba8e-c330-4a48-9471-98274f286c45">
              <profile xsi:type="esdl:SingleValue" id="64234f6d-1439-488d-a8a8-ea3ee5b21bed" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b90ef026-dbae-4fe6-b6cc-cc56670a1e1a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c149ca95-fa02-45df-b0cc-94ef5163ca56" connectedTo="a2cdba8e-c330-4a48-9471-98274f286c45">
              <profile xsi:type="esdl:SingleValue" id="ef830b13-8f11-4816-a296-0c472d39639b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="785b3ecd-3a20-42e3-8d5c-6689b7ecb8cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac53ae8-5d3f-4b50-b379-d554d53371cc">
              <profile xsi:type="esdl:SingleValue" id="e0c3a324-1aa5-4a82-b401-bbe9f159992f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79c187f2-c510-4c38-a9f5-cb2f2d5a2e75" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e37abe-b6d6-400d-bb95-4950244ae8bd" connectedTo="d879c07f-d00d-42bf-bb5f-933a46163d76">
              <profile xsi:type="esdl:SingleValue" id="33236f87-04e3-42a7-b233-cc7aa0ca0716" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fb74ee9-d692-4270-a237-6b5387671a29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b49fb48e-a200-4c96-b2a7-3ae2930bfd1f" id="e4933d72-a19c-480f-81eb-736d0816e129"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2cdba8e-c330-4a48-9471-98274f286c45" connectedTo="1d949fb0-3a61-412b-af48-b800af367b13 c149ca95-fa02-45df-b0cc-94ef5163ca56"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa591b05-46e7-4938-9c17-2289c79fe83a">
          <kpi xsi:type="esdl:DoubleKPI" id="8165752b-068a-4aaa-8b0d-7eff20cce33e" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ac095d-e962-4a7f-98b1-b94482433301" value="780159.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edb9bd22-ca22-4049-a814-34e1f191f6e9" value="7809.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ded2ae94-5f3c-405f-be8a-fab29542e676" value="780159.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="f357f2f1-0974-4ba6-ba51-5ad653f644a2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1bb1ac69-1806-4466-a4b7-c755a5241f01" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2388499-072f-495d-9eee-01285329f3a3" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="2a0dd4c7-45b6-4394-bc06-b3b31e7b590f" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a16508-67b7-4086-a84e-53b2dbb867bf" connectedTo="c335191e-d7b7-4b99-bd4f-e1949983b70e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e7628a1-8a56-4385-97f8-5e306c091e8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3196e2ba-2a86-4b07-94c5-4b742e24ad73" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="4c14c9f1-8652-4b4b-8fcc-42e8d4eae594" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2905dcf-8ac6-438e-88c8-330595ca2a69" connectedTo="76adda0a-3e6d-474a-bb48-d0fb4db51afa e112af53-73b0-4f14-b627-86290d085121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc338afd-59e8-4bf9-9c80-3b1575d1714f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ac15146b-9ed9-4008-8d06-dca7b4d1ee7c" connectedTo="54c455a5-c34d-4309-a12f-971874ae1ac2">
              <profile xsi:type="esdl:SingleValue" id="60fd0f15-273a-4b51-9c9d-c11c32780e85" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6aac6244-5526-47e4-9b42-416f382a104f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d310702b-5a20-4faa-9724-17af89d74b10" connectedTo="54c455a5-c34d-4309-a12f-971874ae1ac2">
              <profile xsi:type="esdl:SingleValue" id="bc2147e9-c308-41cd-8a8a-7b176375950b" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16363272-642c-4bb6-9d2e-4dbffc0e75b8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76adda0a-3e6d-474a-bb48-d0fb4db51afa" connectedTo="d2905dcf-8ac6-438e-88c8-330595ca2a69">
              <profile xsi:type="esdl:SingleValue" id="12fb0945-06fd-4f20-94e6-d46198a802b8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ce5518a-6616-4671-b45c-5f3baf662092" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e112af53-73b0-4f14-b627-86290d085121" connectedTo="d2905dcf-8ac6-438e-88c8-330595ca2a69">
              <profile xsi:type="esdl:SingleValue" id="294da705-30df-407b-884e-32529f7d8f54" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf1c9bf0-6e37-42ee-88a0-d6e24b40fac3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a16508-67b7-4086-a84e-53b2dbb867bf" id="c335191e-d7b7-4b99-bd4f-e1949983b70e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54c455a5-c34d-4309-a12f-971874ae1ac2" connectedTo="ac15146b-9ed9-4008-8d06-dca7b4d1ee7c d310702b-5a20-4faa-9724-17af89d74b10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="3579dd62-5f23-4b13-a6a8-d4e51bf61be3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="443c4a25-e8a2-4d6d-9ee0-5f84ef3aab76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17cc9f5c-d677-422c-9e55-18a09abad201" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="80235933-017d-4412-b293-2ebfcf4e0ea9" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="767acb77-414d-4f71-a7cc-d87198123e6a" connectedTo="271d5cbb-8c8f-4480-9f75-39963695d10f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2125357-fcc6-48a4-b7ea-a90d4d542322" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42b75dd-9211-44f9-a63c-530dd994604e" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="768f5e04-7427-4ca5-bba0-70333d34089c" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20285da0-5f2b-49c9-af39-79dcfd02a712" connectedTo="73ec1aac-2e05-42ce-9cd7-1f80a4e25d09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fabdfec5-c614-4f3d-999c-de77e6e9ada3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f2380bea-11a0-4afb-a482-726aab6a1431" connectedTo="44274661-92d4-4cf3-bb25-e38d1395a24d">
              <profile xsi:type="esdl:SingleValue" id="afadf68e-58e2-4540-bda0-07105cb09fa0" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0978ecde-ed1e-44a0-9a1a-9e5e1308ae4c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="12ebdf43-76f3-4763-9cf7-0060943c5081" connectedTo="44274661-92d4-4cf3-bb25-e38d1395a24d">
              <profile xsi:type="esdl:SingleValue" id="282cb4ff-876b-45c5-96fe-8d315d9bdd4a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b817043-0bd0-42a2-9828-a729408d6f74" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c3e873-c49b-491a-9841-84d42a3bbd6f">
              <profile xsi:type="esdl:SingleValue" id="bfcc2b8c-6d4d-46cc-b4b4-c29895ea3343" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa841450-276f-483a-8af7-3754a92aee9b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ec1aac-2e05-42ce-9cd7-1f80a4e25d09" connectedTo="20285da0-5f2b-49c9-af39-79dcfd02a712">
              <profile xsi:type="esdl:SingleValue" id="374d5b43-2e1c-4d2a-86e9-3b042be0ac39" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cf77e77-c8bd-4710-9a8a-931eaf48735e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="767acb77-414d-4f71-a7cc-d87198123e6a" id="271d5cbb-8c8f-4480-9f75-39963695d10f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44274661-92d4-4cf3-bb25-e38d1395a24d" connectedTo="f2380bea-11a0-4afb-a482-726aab6a1431 12ebdf43-76f3-4763-9cf7-0060943c5081"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3cd478f1-9187-4478-93a0-fd42f896eb25">
          <kpi xsi:type="esdl:DoubleKPI" id="8e77f3a1-8a3b-433f-81be-d3c626537371" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1ff07d-a09f-4861-80a3-ba717bc860a1" value="-26553.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a56bb7be-5a6a-44ac-a3c1-9c31de7c7401" value="-155.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be076fc-8440-4d55-823e-0678de6629ab" value="-26553.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="0da88953-5dc6-40f8-84d0-7de9decb13b3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6dbb2581-2a45-4669-9154-aa03d0686820" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e805fb3c-3f9d-47c0-b4c4-a691322dbe8b" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="81bfbec0-84dd-4c13-b094-ce2391ef107b" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd10b84f-ab29-4edc-aa17-e258df140038" connectedTo="a8b4c3c0-9b1c-44c5-8171-3b6c612dc4ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86ef8162-0546-4e8e-b46c-a1dd3a35dbb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc3a5f84-fb75-45b1-a72a-800366814423" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="373ca8e0-9dd1-41dd-aaad-137f68fee74a" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc55a52-44c0-4b5b-9443-6d6b7f10f19a" connectedTo="a1f3b45b-4f0b-409e-bbe2-3335e161a6c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cb63362-1280-4194-9f71-f58dfc69f418" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93308e0d-0793-43bc-950d-df88bfca08f8" connectedTo="eead2793-281a-4d73-b387-aa5e8234d309">
              <profile xsi:type="esdl:SingleValue" id="8d5f13b2-1fff-48d4-8e1b-b578345359b4" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c7e10e2-7653-41a9-8abe-5dd8b8307dd3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bc47bda3-9ccc-4489-8c6d-3d9cc583332c" connectedTo="eead2793-281a-4d73-b387-aa5e8234d309">
              <profile xsi:type="esdl:SingleValue" id="062220fb-2686-40e0-ae25-175bc2bbd1b9" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2462b1b4-7ce3-4fa5-bb23-e4acb1ac17e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f3b45b-4f0b-409e-bbe2-3335e161a6c2" connectedTo="afc55a52-44c0-4b5b-9443-6d6b7f10f19a">
              <profile xsi:type="esdl:SingleValue" id="13008ea6-2c9f-448a-851f-4027d250be2c" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c84a3efb-a2b6-4308-bf75-e84abeb6adc5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd10b84f-ab29-4edc-aa17-e258df140038" id="a8b4c3c0-9b1c-44c5-8171-3b6c612dc4ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eead2793-281a-4d73-b387-aa5e8234d309" connectedTo="93308e0d-0793-43bc-950d-df88bfca08f8 bc47bda3-9ccc-4489-8c6d-3d9cc583332c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="4ce32820-18a6-4170-a768-88cbc1e800e2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="57d2f2d1-37f3-4a78-8996-36eaaad2aa42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a387b4-3983-4565-a5af-6ca0fcafd343" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="f6e1b410-000b-4901-b684-0e7ab9b6bc86" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c73017a4-dfe5-4ff1-a53a-5aea8bddaac1" connectedTo="50456d7c-1202-45e4-93a7-d842ed3d7cce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abbdd22f-4e57-4262-8cd1-55da911254cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="315c5db3-d860-4aa4-b9ab-6eaf88244094" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="18408b7b-fccf-4a9f-b3aa-29a6ba7eed2d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cbe2b7-6791-442d-84f4-6de9928e017d" connectedTo="af5cf538-8013-4d0b-aa7e-9e5828b20cc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53fcbc84-0002-4529-8904-3c6aaeae18d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0a74d5f3-3947-4749-a351-355cc57fc15c" connectedTo="e3896aac-f7f3-446d-a7d7-ee5b59841d8f">
              <profile xsi:type="esdl:SingleValue" id="3fcd74e1-3235-4714-9e75-d98477c733dd" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddaf0b24-68df-4b1a-bda9-8eb0b892691f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9aed04fe-b584-4199-9ab1-6087d7acc216" connectedTo="e3896aac-f7f3-446d-a7d7-ee5b59841d8f">
              <profile xsi:type="esdl:SingleValue" id="6201ac3b-cfbd-4267-b1b5-6ed3a1e500a8" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a376c233-9d6f-42b0-9900-86f35ccdf5b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b72be01-1b28-4ec7-9c88-4051b6701a84">
              <profile xsi:type="esdl:SingleValue" id="cae20582-cf5a-49f8-bc42-de001b0119d4" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23e9d7e8-6afe-4635-bbf9-0565024ef054" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af5cf538-8013-4d0b-aa7e-9e5828b20cc9" connectedTo="f6cbe2b7-6791-442d-84f4-6de9928e017d">
              <profile xsi:type="esdl:SingleValue" id="7d02c22b-cfe7-4ec2-bb8a-05910dcdd482" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="111b20eb-b8bb-475f-b94e-8dbeaedd6ffc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c73017a4-dfe5-4ff1-a53a-5aea8bddaac1" id="50456d7c-1202-45e4-93a7-d842ed3d7cce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3896aac-f7f3-446d-a7d7-ee5b59841d8f" connectedTo="0a74d5f3-3947-4749-a351-355cc57fc15c 9aed04fe-b584-4199-9ab1-6087d7acc216"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78b1c495-ee57-423e-ac37-78e5fe0a1d40">
          <kpi xsi:type="esdl:DoubleKPI" id="813d3fcd-89ff-49e7-84ae-742833831e30" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e99ed870-2faa-4b03-ad32-e3d217fa4b88" value="4799859.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="574d6805-1c24-4ffc-9ed6-71432e25a056" value="1701.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="003a0f5c-16c2-41c4-a15f-bbcf8235d1e4" value="4799859.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="3ecea203-4626-47da-adb0-84fe1b4c5bf1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="907eaac1-8467-4c01-aa03-efbcfa3afb8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="456864ef-853b-4bda-9376-fa6bb1c038ce" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="86c3d0c7-663f-4feb-ab4a-c467b5ca59c7" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47a4f11d-47a6-4142-b086-206d916492ab" connectedTo="737bfbc8-23ec-4c38-9db6-d4f22bbb4d8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ea21e1b-89d7-40aa-9187-6d95c4962106" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0b2cc7f-ce7e-44c8-9e65-efb1b52af2f6" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="5f6b10ef-6905-4e42-a954-aade71b51c6c" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="713e6e07-3d47-43fe-91ef-2c6bb4ecc245" connectedTo="c26ea2e2-f197-4611-9d23-a343ea30540c ca8fec0c-4e2f-4047-9a73-e559ed21fcf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85ee7a31-f73d-4147-9ef7-64716fbeb379" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b48c854e-5866-4f39-a6fb-f6d0d9c19f1e" connectedTo="6b35911f-548f-496a-b602-e02ac0d2e173">
              <profile xsi:type="esdl:SingleValue" id="76106a08-7f16-41ee-8805-896f1b9df78e" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7aa4f2d-354c-4b50-abe9-afda4521cda0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc7fc44-466b-404d-8a5e-32b4d11b71f0" connectedTo="6b35911f-548f-496a-b602-e02ac0d2e173">
              <profile xsi:type="esdl:SingleValue" id="6a9272ba-5c3b-4c4a-8986-9cca11ff7762" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab397930-c2d7-4f3a-8271-df2f254bc3d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c26ea2e2-f197-4611-9d23-a343ea30540c" connectedTo="713e6e07-3d47-43fe-91ef-2c6bb4ecc245">
              <profile xsi:type="esdl:SingleValue" id="2a1850ef-0425-497c-857a-6841c599cbcc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d60a45c-ccc4-440c-8414-8d2e82e41595" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca8fec0c-4e2f-4047-9a73-e559ed21fcf3" connectedTo="713e6e07-3d47-43fe-91ef-2c6bb4ecc245">
              <profile xsi:type="esdl:SingleValue" id="ec3df010-3c2f-41ca-a3eb-9a565132e616" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37df7cdf-74b6-452a-be97-480481c96007" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47a4f11d-47a6-4142-b086-206d916492ab" id="737bfbc8-23ec-4c38-9db6-d4f22bbb4d8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b35911f-548f-496a-b602-e02ac0d2e173" connectedTo="b48c854e-5866-4f39-a6fb-f6d0d9c19f1e 9dc7fc44-466b-404d-8a5e-32b4d11b71f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="c338b224-3b7a-4bd6-bc44-a13cfd31ded3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ce2131b-cbd6-44b5-aab9-fcef9729a790" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711833e8-ad56-418d-906d-2c11b169671d" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="4a8572b4-b2fa-4f16-8a07-506a096a2b7e" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c859aa-493f-480a-8cf3-e26f8442c3c2" connectedTo="9dec6238-e173-475f-8ecb-a43a0f1230a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fab8a33-86ec-42d2-9a41-8b9b03c32245" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f2b67f-09e7-4d61-b3c6-18b707b1186d" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="8067202c-99c3-4887-b7ba-89079af5be02" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5837a1-8b26-4dc1-9182-8fbb3a0e55c7" connectedTo="f41fb7b8-8fd3-44f2-80b0-3c3fdc0b30f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fbe6655-1f6c-4f49-bb3a-f9a274c51b10" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ba713d0d-b51f-4714-9934-edc94df64d90" connectedTo="dbfb9c60-043d-4b64-b9e2-fc7b6e448ab1">
              <profile xsi:type="esdl:SingleValue" id="12e3fb7c-111d-48a7-abc6-4f2f727ea9d2" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84966362-a56e-4bd1-bc79-563d1d090594" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1e1218-9114-456a-a8c5-0c3591b4d215" connectedTo="dbfb9c60-043d-4b64-b9e2-fc7b6e448ab1">
              <profile xsi:type="esdl:SingleValue" id="876b5196-f5c8-472c-a185-5a353b80818f" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07398adb-a095-4b77-bc7a-87c448b72f3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e96ca5a-e4c0-46bf-aa88-69cd906dd74b">
              <profile xsi:type="esdl:SingleValue" id="44b5b66c-3a13-4a43-bdfa-df6b11a9aa13" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9603036-4bab-4450-95ac-43761b917885" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f41fb7b8-8fd3-44f2-80b0-3c3fdc0b30f1" connectedTo="7c5837a1-8b26-4dc1-9182-8fbb3a0e55c7">
              <profile xsi:type="esdl:SingleValue" id="a20a5bec-74fe-4ea4-beed-ecc01fd780f1" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf4358f4-e52f-43b8-9452-2b1d7c17f135" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c859aa-493f-480a-8cf3-e26f8442c3c2" id="9dec6238-e173-475f-8ecb-a43a0f1230a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbfb9c60-043d-4b64-b9e2-fc7b6e448ab1" connectedTo="ba713d0d-b51f-4714-9934-edc94df64d90 ba1e1218-9114-456a-a8c5-0c3591b4d215"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b3201ae-0bed-4f26-b08a-d429b7ab3dad">
          <kpi xsi:type="esdl:DoubleKPI" id="b2a6e676-8242-4624-84da-ef0c3e8100c0" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0f53c0-ee7f-4a2b-8af9-99643cece5eb" value="244669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61dcb1ff-1b6a-456c-bfc3-23862bce2411" value="1986.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="920bee68-c0dd-409e-89ad-bda893468b47" value="244669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="aacdcf33-2bce-40ac-88a2-10d0ce3ef1d0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3dcf3784-d945-474e-9dc7-2740a7b9c5e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11ca20ea-c99d-4f44-a890-ed16a7fc2e33" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="d3734d79-0ce9-420a-ae55-83e8f2e51f28" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b039b17b-0bc3-44bf-9750-4d99d90a0f45" connectedTo="04373eae-d77b-4a7b-8125-681f4a273e47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="993d3086-2e13-4e42-ae4e-3422b36419d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaebd489-64c2-49c4-9d59-74f5c02cb096" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="afad78f1-a545-4c20-8a8f-c5d016e335e9" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665e3d59-23a0-41de-9db8-4e79686805ab" connectedTo="49b266cf-d40f-4d54-a351-12dd6fac1d06 6fb6833c-a490-40e0-bfda-29768251cd27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b5db6fb-52a0-4fba-93d3-5edb363712f5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a3ab54-e866-4f98-b825-163f262121bb" connectedTo="f0b09b4d-0222-430d-b4a3-f722a7e0cc85">
              <profile xsi:type="esdl:SingleValue" id="670fff9b-3ba4-4d5b-b4dd-3d8b972ab230" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cd4c44f-9fa0-420d-b4f6-1ad72fcb6c38" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b797d4-3a8d-49a4-9455-cc0596bd6f09" connectedTo="f0b09b4d-0222-430d-b4a3-f722a7e0cc85">
              <profile xsi:type="esdl:SingleValue" id="b0b63d10-d8de-44a8-b134-5fe0314d74d4" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da19209a-2f27-4d98-b411-a90e4a26db3c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b266cf-d40f-4d54-a351-12dd6fac1d06" connectedTo="665e3d59-23a0-41de-9db8-4e79686805ab">
              <profile xsi:type="esdl:SingleValue" id="0e33bf4d-73ce-49d3-b4f3-0988bc226da8" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6d02686-62a0-41e7-85a9-38c107f49861" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb6833c-a490-40e0-bfda-29768251cd27" connectedTo="665e3d59-23a0-41de-9db8-4e79686805ab">
              <profile xsi:type="esdl:SingleValue" id="5c0c31ba-6418-411f-b9c3-09db51af0c99" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b95ae50-ca48-41da-8775-7cd4fa350a32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b039b17b-0bc3-44bf-9750-4d99d90a0f45" id="04373eae-d77b-4a7b-8125-681f4a273e47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b09b4d-0222-430d-b4a3-f722a7e0cc85" connectedTo="f9a3ab54-e866-4f98-b825-163f262121bb c0b797d4-3a8d-49a4-9455-cc0596bd6f09"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="7185402f-cb23-465a-a1b3-4daf91708845" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3668bbd7-c8d0-4a59-9995-2547531182bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60150df8-ccd3-4834-a7c6-f35520596abe" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="b377071a-1a9c-445c-9a2b-97f0cc9a3f13" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4745445-60ef-4e11-9b84-72e9253e8db0" connectedTo="88fe6225-d408-49f2-8232-2ac2c520a861"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfe45fd0-c157-4eec-b398-9e205da8ef68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="affeb597-4d67-4eb7-b69e-97e9e1f7aef8" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="7ed07881-9a7b-4b70-8465-463e579411b6" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04b2fd29-1c42-494b-8b4d-435223c3f972" connectedTo="c8f2f760-af2e-4ef5-b3bd-0d67ace00726"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a327c222-f6fc-4c83-b2bc-70bc279d46d8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1798db-2b44-400e-b167-005b09174f90" connectedTo="f5dbe19e-c15b-410d-8570-456bb3de27d9">
              <profile xsi:type="esdl:SingleValue" id="53c3562e-06b3-4d7f-86e1-651a3e553709" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ee4f6e-eec1-4c07-95b7-cfc8949bc0c3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="17f0d599-0fbe-4aeb-8f56-e8a88e0d220d" connectedTo="f5dbe19e-c15b-410d-8570-456bb3de27d9">
              <profile xsi:type="esdl:SingleValue" id="c665366a-c0d2-48b0-846f-0b308955da33" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0845e054-9001-4ce9-9358-aafac6c6618a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82cf4b72-3867-4285-8c92-fc342319f57f">
              <profile xsi:type="esdl:SingleValue" id="fe85e9c7-802c-4db4-b4de-82b456711999" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d881019-6a23-4eb5-b44e-83d838f6e1c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f2f760-af2e-4ef5-b3bd-0d67ace00726" connectedTo="04b2fd29-1c42-494b-8b4d-435223c3f972">
              <profile xsi:type="esdl:SingleValue" id="ae1c9b12-888f-4610-8ed9-43a66b2999ab" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd50d968-90a6-443a-8f17-1ca9336ba7ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4745445-60ef-4e11-9b84-72e9253e8db0" id="88fe6225-d408-49f2-8232-2ac2c520a861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5dbe19e-c15b-410d-8570-456bb3de27d9" connectedTo="ea1798db-2b44-400e-b167-005b09174f90 17f0d599-0fbe-4aeb-8f56-e8a88e0d220d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="194fb683-158b-4558-bf90-373919c5cb8b">
          <kpi xsi:type="esdl:DoubleKPI" id="d179f4a7-b6f7-49c1-ac93-ba46d1d8252e" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeca78fc-b23a-47a5-82a5-50ccc9e6286a" value="-110151.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2beeb4-9418-46a3-8815-cf27becf9ebf" value="346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95547d0f-ad49-48aa-aa71-50c075aa3205" value="-110151.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="eb12998b-3ee6-4c55-a2dc-ad0e5b7d0e34" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="51fd9d1e-5e04-4f56-aeb7-2be33a238da7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f4ed01-1b66-4a6e-bb5a-a6cd013bcbe7" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="2d17b6bd-1def-4ecc-aefb-f70169a4ee76" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3abb498b-5240-4874-a986-f9e1a9aba38a" connectedTo="7fc0ada8-a6c9-4382-99b7-e0b79233c02c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a31112a-5723-4a5c-af58-b9d154d55def" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf91c18-bcc4-43a2-a57e-36aa23f80b89" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="b23ee61d-ac2f-4ae3-af94-9c988e850133" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d87047f-bb96-459a-9ca6-1f6051457fed" connectedTo="72badefe-5676-4c36-b97c-5102ce6ac1cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6289f141-be85-4baf-b51d-1580a0e4f11d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a60f0939-097c-412c-bbfd-ad81c3c1b9fa" connectedTo="df3d8130-67eb-4619-97ba-7d0a5d34fc61">
              <profile xsi:type="esdl:SingleValue" id="50df5ba0-780a-493c-b06a-db38aaf59fdf" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e1cb2fe-88f6-4217-bfb5-11df16684845" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dd8a8f44-a01d-4253-a099-3ec668010f3c" connectedTo="df3d8130-67eb-4619-97ba-7d0a5d34fc61 e6da14a8-1e9f-409e-aeee-8c57271e5e68">
              <profile xsi:type="esdl:SingleValue" id="16976eb5-396b-41a3-9884-50b23db5583c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e494de8-4aa6-48b7-bbe0-57b3386b518f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72badefe-5676-4c36-b97c-5102ce6ac1cd" connectedTo="3d87047f-bb96-459a-9ca6-1f6051457fed">
              <profile xsi:type="esdl:SingleValue" id="d40854e8-785b-4eab-ae8e-839020dce3d0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="769a109a-94a8-408d-bf7e-7ee315a423a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3abb498b-5240-4874-a986-f9e1a9aba38a" id="7fc0ada8-a6c9-4382-99b7-e0b79233c02c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3d8130-67eb-4619-97ba-7d0a5d34fc61" connectedTo="a60f0939-097c-412c-bbfd-ad81c3c1b9fa dd8a8f44-a01d-4253-a099-3ec668010f3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="c5516385-e412-4d06-bb30-0a700f641dcc" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="657ac50a-fb8f-484b-ba50-845317d0263e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f9a3603-d4e4-4422-a559-6f1ba8260d7b" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="fef0a223-e89f-4625-b5c7-af62f667628e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3aa3dc8-92b5-46d5-b974-f1166933c7ac" connectedTo="f45b5ca3-9ba9-4728-8336-a1c49216bda3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d152553-cc7b-45f1-934a-9bbb7c51dca6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab87f00d-8ecf-41c4-9c56-c9ef7d2661f4" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="4dfcea4d-6901-4ac7-9d3f-2de2560458e9" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69bdd52-d137-46b6-92b1-86b7e0277124" connectedTo="096def3d-8eda-4591-b040-d54be70f15ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8e00890-1d3d-4c40-8910-4ed20ad08394" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="39e767aa-f51c-4bcc-80ed-c85bf098188e" connectedTo="e6da14a8-1e9f-409e-aeee-8c57271e5e68">
              <profile xsi:type="esdl:SingleValue" id="2bd6af6a-56c5-4245-b3d8-eeeb8970f947" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c328d9c3-6118-4945-92bf-95a22c6b66ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0238520-dcfc-422f-b492-6ae7f5b778d8">
              <profile xsi:type="esdl:SingleValue" id="0ec3da51-1575-4047-876d-87cdb20b55b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9ea0f0c-b3c0-4ce8-bd81-e9420b8f2385" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096def3d-8eda-4591-b040-d54be70f15ac" connectedTo="b69bdd52-d137-46b6-92b1-86b7e0277124">
              <profile xsi:type="esdl:SingleValue" id="81a1ed1a-0a0d-4fae-a11d-da4f305a034c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5381c5c6-172c-420b-afb0-05cf6686c652" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3aa3dc8-92b5-46d5-b974-f1166933c7ac" id="f45b5ca3-9ba9-4728-8336-a1c49216bda3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6da14a8-1e9f-409e-aeee-8c57271e5e68" connectedTo="39e767aa-f51c-4bcc-80ed-c85bf098188e dd8a8f44-a01d-4253-a099-3ec668010f3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e299963-6a0a-4742-98ec-3510f182cde3">
          <kpi xsi:type="esdl:DoubleKPI" id="a75f5c3d-1223-44b9-8406-169489c6e61a" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f530d89-6239-45ec-962e-fb746bcf4974" value="-4.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d832c4-0a1a-4c03-a4dc-e9b3f025dc3a" value="-11.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8df873-bf62-4bcf-b90c-5c88a08535cc" value="-4.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="c3801c4b-9233-4f60-9a6f-80c622674a4b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7a6b112a-30d4-464e-bad3-095763e66b5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12e657e-1856-4715-95bf-1a8e38e76a7a" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="21f5eab8-6e86-4ae1-af26-4cab0d839bc6" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d94879-902a-4e82-8c22-700acf4d4b45" connectedTo="956a202e-c760-435d-ac87-68834e3e8ed1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b7df08f-51dc-4505-af31-aa54bb7521cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22cb739-93cb-4435-98d9-f02191ca2ef5" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="e34568f0-5507-4bb5-80f6-af44b1228b31" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96c516d4-7821-4ccf-bc19-9b9f00826d3b" connectedTo="f9f7456d-3a99-49bd-9ffb-1e88b658e304"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792115d9-6315-4926-9621-e046aca85001" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85bf7dd6-74fa-48dd-984c-fa01f1fb6e36" connectedTo="42c52b7a-9368-4261-b8db-641ec95d00ac">
              <profile xsi:type="esdl:SingleValue" id="abf3687f-8e6c-4354-a900-e43797bb29fe" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="021b454b-7d14-4286-b019-c74e8ffdcfd1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="29f4f8c3-9a44-435b-818a-966359aec8ee" connectedTo="42c52b7a-9368-4261-b8db-641ec95d00ac">
              <profile xsi:type="esdl:SingleValue" id="75f8a0e4-9424-496c-b61a-f754ed2ccdcb" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f48b079a-a895-41dc-903d-3c9ff3d212b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9f7456d-3a99-49bd-9ffb-1e88b658e304" connectedTo="96c516d4-7821-4ccf-bc19-9b9f00826d3b">
              <profile xsi:type="esdl:SingleValue" id="8c9145ac-6782-4446-8e81-a885018f355e" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e20b9b01-76c1-4fc5-8268-740feecbbc82" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d94879-902a-4e82-8c22-700acf4d4b45" id="956a202e-c760-435d-ac87-68834e3e8ed1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42c52b7a-9368-4261-b8db-641ec95d00ac" connectedTo="85bf7dd6-74fa-48dd-984c-fa01f1fb6e36 29f4f8c3-9a44-435b-818a-966359aec8ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="547fe0ce-1222-4387-a240-4e5ae4f209ff" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="18f38560-3513-4b9f-8380-db7a8e43eded" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2b0698-b24d-4dec-9c94-bdf17022cf8a" connectedTo="2a367fa8-132c-4405-a2d5-36ec1c949564">
              <profile xsi:type="esdl:SingleValue" id="98ddf766-56ec-401f-8ea3-d365f56aa4f6" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b67af83-c90e-45bb-925f-9fea37a3254e" connectedTo="10ecd64e-bae2-4f05-8c2b-68094d6954bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d470bbb7-c045-4bd3-9982-f2139cbf6361" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec95eb51-301f-45a4-9be7-b2c259f4a0d1" connectedTo="8f93dd1b-4cb5-464f-8a73-5f99facd041e">
              <profile xsi:type="esdl:SingleValue" id="50e7a201-224b-4dad-94c7-0e4f5763dff7" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd6f646-875d-4b23-b70c-79a620eb75bb" connectedTo="11342b9d-1f63-41e6-8561-32314cb9ed5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2da1d17f-d88e-4b77-8f6a-a8a4d81ccd91" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="727e64b5-c914-43a8-83f7-0a67df1bffba" connectedTo="7b94f024-e9c6-46f6-857e-f88952d73f98">
              <profile xsi:type="esdl:SingleValue" id="9673bd0d-b428-4fc0-8c1a-e1a20660e416" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfc838c0-b3d5-4b15-8b62-43a339b46f49" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f9f7a31e-d3fb-458a-8893-a913ecafd0fe" connectedTo="7b94f024-e9c6-46f6-857e-f88952d73f98">
              <profile xsi:type="esdl:SingleValue" id="ebc9455b-80fa-4e2d-a050-f71b8a796579" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a009147-a042-4924-b1b5-d4b2156011e9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c349641-e35a-4040-a2db-d9195ec9d75f">
              <profile xsi:type="esdl:SingleValue" id="f3ddaca3-0aa7-45bf-9750-77a75835fb7b" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7715159e-d803-47d0-8edd-19147889cba1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11342b9d-1f63-41e6-8561-32314cb9ed5a" connectedTo="4fd6f646-875d-4b23-b70c-79a620eb75bb">
              <profile xsi:type="esdl:SingleValue" id="bca78c55-1ea7-4507-b190-739fbef73479" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef63c65d-760b-4a69-af1b-027d204f1438" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b67af83-c90e-45bb-925f-9fea37a3254e" id="10ecd64e-bae2-4f05-8c2b-68094d6954bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b94f024-e9c6-46f6-857e-f88952d73f98" connectedTo="727e64b5-c914-43a8-83f7-0a67df1bffba f9f7a31e-d3fb-458a-8893-a913ecafd0fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2c66c2c-a295-4c41-ad39-1ef3061c559b">
          <kpi xsi:type="esdl:DoubleKPI" id="733df04d-879e-41aa-a179-54ee4a0ebc48" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d93aa34-dacb-4794-a323-340be78fad57" value="2224598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35cf7b8a-da0c-43f7-bc3c-9d9342082b5c" value="-349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61aae197-0653-4678-b025-34cb618852cd" value="2224598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7cc6166b-3cb1-4054-b10b-2c6c2304347a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a367fa8-132c-4405-a2d5-36ec1c949564" connectedTo="25de4e80-5489-4102-9163-9c2339dea384 d5f365d3-5125-41c7-a68a-2cc936e75581 261faa77-6ee5-4a4b-a829-68560c4df701 93c07235-c95a-4529-b71d-9edd3276a77a bb5a55f4-5e36-4235-ac42-26c74a37c13c cc306a7a-3cba-4313-9d26-3b1d7a7c9919 3aad60f1-6d5f-4647-bd6d-75403da3c665 f4dbaaf5-b552-495e-b14d-1c5ea5567237 c09522f3-5079-4f35-af65-a48466f98833 42b58a21-e8f3-46d9-a47e-a835293c6345 a5c75446-41d6-4bc3-96d2-8c1c8bf1910a 05ec06ee-5654-4cc0-9e0a-4cd67a211b88 f278a917-9783-4c1d-87d4-1504fd682b34 36ed95d0-206d-42d5-aa75-6cc35c4df684 ed944b02-0938-41ee-99f2-a1cbc07e02f0 c2346d39-fa0c-49ee-9bfc-4bd71199e17c 4c2f6cde-d1ad-49dc-840b-b8e439ff3176 dffee7ec-6b9e-4316-8f58-d1073325acc7 03975f61-72c1-476b-a6d6-1da876f21492 f00d03ac-bc1c-4436-a866-356a2634b455 7d45198d-244f-4e92-bf75-5925efa448db d30c68c6-9c93-4fc7-8325-c45f753c01c6 ef2610f4-bc55-43eb-8e5c-c922ab7020cb e0db4e6f-b244-4b9d-845c-46d1bd26b4cd 59040265-d3b2-4f31-940f-b91cc6840e69 a1e96b91-fc22-4860-9e5e-6c554e93f09c e0a6d306-18a7-4305-b566-74ecd62c8f95 b2388499-072f-495d-9eee-01285329f3a3 17cc9f5c-d677-422c-9e55-18a09abad201 e805fb3c-3f9d-47c0-b4c4-a691322dbe8b 35a387b4-3983-4565-a5af-6ca0fcafd343 456864ef-853b-4bda-9376-fa6bb1c038ce 711833e8-ad56-418d-906d-2c11b169671d 11ca20ea-c99d-4f44-a890-ed16a7fc2e33 60150df8-ccd3-4834-a7c6-f35520596abe 29f4ed01-1b66-4a6e-bb5a-a6cd013bcbe7 4f9a3603-d4e4-4422-a559-6f1ba8260d7b a12e657e-1856-4715-95bf-1a8e38e76a7a af2b0698-b24d-4dec-9c94-bdf17022cf8a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="dd4f0cce-6a74-46b7-bd7c-6615aa8592ec" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="bb4b0a9f-9bf5-4d00-90ae-5f344db9f4d4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="932d2334-9307-4adc-b5f1-3c2b312ec7f8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d28a1d66-daa8-41d6-b00e-a4d7729f004d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="e1930816-ca3b-4fd8-87d8-5b9b0358f9e9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9b8d481-c67b-45f6-b444-31d9ff03ead8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b64d1e7a-fb7a-4ff8-82e7-6bcd99a9d581" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f93dd1b-4cb5-464f-8a73-5f99facd041e" connectedTo="7306d874-91ae-4420-8084-02302d050617 d6d0012b-a146-49c0-8b3e-41883b07571b 34aec5c4-c206-4b49-b843-ce7e255c8838 c7410bf5-441b-4f0c-a3bb-d7cbb847ad90 8e3d26b8-5d2d-491f-9769-d8254b3c274d fa833c3f-24b1-48af-a9f9-f0b1e8f13b21 0e766715-f927-495c-a8ad-df20dd95f2f8 a48fa2c9-cff5-4dd6-9cec-5fe5a12e4012 eb04dc34-f4f4-42f4-afc2-b8dfb737c047 cd03515f-f100-45ae-95ef-9e0a1b617828 dfb61a12-e86e-43aa-b7d5-7d10bfd9cfa0 a5c5f79f-177d-4d7e-91cf-8979db7bd9b3 46f0e530-6bdf-4d70-aba2-bfab902a2c64 9a7f91af-c6f0-4ece-bb24-1e4687fa6e58 ca75a822-23ac-41cc-894e-a0c11432d897 af39c91e-0384-4c7d-aca7-15fbbd379108 b653a5a3-548e-4f69-b0c9-67fc123c86b2 0d06c059-302e-4cd9-85e4-49d874886f23 1181e5ff-283b-4fb5-9541-8bb8db64294a c6e2c4bc-1756-4676-9297-10341126f6be 23e046d4-6bc6-4713-854c-07598cb3065c 33eb5139-ae2f-4aa6-8935-784f9524e096 c53d7d60-a930-443b-a154-92b5415f5d85 238657e7-225a-46dc-a330-2253d553fe19 5cf8f0a2-74fb-4517-a32e-c9cf230e99e0 c4644624-19c3-4dee-a280-d880c8c6db06 25ad08d6-de6e-46e6-93b0-1c433bf1fb2b 3196e2ba-2a86-4b07-94c5-4b742e24ad73 c42b75dd-9211-44f9-a63c-530dd994604e dc3a5f84-fb75-45b1-a72a-800366814423 315c5db3-d860-4aa4-b9ab-6eaf88244094 d0b2cc7f-ce7e-44c8-9e65-efb1b52af2f6 85f2b67f-09e7-4d61-b3c6-18b707b1186d aaebd489-64c2-49c4-9d59-74f5c02cb096 affeb597-4d67-4eb7-b69e-97e9e1f7aef8 aaf91c18-bcc4-43a2-a57e-36aa23f80b89 ab87f00d-8ecf-41c4-9c56-c9ef7d2661f4 b22cb739-93cb-4435-98d9-f02191ca2ef5 ec95eb51-301f-45a4-9be7-b2c259f4a0d1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="efa65986-52a0-429d-9f50-d0e8b6e96fa4"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="f21a1833-183a-4f35-9338-6d141004ba51">
        <port xsi:type="esdl:OutPort" connectedTo="" id="32e1c9fb-8997-4d40-887a-8a709b2adc2f">
          <profile xsi:type="esdl:SingleValue" id="38ffc9e5-bdcc-4f9c-bbac-6f4d35753a2d" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="63c7398a-bd52-41e0-a36f-c595d079c9df">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dc407d3d-48f4-4af5-b1c2-1e32ba692225">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
