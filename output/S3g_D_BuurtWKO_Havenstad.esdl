<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="fa271f4c-66c7-40fe-a42d-f50babdac68b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="12b3bf7c-deee-4bea-8729-d4b2d42459c1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3cbc5dcb-5bf7-4f77-9611-980be36faced">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="b057e3bb-411c-477d-9391-f7e3fc81b23b" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="278c7531-199c-4072-816a-3fd772a5fcb4" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="39bcb581-a9cc-4553-89e7-51c6a8ff4c23" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="02ec68ef-4201-416b-9fd3-a320c0fe8d61" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="85a3f5ed-7ab3-47e0-bc3a-88849221d2a9" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b885f8b0-284a-474b-90f3-9e3bafebcdab" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe1fbfd-4bb9-4caa-98ca-51930422c265" name="aansl_lt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d82fddb8-4571-460e-a32f-ef0e87fc31f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0730571b-434d-46b9-a0f8-60f5ccc3606b" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="5043ab4f-de15-41d1-ac18-ee94e9123300" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daf81b07-9e0b-4b39-ad3a-71721e1c2169" connectedTo="bb1df122-9ccb-43d3-a930-ce6e53d94196"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b153a116-6fba-48e5-8286-16e01171baf6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f25091-5e95-4667-b1a1-e39ea2a02a84" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f906f76-82cc-43f3-bcc8-ece6cc8ef392"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5217b602-a8d4-4879-8123-e7e647318ce1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a05e5f77-7f51-4286-932f-4d564dc7ee3f" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a63082-54a2-43fa-9872-82adc491dd05" connectedTo="35a85921-1796-4249-b936-e91f1149fed5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b90f7461-20cd-4436-8257-4fdd9296aaab" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12af4846-fcae-4223-89c9-113194c95883">
              <profile xsi:type="esdl:SingleValue" id="0c112e54-fee5-4d5e-a5ec-b53a4d94a5ce" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d11b2468-8ad6-4bc9-9a98-58c7b793fa26" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539d706f-c9be-4a88-bce3-353bccb415db">
              <profile xsi:type="esdl:SingleValue" id="fa26db94-55ad-4c49-a2be-93ca612cab80" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce8580a6-c332-47d7-a602-bc45b43694c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a546fd7e-03b6-488a-9e52-1d947dda8653">
              <profile xsi:type="esdl:SingleValue" id="527f0f77-a6be-4eae-a8c5-1a63dbc38cbe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f60daaa6-311d-4a89-bad6-d5506c7f71c5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a85921-1796-4249-b936-e91f1149fed5" connectedTo="66a63082-54a2-43fa-9872-82adc491dd05">
              <profile xsi:type="esdl:SingleValue" id="8bdc6f59-98da-4801-bcec-bbb1f6d5a0be" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97b0f0b5-2379-4200-9996-b90905182c1e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1df122-9ccb-43d3-a930-ce6e53d94196" connectedTo="daf81b07-9e0b-4b39-ad3a-71721e1c2169">
              <profile xsi:type="esdl:SingleValue" id="c35a7ee8-feff-48c1-9f09-2710c42f7d72" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fb288a1-bc4f-43c9-9efb-d93f5e60386d" name="aansl_lt_buurtwko" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f7e267db-1676-4c5e-b827-fd33fbe623ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39f0ad55-f237-47f5-a80b-be2febb75989" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="fedb256e-a0db-409d-b3bb-e4f9cfe9cfdf" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="680464a1-1eba-49ce-8f01-b9252791bc11" connectedTo="9f6bcfed-85e0-4597-b3d8-cb0dc5db4b7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e8d6332-6a2a-4ecd-a4a3-2e6556875585" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1afbd0-8822-48ad-83a5-e1de5f92670c" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="129b0484-742c-47e3-9ced-c096c9e2910a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69ba3451-6ff9-4d6a-9f32-a6b492227027" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd1dda0f-e595-406b-a14a-e546aedd3c70" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6feebbfd-582b-46d9-9174-e0dc808b8816" connectedTo="79acd30d-5dda-4065-82ef-39f78c5760e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41742186-6067-40ea-9de0-7ef50d7d551e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ccbfc42-9ce2-4e09-ab65-a8e695c567c8">
              <profile xsi:type="esdl:SingleValue" id="638f1544-1ff9-4bae-85ff-c71a427e8cc0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f87570b-684f-4045-aeeb-b2ce47309d56" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b3335f-f4df-4204-9bfb-eb2c662059ae">
              <profile xsi:type="esdl:SingleValue" id="44d07220-2e8a-475d-8cdf-6c3ae143ae89" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a83ecc6-a547-47ca-ab9b-e43013430590" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35a0776-a32c-4415-b6d6-f68313b63784">
              <profile xsi:type="esdl:SingleValue" id="10961751-f843-445c-b7cd-e2f9ea4a4c33" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb99c063-0cbf-49d4-bc4f-9f89f6f9bb38" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79acd30d-5dda-4065-82ef-39f78c5760e6" connectedTo="6feebbfd-582b-46d9-9174-e0dc808b8816">
              <profile xsi:type="esdl:SingleValue" id="57ff3910-8913-482f-addf-0dfb496d1361" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="929c6974-734b-4af4-8201-c69eb9c7219e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6bcfed-85e0-4597-b3d8-cb0dc5db4b7e" connectedTo="680464a1-1eba-49ce-8f01-b9252791bc11">
              <profile xsi:type="esdl:SingleValue" id="f904a051-d45d-48bd-bfd0-d11bcbb98950" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec52dc1-a4b7-4221-90d3-f8241ad14af5" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9d9fbd01-3f64-4535-9d1d-ec21ff35adae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa98de7b-e22c-48b3-b528-1652fbf3d90e" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="08cdba48-3478-4e93-b923-b32ed89962a0" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d36c2cc-e567-4e65-90f9-191fee1101de" connectedTo="31dab066-7b68-4b00-b8b3-e4351d8edd40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96be903b-87de-4879-99c6-36e645ca7fb5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73909034-de88-4f88-8214-1cc7c7137bd6" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546d7bcd-33ab-4242-b1ac-e30729963f42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5fb54ab-5d80-4945-baaa-2eef2204380e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38105bd3-20ab-45a4-af70-5d9ce867c7cf" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baa9a08-155d-4eaf-af8a-970f1d5b6077" connectedTo="d62bbd04-8269-4398-a4ee-6f3b0ff594ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="423e8a06-af4e-4821-bd11-cd33320f515a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0b2bd4-9ddf-4d9f-823e-4ba82181467c">
              <profile xsi:type="esdl:SingleValue" id="37a15828-ad85-407e-a2c8-d672c0011b06" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca84bc90-1455-4267-a2df-3db39b3485a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e1f204-e3be-4525-8ecd-e9487fe62037">
              <profile xsi:type="esdl:SingleValue" id="76bdabae-f19d-46cc-939b-69a5c94aa973" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16d6dbe8-69c3-450d-8399-13c50c6d0f36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4944da73-79e3-4629-8d60-b54f9c25782f">
              <profile xsi:type="esdl:SingleValue" id="568e2757-c0df-4e17-862d-52af4d824a97" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d621bb5-b5e3-451b-b036-8a1430e7b2d9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d62bbd04-8269-4398-a4ee-6f3b0ff594ed" connectedTo="4baa9a08-155d-4eaf-af8a-970f1d5b6077">
              <profile xsi:type="esdl:SingleValue" id="8988925f-1020-40e6-9d19-4edf7f57d40e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14aebd91-0499-4993-95bf-8b108cb64f72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31dab066-7b68-4b00-b8b3-e4351d8edd40" connectedTo="4d36c2cc-e567-4e65-90f9-191fee1101de">
              <profile xsi:type="esdl:SingleValue" id="cbf741d8-ec2a-4413-9084-4c99cc11d4fa" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87902d9f-a9c7-4737-b7cb-59d8c98b0c95" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d99614ed-2b7c-459e-93e7-e6a4f09072c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb046bb-ed80-41fd-95f2-c0062ac98b6a" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="9567172e-99e8-43ff-b14c-c36525223e45" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="604f4f31-d56e-4729-90ea-1dc91044e678" connectedTo="a1502508-0a0f-4267-8aac-a96a90ef945e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be8f1baf-83f9-459c-b5b5-1a569c630ec5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="379bd8aa-cd80-41d2-8368-d756403f1231" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f134ee3-a4cd-474b-abd7-e543fef62591"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8981f654-5b41-4f31-b1e5-c201cdb1a08f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31398292-3075-4a7e-a611-39c7bc25ec20" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d235ff15-4222-472d-ac34-16eaa939cd7c" connectedTo="2a65f39a-c7cc-45d9-8633-04b592b5ed7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="951c65f1-4643-4ae6-a8bb-5a98a686c8a1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01ad529c-fe06-4bc3-81a5-64494267b7f7">
              <profile xsi:type="esdl:SingleValue" id="84edc3a7-1762-4ff5-8c12-69b9317d0cd4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87a4da9a-07f4-4685-8e68-29a7d4576adf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3570c2b7-6b40-4f10-b4ea-bb027376219f">
              <profile xsi:type="esdl:SingleValue" id="7ffb4dbd-169a-4e50-a451-2a1b93a661bb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a510c33e-072d-4d34-9a0b-085778a178f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792dd36e-572a-4027-a033-08ea801d134c">
              <profile xsi:type="esdl:SingleValue" id="a418eaa5-8bf6-4af5-93f9-7fe96664691a" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1da79b19-b175-48d6-a586-c40d91c0f621" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a65f39a-c7cc-45d9-8633-04b592b5ed7b" connectedTo="d235ff15-4222-472d-ac34-16eaa939cd7c">
              <profile xsi:type="esdl:SingleValue" id="2b027865-8697-4f62-a5b2-a604df3b731c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="586b1896-c0ce-484c-b458-1095ea4432b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1502508-0a0f-4267-8aac-a96a90ef945e" connectedTo="604f4f31-d56e-4729-90ea-1dc91044e678">
              <profile xsi:type="esdl:SingleValue" id="f2200a2d-17d5-4c44-ba46-5e067a0440f6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="660251f2-38f4-41fb-9c74-a0b6d5b32887">
          <kpi xsi:type="esdl:DoubleKPI" id="8b88e1bb-f07f-4337-8cdf-6662612ef2a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="546a1cec-1ed2-4f0b-a5c4-2017d9642d2d" name="woning_nat_meerkost" value="1777619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff425060-1c43-455e-b10a-88bb38a729ff" name="woning_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f70e314f-db74-421a-b7ef-196fabd8a8a3" name="woning_nat_meerkost_weq" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0283d3c0-2743-4990-a1d8-6538b8ca3c2d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5737a1b-504a-426b-98ad-a9726ff54871" name="util_nat_meerkost" value="1777619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="846b0730-7afe-4db4-8419-0b040559702a" name="util_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e6d008-12c7-4456-b9ef-793b17b65599" name="util_nat_meerkost_weq" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="12a77e01-2005-4f9b-af27-92cfcc2110ed" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="877fd9b5-652c-4873-9c88-88c15bb5a696" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d3053d3d-6602-4df1-98d6-d1f0a652d1b2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2dfea952-25d9-47ca-aa81-4aa0869e4b5f" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f945a9b-bc00-4691-a51b-ec8e25fcb8c2" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="11fc0b8a-ea4a-4d18-854f-0512b951f2ed" name="aansl_lt" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b7b64dc0-603d-467b-abb8-69e43aef478a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb171818-392a-4b9c-b1d0-62bdafd62cf8" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="10631d97-a4eb-4380-accd-fc5c52c08ce4" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66767494-6355-43a4-9255-3408a3b8d1a1" connectedTo="97929df4-80f4-42d3-938b-25fde5ee3463"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19e940f9-e917-429f-bff5-dfebb5721b8f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ede79f74-55fb-41df-acac-07f98d214f22" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f3208c-1cd0-4c51-95d2-9a93b579402b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19705dc9-0c3b-44ca-b2ff-4e093397c27a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2dcacd-289a-4299-a65e-702016965f45" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d231b70a-cf0f-4da3-ab1c-864df2cf338d" connectedTo="8f24a5e7-9998-4506-9ca5-ccaf1550b17b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c9d478-ae32-4648-9ae8-c6a2ac4ba105" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71a15902-4dba-46e8-b0e7-1f109aa566df">
              <profile xsi:type="esdl:SingleValue" id="87998495-2acb-4bdc-a17d-2e336b9d674e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4022b7a1-ffd8-45eb-b2f7-5404b182d89e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8a1de2-b2cf-471d-a912-2f667b41ff6e">
              <profile xsi:type="esdl:SingleValue" id="bcc55486-b93b-4093-a596-79abcf311899" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="587e85af-8b01-42a6-b4fb-e9db23f1e8be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4389c30e-15b5-4fec-9cae-302ea527ad5b">
              <profile xsi:type="esdl:SingleValue" id="ffca3a02-6874-41bb-92c9-8e75aa004eac" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="174d5a42-ff25-4fb3-8692-8c58ec1808c8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f24a5e7-9998-4506-9ca5-ccaf1550b17b" connectedTo="d231b70a-cf0f-4da3-ab1c-864df2cf338d">
              <profile xsi:type="esdl:SingleValue" id="a609bc38-c9f6-4d10-aa4f-bcc3dd954f6c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8399461-ef20-487c-aaee-f40bd7d29df5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97929df4-80f4-42d3-938b-25fde5ee3463" connectedTo="66767494-6355-43a4-9255-3408a3b8d1a1">
              <profile xsi:type="esdl:SingleValue" id="b5f62825-4ca2-4ee9-9647-98c2392c138c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6badf5-67b8-4c87-8090-c6ac202b5f75" name="aansl_lt_buurtwko" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ae3c6c63-0d62-4e30-a0d0-f9e6689e2f5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dfc33f8-de59-4ee7-91d3-a4c110122bd9" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="a319740d-3bfb-4c33-8d6d-5e429bc40727" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e1327a8-90a0-4625-ab6c-ded6b177e291" connectedTo="c9170d24-770d-44ff-ad2f-d7f1f029d970"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0872d9d2-8fd0-44c5-b4cb-30bcdd625072" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbee367-f1f6-4b7e-a275-c16501231c16" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="001deba1-7661-4a09-8fc5-df581b5009e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66af70dd-4a46-4fe8-a42d-5b3726fab5a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20077386-4008-4a9b-97d3-b48d5333f823" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a41826e-b2d2-4a8a-a346-c5e6d877064d" connectedTo="41767695-eb24-423e-a66a-ec636d42d8df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3d4d626-bf5a-445a-ab64-0c0156fd4dd7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01844229-5767-43ac-9c64-81bae066b85a">
              <profile xsi:type="esdl:SingleValue" id="c5e5a29b-30c5-48ee-beff-ae4ba3c58e3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9481189e-56a7-4c03-b576-4d5f91490593" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc467d9-d66a-423b-bd5f-a40d4ee15b3b">
              <profile xsi:type="esdl:SingleValue" id="04786171-ec7e-419a-9589-bb07165e452b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbff1750-b465-467b-b63d-0038a2518f30" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b6c2d5-ac96-4672-8ad2-415ac92d9d9b">
              <profile xsi:type="esdl:SingleValue" id="0201d18b-4254-4042-bc32-49f5d73dd66e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe7f308-fce7-47df-a11a-57532241e0e8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41767695-eb24-423e-a66a-ec636d42d8df" connectedTo="0a41826e-b2d2-4a8a-a346-c5e6d877064d">
              <profile xsi:type="esdl:SingleValue" id="9910d318-e68a-4e25-aa64-ed90d6fd78da" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c0f71a3-454f-467a-8408-58a6de625a5d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9170d24-770d-44ff-ad2f-d7f1f029d970" connectedTo="1e1327a8-90a0-4625-ab6c-ded6b177e291">
              <profile xsi:type="esdl:SingleValue" id="5858d02c-e0bf-48e7-9c41-ad1930b2cd9a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc195823-09d4-4dd7-aab7-8c8ed57c2eb5" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6a3107a2-d338-4a34-be1c-6a7a2c6ee1cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11dc9eaa-db4c-4ebf-96ae-82fd4b9eb4dc" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="429745b0-f63c-4992-b5ee-32e2136f00e9" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2a51e43-e1a6-4d7c-8f8f-397dc1399e91" connectedTo="eb8d3ab2-70bd-4b58-b4f4-e24fdd00e417"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fff6f734-e102-40b5-8627-861a72d77075" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8625562f-4ac5-4780-9bf2-0233f8c0a72d" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba728db2-5362-470c-9657-3cee83c25044"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61119bf0-44d3-42d3-ad16-23d38c6d82a8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563f600c-5e5a-42e6-a14a-b7ed9ce695e5" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7840938d-8448-4c51-b7fe-8b088d6cf50c" connectedTo="1674f1ed-6b46-4e25-99db-7fc955d711fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="274e2827-7114-4a59-a441-b1aad16db18f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01f2a6d9-5c88-47e7-b2cd-5d77dda3ae2a">
              <profile xsi:type="esdl:SingleValue" id="165b6e07-308d-4272-8a7c-9f8e64f2e2ea" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4e75d86-d6c3-41e9-a2a0-8cc9cc60904c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="616ea31a-e354-4795-b7d0-d4bfb67aff5b">
              <profile xsi:type="esdl:SingleValue" id="f76e75dc-d739-4211-bc28-5888f028598b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc05cb63-fe80-4c57-a050-f3e4cd639bbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249f8a0a-ceaf-454a-9251-65d53ee13dd8">
              <profile xsi:type="esdl:SingleValue" id="2a0d1ac1-186a-43bc-bfe1-2ecf894cc55d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e71f87f-5818-4f66-aa7b-832d2396cee6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d5d4ac-0252-4d48-b50f-ba432c90eed0">
              <profile xsi:type="esdl:SingleValue" id="8c6909e9-adb0-49dc-a461-507c283e78a2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e14aa1d4-02f7-4c91-9c17-eef3fcad0e2e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1674f1ed-6b46-4e25-99db-7fc955d711fb" connectedTo="7840938d-8448-4c51-b7fe-8b088d6cf50c">
              <profile xsi:type="esdl:SingleValue" id="40ada543-8b6e-4767-b46e-3dd07265b5d7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b9f1dc6-b419-464c-97be-69fe5aef4ea8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8d3ab2-70bd-4b58-b4f4-e24fdd00e417" connectedTo="a2a51e43-e1a6-4d7c-8f8f-397dc1399e91">
              <profile xsi:type="esdl:SingleValue" id="5cbfaaaf-74ba-4c81-a358-bde17b0fa89a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac4d6e0-1e1f-4737-9e33-13802e3776c0" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="685123e7-38f3-49a5-a4f1-17e6d02ae94d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00e8c7d-d033-404c-b794-cf9f00cdb38b" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="72481511-7d40-479e-84dc-e572aed91ffd" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78765e0b-21a2-421c-8f3a-3953a6334cef" connectedTo="0e911bbc-a953-48c5-995e-68712eb16b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e15b6195-3f50-4952-b978-2fdf35a9ac0a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9597d6df-c936-4701-9483-080f03ca8a5e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633a068e-6d73-490a-ac42-4c61a4ac5d3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3cf2ca71-673e-4a26-b76a-494281d99c1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8999e1f-25c2-44da-8e77-70b59709138e" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6a47d8-8891-4635-8fcb-f7e99599ec9e" connectedTo="36729653-70b8-4836-a004-c3a972ec0951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="924a1eb8-d096-484f-9a32-e60137abd786" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d59349-d31e-4983-85ba-71ffdd7c14c0">
              <profile xsi:type="esdl:SingleValue" id="6c21100d-db63-47b9-9f9b-3b04f05939f5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="238bb366-32de-4deb-b9e5-d2b40622a649" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7394f734-4fce-4d18-96bb-19133b99f4b9">
              <profile xsi:type="esdl:SingleValue" id="d13ad750-4672-4412-845f-a9f0f5b84f1c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ca42e07-6803-4cdc-a695-bb7899aa8640" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d603673-a070-4c88-b75d-8785cad3086a">
              <profile xsi:type="esdl:SingleValue" id="af9e7fb0-2b31-45a2-9d7a-f15adeb7cd70" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ca55ce5-dd59-49db-94c4-6dc8ea55eac1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8614d1b7-ea0a-498d-bb66-189115c234cd">
              <profile xsi:type="esdl:SingleValue" id="311c38ac-a9b5-4014-bf55-913a45258ef6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0860bce-e359-49ef-81a6-3966cd18ea77" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36729653-70b8-4836-a004-c3a972ec0951" connectedTo="2b6a47d8-8891-4635-8fcb-f7e99599ec9e 09027614-7ae9-4467-87c7-4e23e38e05f5 bbfbd958-6845-4191-a42b-16ab7f17d8e0 c4a5c7d5-7702-4b4a-9a86-7cd7df1fb7a9 eb2f2b49-e8f0-45f7-8966-f0b1dc5fce95">
              <profile xsi:type="esdl:SingleValue" id="a5576414-f8af-4544-86c7-a4df092ba708" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="548c6881-fc93-4b81-90f9-5abf76311ec9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e911bbc-a953-48c5-995e-68712eb16b51" connectedTo="78765e0b-21a2-421c-8f3a-3953a6334cef b9c8d0f9-07f1-4d7e-8267-d9036701c5dd d29975e6-3346-42ee-80ed-fe74ecf73cce e82ca5e7-ae1b-49a2-beb7-1b9b541273db 9d7a5bdc-86cb-42b8-9408-f34d31f16382">
              <profile xsi:type="esdl:SingleValue" id="d3c43c28-1904-4646-954a-c3c8f114da94" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b5d8736-cd1f-4f92-ab8a-23b461c8fc0a">
          <kpi xsi:type="esdl:DoubleKPI" id="6ff67250-76d4-4c91-b05a-4a21e70b1e6c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="330abf9a-b8c2-4bad-bf03-5bba0fe1900b" name="woning_nat_meerkost" value="448683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="719b229a-0bed-465c-9194-f4a3d6518c4c" name="woning_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46da466a-3e33-47e3-a2b9-e587233affe9" name="woning_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc8ccfd-8c61-457c-87a7-a28516e9b826" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49b663d0-48f6-4649-96cb-01907de87b1a" name="util_nat_meerkost" value="448683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="684fecba-8bdb-49e1-a74c-f4195bc5bb45" name="util_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d40f11b-b97f-408b-a903-6f740fda20ca" name="util_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="a019f529-ac17-4658-86a8-d3db4f79a18e" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5dd7ec64-fea7-4919-a7bd-c1dc192fcdbf" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="be93f415-37c5-4221-8c7a-a5e9610095b5" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="988f2382-0c8c-4277-9307-80ac981a5e43" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b246d43e-af5a-43ea-a7ae-7c2c546b3ca2" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf41d25-e610-40cd-9166-a7d630275db8" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71ab4c97-5be0-4e8d-8e5e-85fa5df7449c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b16ae57-7c4c-4ffc-bb8a-38d7e1a6ecd9" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="ea3eef3b-7bd5-431b-a569-966e715c22b7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13815172-7d47-4882-8b0d-09c667257c8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0fbc9353-06f2-4439-ada9-7d72be0e05e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3804f6-f3b6-442a-9bb9-53c3a76f29bd" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="d7afb687-5841-45a1-ab7b-4e8bae23a92a" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c8d0f9-07f1-4d7e-8267-d9036701c5dd" connectedTo="0e911bbc-a953-48c5-995e-68712eb16b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf3b3b16-b35d-4d43-934f-11aad41914da" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc8d619-c311-450f-bd74-334746a8521a" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e0d752e-f64e-43cb-b38a-7f2e851c6d5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a110335a-a1fb-4e0e-bc5b-47d62125be9b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f74643e-d74c-4a49-878d-92ad29bf6617" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09027614-7ae9-4467-87c7-4e23e38e05f5" connectedTo="36729653-70b8-4836-a004-c3a972ec0951"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66139d13-6efd-44b3-b206-791a781cbc99" name="aansl_lt" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76617148-7811-4fc7-a42b-8a2e5ea8e850" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59399585-65f0-4ac1-b5f2-a261a36a1605" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="fa9b1dbe-8fbe-4c18-b818-ae49272a714d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9dc7df-460e-4625-bc24-663631b0cf58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="427f5a9a-8db0-4701-a64c-58b2b6f74291" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abe76cbe-4fd1-46f0-be18-5a2ecec901c1" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="62e109f1-63b8-405d-a14b-96790f11df6a" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29975e6-3346-42ee-80ed-fe74ecf73cce" connectedTo="0e911bbc-a953-48c5-995e-68712eb16b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01e49e3e-8bb8-491c-a5a4-54923ec8fef0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4db67e91-7e34-4365-adb5-02a934eb955d" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eefc5220-7cf9-4976-80e1-08fc17e6a8ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd5290b5-d506-4ebb-8342-d9808b2072fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922ef445-0779-482c-870c-707b79182154" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbfbd958-6845-4191-a42b-16ab7f17d8e0" connectedTo="36729653-70b8-4836-a004-c3a972ec0951"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4e3533-4568-4789-ab1c-2f5d44beb491" name="aansl_lt_buurtwko" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e22eb3ff-d120-40f2-910c-14fdfbf8467e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43810be3-23e8-4784-91f3-f2cbfe1cd206" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="27b44a83-1011-46ff-a33d-6d7f59393d1a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="090d5591-5c91-4a57-8cdc-f1f7c98dfdce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d49fb32-6a1d-402e-98dc-52867e16a1b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24379fe5-6534-4091-9f8f-ebf66283700a" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="76fa709c-de63-4193-97c5-415bd9ada2d3" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e82ca5e7-ae1b-49a2-beb7-1b9b541273db" connectedTo="0e911bbc-a953-48c5-995e-68712eb16b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da46ca81-f8e8-421b-9bcd-da7579a3a565" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7c7d56-13a3-4c8a-a4d8-f57537a48d96" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43782108-ce65-43a4-adc8-1ba894b7b198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ede9801-d19d-4bfb-aedb-2fc463a72290" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea3701d-595f-4bc4-a7c4-01c9d05bbcf5" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4a5c7d5-7702-4b4a-9a86-7cd7df1fb7a9" connectedTo="36729653-70b8-4836-a004-c3a972ec0951"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da10caf-88aa-42aa-874f-2337a4e83f31" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f40e4d2d-0a6f-4467-9a4b-1e21d84edaf0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e143fe-cf00-4383-bf5c-7f562d9e45fc" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="0f109cfc-accd-415a-a6a2-8b7ec959fc01" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34206ff-1817-414c-bae5-46e77d95e72d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ceba71a5-761b-430c-8e12-92accd6eba36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4164b24-ada1-4ced-ad5c-bec304c4b029" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="7419427d-4257-4eb4-9aa3-a8c623033756" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7a5bdc-86cb-42b8-9408-f34d31f16382" connectedTo="0e911bbc-a953-48c5-995e-68712eb16b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e67a3916-dcd9-4037-bc51-661af2cdac4c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff125b6-678d-4fa1-a12d-10c396d10658" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7271b2c8-328b-4dcd-8eb1-c87207df8e3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f762fca-5f14-4545-ad17-0debd4f5682c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb953dc9-7b5b-473d-8180-6db7fc2cb36b" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2f2b49-e8f0-45f7-8966-f0b1dc5fce95" connectedTo="36729653-70b8-4836-a004-c3a972ec0951"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c90bbe1f-6e3b-4500-b15b-87921f830ce3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="51901bc5-77b3-4eca-a03b-811bd54b1cf7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19bd797f-5184-495d-af58-a371c8142fa3" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="894a7951-5512-4bbb-9f71-54622c282981" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe9c8ed-b065-4ef9-9d97-84184dacdbe7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14f199f1-f282-4993-8ff2-980c60c79452" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30fccc2c-8179-4992-8a3e-903accfc264e" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="d69dfcd8-f36e-420d-9107-a6729b429cb8" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d928189b-3e66-404c-82d4-e47a614ca421" connectedTo="8a1ff38b-1809-408f-b49b-a7668e3d4627"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3a2f7d3-6f5c-4e15-a963-fcc199c2a3eb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa1d36a-df85-4e67-9850-6c5808008800" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96964de-b768-4993-abfa-a890d2e64e43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb86bcab-36cf-42c4-8ce9-78459d72f746" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb1629a0-c88d-4cb7-863a-84f72dea67f8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59110d10-30e4-4c25-b1de-08482ca49426" connectedTo="50106ce7-ce62-4e45-b024-9ad44791f13d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1605ed8a-332a-46e6-97be-f2f6e75bf4e3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7a9f44-5dd1-4005-b1e5-3ee5abe629d0">
              <profile xsi:type="esdl:SingleValue" id="779a05d6-e47f-4b08-9190-07c004bc5a80" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="554c11ee-07d7-45d7-a6f4-5627a7b7d3fa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8574a734-cb84-4ce9-82cb-1206a495ae1e">
              <profile xsi:type="esdl:SingleValue" id="ec154b21-83b3-405b-892d-96b32e19903c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f80d5065-751e-4800-8615-541185cf185a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d28b5424-c2c6-4b38-b77d-41b066a4bf54">
              <profile xsi:type="esdl:SingleValue" id="47a0ba2d-6825-4dc1-b73f-51b14ec013cb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e09e84e2-b0ec-4ff1-aec6-69faa3de0c52" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c08f3f5-2ff6-4072-a9cb-f3baa30ff166">
              <profile xsi:type="esdl:SingleValue" id="76ec693e-fda6-4129-83b7-1f4a10e13f7d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1671e90-d569-47de-be0d-fd6a62961f0c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50106ce7-ce62-4e45-b024-9ad44791f13d" connectedTo="59110d10-30e4-4c25-b1de-08482ca49426">
              <profile xsi:type="esdl:SingleValue" id="577277c5-727f-4ce3-ae15-3fe776ead893" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2542a760-e2e1-47b5-a9cc-798d78412459" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1ff38b-1809-408f-b49b-a7668e3d4627" connectedTo="d928189b-3e66-404c-82d4-e47a614ca421">
              <profile xsi:type="esdl:SingleValue" id="3ea3c42c-f687-460b-9556-510830888426" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c93457e1-9c76-4915-9f17-ce9320ee5685" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e6dcea67-c876-4a74-96cc-096a0c328057" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c2d30c5-ee65-413c-93f0-189f747ab614" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="d8067d4d-4885-4679-89a9-65e74bce2cae" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89990e0d-91f6-4e4b-b680-3c4dfe14e3df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57d8c588-5f26-4fb3-9600-d557cb675f43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8693db2e-56b3-4703-951d-ff4710edd6ad" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="7e1226ca-5732-4b3d-86ad-909958b0e348" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5714fb6c-1f4e-4f83-8ecc-91c1f61c75b6" connectedTo="f64541fb-2003-4fab-b01c-2e351a07e340"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b12a332-7e7d-49cf-a67e-3bfbbeba4a3d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6277ec00-3be8-4493-80b6-91679cd68318" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316e9258-e9d6-4bfd-9612-eccd2682453e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f35bbc6-154b-4c6f-838c-4045a2e87764" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36048d30-eb50-42c1-ab20-8d47c07943cf" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82723b78-bd5b-413e-97c8-ab9f03ef3f96" connectedTo="5deff72e-6a46-4812-861a-a001f8e86ed4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ebec8fb-5c6e-47b1-9797-02f14b49a57d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d94f77-d5a9-41c0-a748-2e6430489b44">
              <profile xsi:type="esdl:SingleValue" id="72380a3d-121d-4b54-a535-04106ea354f5" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11f96920-c119-4b42-b35b-c0c4e59e7dda" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="034be25c-8f12-4acd-94fd-0b2d25feb98a">
              <profile xsi:type="esdl:SingleValue" id="e4ce7d22-6565-490f-bf84-66573205e6bd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fa543e7-3a43-43e2-9df8-6ac3a002cb85" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d992a0-2336-41dc-ad2a-93baf0c6bf2b">
              <profile xsi:type="esdl:SingleValue" id="023ebde7-a1ca-44fd-a01e-2301d9515f37" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f87d10c-b99d-48af-81aa-9042e0bab551" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51010c4-f365-41d9-b21a-4c8ef216ac1e">
              <profile xsi:type="esdl:SingleValue" id="14164c89-9509-443f-8008-0a37e6973102" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="980c2ad6-079a-4374-a8e0-2c5028ab316a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5deff72e-6a46-4812-861a-a001f8e86ed4" connectedTo="82723b78-bd5b-413e-97c8-ab9f03ef3f96">
              <profile xsi:type="esdl:SingleValue" id="a9fd5edd-97e0-4d90-9b89-593f62ffd369" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7468b4d-5ea6-4598-bbcc-e202874317e4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f64541fb-2003-4fab-b01c-2e351a07e340" connectedTo="5714fb6c-1f4e-4f83-8ecc-91c1f61c75b6">
              <profile xsi:type="esdl:SingleValue" id="efccbd58-011e-4595-9a6b-5f401cc652b9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d473389d-5553-4394-b931-8e1d972cc9c4" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f3f9c27-009c-43a0-8676-f150d8b15afa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c51b479-cbfa-431b-978a-a5d4657f255c" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="5bc5895d-b67e-4dbc-b6cf-78d3b354e7a4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bd5ab2e-0c4f-4390-a0d5-994b6e4f7de2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df6b470a-c0bc-4280-b86c-4153805a8458" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df196b8a-07a8-4136-93ff-3c1c3aac3642" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="3cf0bdfd-2f3f-4c99-a733-2466046fd309" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a08c16b-54e4-4773-9799-3dc80996f6e8" connectedTo="5eaecc9b-a4a6-4c60-991e-7fe7a0d9e949"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13ed133e-434c-49d9-bbf7-5e8d3b935a54" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e36bcbb-2103-40f3-964d-3d6cdf8a3c6f" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16404370-5047-414f-95fa-7382cb0f5b31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd8c7674-0870-4e99-a8a9-2ecbb2c21bb8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fce4f26-abce-4c83-997d-f6c9a0431cbf" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="107c40ed-8bf7-4be8-9752-87e4f970ff9f" connectedTo="a5f0aef6-a6c9-47d0-8101-9adb72bdd119"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbaba58b-9ced-415e-b571-440cbe4c7695" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f7f914-adc3-498d-86e1-f144cecb74ed">
              <profile xsi:type="esdl:SingleValue" id="6e64e680-126d-4ad4-814d-d7c5d22ef495" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50cbe94e-af94-47fd-9a94-f28ec4eb9f3c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb65bdb9-2e77-4956-af06-3072b9652c3a">
              <profile xsi:type="esdl:SingleValue" id="4c0eda19-fb19-4ec2-b82c-3f62ac57173b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4168573c-7d2a-444f-a2a4-4560db2f2a7c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c9c2d9-2724-4504-9d2d-15930a5d2ae4">
              <profile xsi:type="esdl:SingleValue" id="cca92f7e-b7de-48e1-af6c-8920c31a252b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eb0cc30-62fb-4a34-8f82-09e094afbb36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9201ba51-1763-439e-9e36-db8a78edeafa">
              <profile xsi:type="esdl:SingleValue" id="a0b313c3-af79-4825-8627-72a94f790e82" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a16b45e-f98d-4a0a-80e2-f355655fce13" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f0aef6-a6c9-47d0-8101-9adb72bdd119" connectedTo="107c40ed-8bf7-4be8-9752-87e4f970ff9f">
              <profile xsi:type="esdl:SingleValue" id="2267930f-0e05-424c-a835-75a36916d425" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fee95ad0-b4c4-409d-a6d4-86f8cb1f5eac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eaecc9b-a4a6-4c60-991e-7fe7a0d9e949" connectedTo="4a08c16b-54e4-4773-9799-3dc80996f6e8">
              <profile xsi:type="esdl:SingleValue" id="0e99e268-c766-4304-ae2e-6c21562035aa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a52da8b-2746-423e-81ee-b3bd667cd118" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4c053ff5-8aac-4263-a23c-d5b854cb3064" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b1af7bf-4ecd-4b34-9268-6d09e69fc34c" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="f9d9fd98-4d74-4d88-accb-7c469bc8aa03" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="807a602e-ef96-4794-8c38-071c11c6cd0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bb34ce3-8602-4d77-bd59-2550786d3b70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20844929-efff-40c1-8240-c6c346c448a1" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="8c664411-e169-4558-8459-ba970efaf830" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3eb6f30-57bd-4ec4-b7ef-cb1d934cc688" connectedTo="5dacc4a7-cadd-4d50-ab47-0d28e78f4004"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af27dd97-573a-4e40-a8bf-34dc61b94b64" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6025b1-4e54-49ba-8de9-a8e126e59cdb" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb7d925d-3a18-4b82-ad2d-52f60518a75d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26084480-3da8-4396-83ec-7e0be6fca8f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca21cfe5-a182-4032-8a2f-bbc73d75c5ee" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80dc149d-079e-49af-873f-43b847739767" connectedTo="41055cc0-db60-4a0d-936a-99d72b90fd9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43baf2eb-680f-4fba-848e-8c026a0aa271" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe5c2cf-32d1-417c-9203-2890ff14a602">
              <profile xsi:type="esdl:SingleValue" id="e58a4a46-c568-4601-b383-6936926f3f89" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a90cf3e-738b-4145-91ed-1138b3ebca18" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d2dc64-effd-4247-8271-c1949e116a82">
              <profile xsi:type="esdl:SingleValue" id="f3ea7f8e-14c4-4d55-8792-7ea0b37a1c88" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8258b530-b910-493a-b381-47bdd71c7b74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24551c87-b9a7-4e0c-98d2-6b73b4dc84f0">
              <profile xsi:type="esdl:SingleValue" id="96fda8f9-ea7f-42a7-94be-579f15ba4366" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11cd0697-10f9-4fdf-bc00-6667a91878bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d49de34f-08ce-40c1-b581-81baeb1ddb04">
              <profile xsi:type="esdl:SingleValue" id="cada65a5-73b1-4e0f-8f07-4ce8acd84f24" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fec0ec14-bfba-47a8-8309-732ae8e51f1c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41055cc0-db60-4a0d-936a-99d72b90fd9b" connectedTo="80dc149d-079e-49af-873f-43b847739767">
              <profile xsi:type="esdl:SingleValue" id="438d1def-732c-4e87-a98c-d6c3cc38e6cb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c7f215b-b384-4fcf-8a6a-36728445f3da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dacc4a7-cadd-4d50-ab47-0d28e78f4004" connectedTo="b3eb6f30-57bd-4ec4-b7ef-cb1d934cc688">
              <profile xsi:type="esdl:SingleValue" id="3122bd54-904d-4655-a689-82e3a0a546a1" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68d8ecea-3e0f-4ad9-9258-8c14aaed9cbb">
          <kpi xsi:type="esdl:DoubleKPI" id="9a1f6abb-fb65-4e8c-bd3c-ff6bc2c8e66e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701928d1-bd60-43b1-b857-d0c12febef2f" name="woning_nat_meerkost" value="623250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b04c909-034d-48c3-b622-699031bbd599" name="woning_nat_meerkost_co2" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5b69eb-bf30-4c40-839e-df9daf9a7969" name="woning_nat_meerkost_weq" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29502e48-d438-47bd-becb-16e3ea41fbc0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70cde091-7e7c-4da6-b677-780c057c3f78" name="util_nat_meerkost" value="623250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1463e4f4-ffee-49d4-afc5-d17212454dc0" name="util_nat_meerkost_co2" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2686fece-7417-45b8-b71b-d794ef65507e" name="util_nat_meerkost_weq" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="276b4634-d330-443b-9d6c-c5838699203d" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="03f9d0bb-7dd6-449e-9ef4-1c416f90c998" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b8eb0432-2d64-4956-adef-e5a2b0598a46" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8e92c6ee-1d25-4bc1-a067-f2b0fc8355d0" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bae91bcf-7a75-4c2d-b81b-ae64d2bc9d0b" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="997930b7-b499-4a70-a45f-a5e8975d4e00" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad247173-c6f2-4f06-9e6f-116f16096062" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721a86f7-2da2-41cd-a68e-97d32a2f4af1" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="6fc7a193-e9a5-4381-9732-4d4227982623" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3413ed2d-25dd-4df0-9eef-183866f0a72f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e602482-e1ff-4e31-868b-1d358db0ec58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8597984-89de-42bd-9257-e7d432eadcaa" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="6fe031c5-a4c3-48a7-9f09-e06a24775165" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a95e85ea-518f-4581-96a6-776ba221576c" connectedTo="535728b3-96bd-4c5f-85e1-83f8f0318c63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d797b23-1bdd-47b8-973e-370cc2574430" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcde2fa2-de77-4ebd-8c07-71bb3d31012c" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12abd335-84a1-429d-9bb7-d8111d89f241"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5319c385-0526-4d27-be3e-1f8b130dc885" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49573650-8ac1-448c-b3d1-74149a2d33b8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efe53e54-5255-4a8c-b12c-f203f46700e9" connectedTo="ec315698-35be-4a7d-b3d0-12027a5922ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9ff464f-6020-4791-90d6-a0a2d62b6ab5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4babbe51-558e-4d4c-9e7c-93c8ba3cffd2">
              <profile xsi:type="esdl:SingleValue" id="fee70009-7f7e-465d-8d32-b0c29e9467dc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb8c6f6a-4596-4a6c-a879-6e852b88263e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68788304-8995-4789-96db-d61e5a8d0522">
              <profile xsi:type="esdl:SingleValue" id="7efae555-8ede-4bc4-bcb3-5a07902bb4fd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6ab1716-5358-4ee7-8784-731db2e278bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d58e3eaf-b232-4493-9125-c81513af9c06">
              <profile xsi:type="esdl:SingleValue" id="f5a305da-f5cb-4db3-904e-992f861bcc38" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcec51ee-60d9-4d4c-8f7f-5168189352e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec315698-35be-4a7d-b3d0-12027a5922ee" connectedTo="efe53e54-5255-4a8c-b12c-f203f46700e9">
              <profile xsi:type="esdl:SingleValue" id="742eb362-3b72-4508-a07e-d0d4d8027031" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b4a90cc-6e10-46ee-bab3-95d19da3c6da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="535728b3-96bd-4c5f-85e1-83f8f0318c63" connectedTo="a95e85ea-518f-4581-96a6-776ba221576c">
              <profile xsi:type="esdl:SingleValue" id="06a1a65a-5896-4b18-9fb7-4fbbcbdf7be4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ababab7-bf30-4da2-9560-33c615e12e71" name="aansl_lt" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a80f36bf-0403-4a26-aa72-13db1c1229e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4653e54-0d83-4ef1-a1a3-a96d82043478" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="f197a421-d2d0-424f-b771-2af0875b25cd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab553979-11cb-4a46-b752-088e4f820b8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="885065e7-3cd5-474b-a4d0-35b7e5dfb171" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43cc0ff6-93c1-4974-bffa-3275f8b67de7" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="1af15831-36a6-4af5-8cac-44f566d4c2fa" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276cc736-fcba-4d77-8347-c75448f9fb99" connectedTo="a4007205-bbbd-490f-b261-b30d65da5ed3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fd4bd87-93c6-49ed-a87e-8109d63b43ec" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="120a76e2-0035-49e0-adfd-db660463ee54" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecbbd2ba-cb71-4a7e-9b61-4fec08c5b1e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9938344d-111c-45a6-9006-ff9fef87cf16" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30e51772-f0a3-48a3-8e49-380f92afe27b" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc341b4-b05f-497e-bdd1-0d72a4d47549" connectedTo="197c4e73-cf43-4cb0-a498-b6dd96160f95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92c08afa-307c-40c5-9dc7-2b5bb82626bd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ec19f7-3989-4999-afd0-c7a00ac3d87b">
              <profile xsi:type="esdl:SingleValue" id="c4cfb5d4-bc67-4f2f-be50-b09cee1468cf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9bf99eb-d0bb-45a4-a15a-0c10167ff803" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="380f7402-70ad-4fbe-81cf-39521f734513">
              <profile xsi:type="esdl:SingleValue" id="bb3d0968-8438-4f5e-a739-82d090a25fcb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c737661d-9e15-4f16-9228-57a239992cc3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7057803-ae74-43f7-8fe3-25e53e797380">
              <profile xsi:type="esdl:SingleValue" id="54685479-65a2-4e69-a11b-39463b15a92b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f79c7a-f0e2-4288-be5c-c9b217cbcff8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197c4e73-cf43-4cb0-a498-b6dd96160f95" connectedTo="efc341b4-b05f-497e-bdd1-0d72a4d47549">
              <profile xsi:type="esdl:SingleValue" id="0c846641-8b7b-4e45-b978-b72f6dc81247" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45e59076-dc99-4d31-82d1-1f076810e2f0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4007205-bbbd-490f-b261-b30d65da5ed3" connectedTo="276cc736-fcba-4d77-8347-c75448f9fb99">
              <profile xsi:type="esdl:SingleValue" id="39d169af-ad0d-459e-aa88-0a451f1842c2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c03510ca-bc83-44a6-8df3-0f7529f2b2cf" name="aansl_lt_buurtwko" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b78eb4a-e7f9-4705-bd56-d4ecba5ff09b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f381fb-dab1-4be2-a0bd-15974fadeab3" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="e35f0575-8f50-4215-a1bc-af2dc78ba0af" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3de40c45-8b2e-4d6f-b8f9-b40fe06acc38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f019b9e-53de-44de-a810-92d9a8d965a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b9b73c-6d5b-4aa3-b123-701601fb7472" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="3f924b72-8c8c-48b4-a48d-4f2451d12462" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df77e268-d4ad-4b41-8ff7-6ba3c5665aad" connectedTo="542b4032-1488-4143-91b4-7ed836efbcba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="966d0fde-69ea-4393-b9d3-7f2e09a5e4c8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e78a75b-a60e-493a-bbf8-a6640d2aa90e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6461437-1151-4c93-a22c-49185a6e3d3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e0cc77d-a881-4edf-b7ac-b7ed479e8565" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78270fa4-df9e-45d5-b618-5bca60f61502" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc41d60-25fd-4cdb-b3a1-dadb4e8746db" connectedTo="a8c2ceb2-b3c6-4123-a10c-7bf6d1e45abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6144723-4625-41bd-8ddc-2eca1b55f232" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="322c0046-faf1-45b0-b0c2-ff12897f8715">
              <profile xsi:type="esdl:SingleValue" id="8901a922-4ffb-46e7-ad87-92b9d33deb14" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="078881d6-e1e4-4e7f-a71f-a9e1c79ac04b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc95285-e12c-4194-8bfa-66d8f1585145">
              <profile xsi:type="esdl:SingleValue" id="fe628b7c-bc34-4abf-862f-66c8d713d7dd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62a08f05-fe83-4333-b177-be03e5da5603" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3436f2-faec-4d23-88cf-62951db3ca66">
              <profile xsi:type="esdl:SingleValue" id="77b62dbe-fa62-4c46-8cfa-d0ac9c017241" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43419d22-cacc-4ca2-a100-14d882b8f2de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c2ceb2-b3c6-4123-a10c-7bf6d1e45abf" connectedTo="8dc41d60-25fd-4cdb-b3a1-dadb4e8746db">
              <profile xsi:type="esdl:SingleValue" id="1f2a91d6-c058-448a-a4b6-b0df2bebd9c8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e508514-08fa-49c8-8fa4-089667822489" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542b4032-1488-4143-91b4-7ed836efbcba" connectedTo="df77e268-d4ad-4b41-8ff7-6ba3c5665aad">
              <profile xsi:type="esdl:SingleValue" id="d3af7371-ff1f-447e-9cfd-fe5b59d68a5b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7355a1af-afc0-4521-9908-a3be07bad48d" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4967c1ff-dce1-470f-830f-95df41496298" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="874b2fce-5a63-42fc-b001-365567b650c2" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="ec994543-74bf-4af8-a072-c60e4b786421" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="211627a5-2a42-4016-965f-3d9eca28968a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e36a9a61-7619-4fd8-80b4-fe111f6df94f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="617e9d42-b6c6-4073-afbd-98d60ac716ce" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="978b5ad6-4f16-4873-b8f0-73834305c5c1" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce85089-2cc6-48d1-9b07-63b9d892bef8" connectedTo="8d60c2f8-3c8a-4806-94a7-a8b85c1b38e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6763cd03-a286-429c-ab42-ff8fbe2900cd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50a676a2-1cb2-4073-9a5e-b979be7ecb6b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b1faae-5035-4f27-ae1c-1ec1426cdaed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2242c65-a305-4ec8-972e-fc333776483d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81910696-818b-4570-a907-e2932688920e" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388e2324-72cc-48a0-a445-d3090d42e28d" connectedTo="1d31b23b-8e31-475f-8548-a9f6a3ea9f9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a4d7ecb-e6c0-46a4-8845-772f092258e0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e21ad39-ee43-4d3a-82e0-fadd5db23bf3">
              <profile xsi:type="esdl:SingleValue" id="0afa0801-0aab-4dc2-8dcd-30a32445e960" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="799a4b47-e866-4f68-abae-5ae3b59c6ffe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c9b827-faf6-46df-8ff4-de8061cf110a">
              <profile xsi:type="esdl:SingleValue" id="863e6b01-db2e-401c-9d96-e25a4d32f14b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b0b00cc-2bca-4da4-a347-98c8a7299b07" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6426ea6e-1cbf-4da7-a6c9-482f88e889ce">
              <profile xsi:type="esdl:SingleValue" id="e4700ea0-e9df-4bc4-a4a2-322f1216f69a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="becbb31a-390b-4663-b3ff-3efbe06b6bcb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d31b23b-8e31-475f-8548-a9f6a3ea9f9c" connectedTo="388e2324-72cc-48a0-a445-d3090d42e28d">
              <profile xsi:type="esdl:SingleValue" id="f7ede00f-753a-42a1-a03e-9abead683d6f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5447724-07f7-41e2-ab4a-fa41da85e86e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d60c2f8-3c8a-4806-94a7-a8b85c1b38e7" connectedTo="1ce85089-2cc6-48d1-9b07-63b9d892bef8">
              <profile xsi:type="esdl:SingleValue" id="527f04db-eefc-4d9d-85e5-9e1183b10a90" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="547b09db-357a-4bee-9a08-d8e9dfed1325" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62d50fb1-a043-4052-acd9-c527e6cbf376" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ec8490-37fb-4e3b-9065-d9fdfbf986a7" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="b9917695-801c-4ca6-b19f-6acd94036de8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34ac459e-3d6a-47b7-99f2-611c6a6610a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0b1d4c9-1885-4bfa-bbf6-b6b25c49b93d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99c5957a-40de-46bb-9ae5-c8bc754d7915" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="1fbc922b-3c03-41b1-ad3b-66539b3f2960" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71f3fd4-502a-416f-99da-1ce4a99643f1" connectedTo="4d89ba6c-4e46-45dc-8f09-7bea342cc21e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99285fbf-a1c7-43e1-b7d3-550db5be8dc0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93498fcf-28a3-41c0-940d-2cb411895e7d" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4ec1d43-f1eb-49f6-8a3c-395abf83ecf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1fd95c8-1c87-4455-8247-b3f41979fbff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b518a250-80f1-429b-9d94-76ba0ab678e8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cea4387d-862d-45eb-a571-3bc341014449" connectedTo="d8d6faa9-eaec-4905-8f0c-67eb18ad9009"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2547b1b6-5412-480f-93f6-60e42c15c759" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f54c2279-c70b-48ee-9787-55352803e2ad">
              <profile xsi:type="esdl:SingleValue" id="831520af-065e-44c3-953d-c0464915ce65" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d86ae75-129c-49c2-adfb-d5b88feb4f0c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8aaf3f-86e3-41f6-8120-9d2b6ceaa473">
              <profile xsi:type="esdl:SingleValue" id="aac43731-2adb-458e-94de-8efeec8d1e27" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7cd13e26-3f5c-483f-abef-fddd7b26a20a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30cb6fe6-4b00-4a4c-b90f-316eba769a02">
              <profile xsi:type="esdl:SingleValue" id="e990b5b6-8ef8-4f0a-816e-4f7679ec6f54" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1411ab67-9680-4faf-aeac-c8f61678a865" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5abe7bb-5ab9-4992-bb07-466a1b393f55">
              <profile xsi:type="esdl:SingleValue" id="6076325b-a56e-4215-8876-2833d924ee9a" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecb6177e-5844-4571-808c-1a5a00935e4c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d6faa9-eaec-4905-8f0c-67eb18ad9009" connectedTo="cea4387d-862d-45eb-a571-3bc341014449">
              <profile xsi:type="esdl:SingleValue" id="ac9bf7d5-aa28-41a0-8bbf-1a87ad47db02" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bf1a875-1f6a-4e54-a4fe-c58459063f87" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d89ba6c-4e46-45dc-8f09-7bea342cc21e" connectedTo="c71f3fd4-502a-416f-99da-1ce4a99643f1">
              <profile xsi:type="esdl:SingleValue" id="a07380dd-b793-4fc2-9fe7-8760606f25bf" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82db6c5-3a25-4754-ada7-0eb873c3be8f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7504e171-9d99-40b8-afb2-b46e74167966" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c33a3c-087f-4d1a-9b5c-f2bf95dd160b" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="2b048ecf-dd1a-40b3-bef8-1bd217763634" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f171165b-2064-4dcc-b9bb-6dea135e6a61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f109b1af-929e-4c79-9d7a-dee7c5e2ef24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e326b8c-43f3-4149-be3b-a3a6908faeb2" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="9d037574-88d8-42bc-ad79-d920e0155f33" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61be8320-6cc3-4fca-8bab-7ea3c3ffbe31" connectedTo="7ef3422a-1657-4fdd-b541-122b00185773"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4092c193-381c-4126-928b-4adff0be7db3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ba5e23-35c3-41d0-8302-70946bab486d" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f9fea8a-8d8f-470e-9009-efb65536574b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11b36533-54bc-4c77-a15c-25b6232e53d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b949a44-a1b6-48de-a492-7b9d09307d78" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148f1371-4ab6-41b1-8dd7-175273d2b6c2" connectedTo="83a52217-2070-4636-8d00-38f3d1fb1385"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dc6f699-3153-4a35-815c-2f9752ebb2b2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aaeb1fe-818c-48a4-b340-1a12926d8e0a">
              <profile xsi:type="esdl:SingleValue" id="0bc661b7-bcf4-4499-b388-73cfe6221815" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676cb73a-844c-499d-abb5-d89c68f7e97c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d079d382-f2e8-46ea-93fd-8e7bc7601690">
              <profile xsi:type="esdl:SingleValue" id="32d33254-36e9-4f52-b4ad-1abbc35edd48" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9215d52e-d047-4e5a-b41a-4b22d150d1d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a822e089-b3be-4458-b786-b1feeedd1edd">
              <profile xsi:type="esdl:SingleValue" id="e54c34f0-b7cd-4336-a4ce-b9cb084c75c9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90131ac7-cd88-4081-b6be-0f3e5b626f70" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d18fbbb-0981-4fd5-8651-3d32ebec2105">
              <profile xsi:type="esdl:SingleValue" id="bdaff445-ee93-42fc-8272-e5c867497837" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e9aad7-5878-4514-9fcf-6f20630ba58e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83a52217-2070-4636-8d00-38f3d1fb1385" connectedTo="148f1371-4ab6-41b1-8dd7-175273d2b6c2">
              <profile xsi:type="esdl:SingleValue" id="52e2ad3e-b515-4439-b7f7-7feb11d59651" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28ef952c-65dc-473f-95ee-dd93dd1e646e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef3422a-1657-4fdd-b541-122b00185773" connectedTo="61be8320-6cc3-4fca-8bab-7ea3c3ffbe31">
              <profile xsi:type="esdl:SingleValue" id="09a8fa9a-e038-446f-95ff-ea7e43782073" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e238d2b0-bda8-44fa-ba05-d384d414ec5e" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d4449577-a96d-41ee-9165-a4e354e8f072" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7bda77-c6ab-4158-80c4-859c57d8cd29" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="9a692a5b-1073-41c2-b52e-85a06b96eb20" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93cbe782-7b4e-4d1b-a39e-2d5eef91389d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9673ef93-dca5-4af3-81cd-1c55c09c7444" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb834ccc-85ea-4207-8f75-6927d28cb4bf" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="b6ca496f-2e4d-411f-93bd-a8dfe841d949" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac39400-b431-4758-a04a-281ae2095992" connectedTo="ad7984e3-760c-4991-b65f-49ca269c1fac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0cbd3b1-9b84-457a-aa7c-99a525e3c596" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85b3a207-3b64-4e09-bab2-966993fb7772" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60e2f575-0c30-46d2-9a70-62026fd40dc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb27357a-dd47-4018-a181-1414bcf1d998" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d3f06e-cc35-45dc-9d0d-d1b70959403d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df13c61a-86f7-4990-a6f3-3a51f00339b5" connectedTo="79fb67cb-cf0b-45e5-802e-31a7497154b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9188586-823e-447a-b66e-b6e09bd13554" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a40848-6901-4a51-9f37-744aac22f1b3">
              <profile xsi:type="esdl:SingleValue" id="8203e325-19a2-444a-9361-02bff85c1b5c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0308f94-f7d5-4ab3-ac4a-432e351fbdf6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e3815c-c8fd-4c5f-88dc-7f51768c5150">
              <profile xsi:type="esdl:SingleValue" id="8fbf5ad0-c5eb-44ce-be05-06ff175ddffd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="899a8e6d-27d1-4dfd-8df6-48f0ba8d626c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51045734-9f2d-40d1-be83-fc25af06e23b">
              <profile xsi:type="esdl:SingleValue" id="ff1d434b-8a15-4426-a351-909b69f4f75c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a55e08c6-f8df-4c76-9792-8dc7f7e9b90c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e65a542-d95c-466c-a25f-72ac361cb7cd">
              <profile xsi:type="esdl:SingleValue" id="d98b44bb-594f-4dd7-9fed-e0de6ca2215d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc49e6bd-b9c3-463d-bbcc-65245407c3e8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79fb67cb-cf0b-45e5-802e-31a7497154b0" connectedTo="df13c61a-86f7-4990-a6f3-3a51f00339b5">
              <profile xsi:type="esdl:SingleValue" id="bbfa3ed9-eb24-463b-9872-69f6185da704" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40c83afb-40ba-493a-b4fa-80ec7fb84714" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7984e3-760c-4991-b65f-49ca269c1fac" connectedTo="eac39400-b431-4758-a04a-281ae2095992">
              <profile xsi:type="esdl:SingleValue" id="780036c5-5afe-4525-8e1a-37b97cf4dffc" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d558922-0da3-4125-ab7c-8f6c42291943" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ff40259-c416-4e7c-a8c0-c01c11fcb33a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4aa1c7d-56b4-44b0-a5cc-07831bf684c7" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="37e9f59c-4e76-4c47-9819-9ce3436e4d75" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a41969c2-c292-43c6-9547-9917499b46cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9623bd8-305f-4459-b0d8-9558b55aa2af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16fb8ff7-6b50-4697-910c-2db2d9268f9d" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="49b84d7f-edcc-4091-870c-7b8c5b34c43b" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d94c58-c2d7-429d-a263-81f3adafe61a" connectedTo="3c8c3d0f-27ad-4e82-87f7-09000bf83940"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4aea01ba-65ca-446c-81db-3e675611aca0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92935c97-cdb2-4508-bf94-112cfb06143b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6901761d-1d13-43dc-9200-2f99efd4f928"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86a5a53d-095c-47c9-b79b-21399877d880" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b93f85-7f43-439e-b7d4-af71c0c5b84d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9590ce7-57fd-4678-b14d-516feef0c99f" connectedTo="52d886fa-3304-4760-9e57-d62af7f1cdb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ec6ea2-de5c-4c7c-b14d-ab656f277e01" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98612183-b38a-4a84-8dd2-7b6f1630504c">
              <profile xsi:type="esdl:SingleValue" id="42ee4a26-0ec5-495d-aac7-07e32f952660" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f457c2a0-a0d9-4187-b78e-f52f4c9b8175" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eef08fa-1f36-418b-b328-3df219271831">
              <profile xsi:type="esdl:SingleValue" id="d05363a8-4384-41df-b7cd-e0a58a264d08" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03ccf333-f9bd-4b95-b80c-963b18fbb33c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13fd9d09-16e1-43a3-b405-29147116ecc1">
              <profile xsi:type="esdl:SingleValue" id="13091874-677a-4284-a6ee-8b672f804f10" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="145b5db3-060b-44f9-b025-e014f0389678" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd580728-07fd-4ee4-9d5a-143744fff292">
              <profile xsi:type="esdl:SingleValue" id="13dacc81-b48f-4b76-9f51-779e998cc87a" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5639587d-c094-4713-ae5e-3cf1a42d2632" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d886fa-3304-4760-9e57-d62af7f1cdb9" connectedTo="f9590ce7-57fd-4678-b14d-516feef0c99f">
              <profile xsi:type="esdl:SingleValue" id="2d140d44-db26-4b85-bb6d-1a1145d3f4db" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b16eb76-be87-496c-8257-88906bf0d18c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8c3d0f-27ad-4e82-87f7-09000bf83940" connectedTo="c0d94c58-c2d7-429d-a263-81f3adafe61a">
              <profile xsi:type="esdl:SingleValue" id="dd618ae6-7fed-4717-ba07-66be542eb1bb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c83bc141-2a0b-487f-a9ea-138f3a94f141">
          <kpi xsi:type="esdl:DoubleKPI" id="5a2599ca-17c8-4d09-8dfc-680e47f03cfd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1441a3-ec8e-4e2e-aa8f-80d633a2f368" name="woning_nat_meerkost" value="3298047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86082341-c7db-4afb-8e60-83bf6bd9486f" name="woning_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fab8be88-32f2-45fe-89a0-682564ec552a" name="woning_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5413d1-480f-47ba-ac11-a45b920e5c1b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd8d526-fddd-4bbe-bd27-cd30b8e93bd0" name="util_nat_meerkost" value="3298047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67536a92-2dce-4ef1-a636-85aeb6fee996" name="util_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b566a815-6dde-47ee-b40a-5ef2f2554713" name="util_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="82eb0db5-541e-4f33-8472-b434a8bf8149" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="19665a3c-c180-4af5-ae7d-2118452c8b7c" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="695bf318-8624-4455-8962-67a2262c38bc" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="43979258-48ba-4761-8ef2-2a922c0c6070" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e79b6f6b-d0be-4a62-8e7e-eff73019a33c" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0d4aef-eb17-4106-940d-c578a53ff83d" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1676999-1622-443b-9dd8-f159c4906504" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7358d688-e2ed-4757-be26-c15b7326e645" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="f5c13b27-1b5f-4d84-8667-f7623d0ef6a7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93f55c8b-b958-4b0c-a5d0-729292287848"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8df179b5-342e-4933-bb4e-f12adf70db97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="092ea524-a6f9-4956-b69c-2001d834c762" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="7be62163-a234-4519-960a-3b101adff9ef" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf94402-bcd6-4b33-b8ec-43dfa868a541" connectedTo="8b3e4039-4198-4f4e-bf13-a781b30e131b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a22de8c7-6756-4c32-b835-a961d62e966f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243f164f-4d9a-40e3-96bb-a067b42a9285" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e4bafd8-aeb9-4905-88fd-e47b3cd21f8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d94c4b56-3180-4f0b-ade9-711039a99a84" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465a0c5d-3068-4ee7-878e-be8a9dfaf8a6" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa7f9ecf-98df-4e3c-82d3-bee9b1f4f696" connectedTo="68c1c974-5a91-4126-96d7-567912eac0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28cea008-4f8a-4ede-8ba3-312ca00e907e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c68b02f5-7f02-4771-a020-209d1f815bda">
              <profile xsi:type="esdl:SingleValue" id="f9431d9c-cc94-4e8f-8be1-4ce1a3c713e4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de7ca6db-3f23-4ccf-b4b4-a1f077cc99f8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3c9bbb-168a-41cc-8c3b-b0aed4edca4f">
              <profile xsi:type="esdl:SingleValue" id="95691574-3fec-4c90-9490-9a9961998bae" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bd073f9-a0cb-4e63-adb7-e31217de2add" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d7c1842-752a-48b5-9b3c-955a46af5d24">
              <profile xsi:type="esdl:SingleValue" id="8ae5d905-ad5a-4621-9d4f-c4dc3de653e6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3941b6f7-5b41-4207-9fbf-8fd6b1edbebe" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68c1c974-5a91-4126-96d7-567912eac0dc" connectedTo="fa7f9ecf-98df-4e3c-82d3-bee9b1f4f696">
              <profile xsi:type="esdl:SingleValue" id="5b4582f5-708c-40d4-9b2d-ba6adb873cae" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad5ad43a-e03c-49c9-b207-f61c1cca9462" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3e4039-4198-4f4e-bf13-a781b30e131b" connectedTo="ecf94402-bcd6-4b33-b8ec-43dfa868a541">
              <profile xsi:type="esdl:SingleValue" id="82bd0504-dd9d-438f-b183-bf68f2af7a36" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d9dc437-68a5-4fac-b93b-e69a0efb1b0e" name="aansl_lt" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e014504b-66fa-4ebb-b771-be256eb70d38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6697e54a-679d-47fe-a646-efa91f9726a0" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="c3e48dbd-806c-449d-afb3-cd93430a4c8d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe8d676-de17-442c-b494-87ccabe27914"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88fc60b8-f5f9-47d7-9888-534697327033" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ee3d8f-4cc0-4044-bc9f-9646e69db20c" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="2518ff80-9f90-4231-959c-08ac317ca21f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c249ecc4-4cb5-4aed-a6c1-e4d1dbda6652" connectedTo="47f9dede-5604-41f3-bf05-a85d20ee441f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31ce554a-f0b4-42cd-b507-2ee3afdb15cc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="048aac03-acad-41f6-a1c6-b366c4fd3c2b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e01cc51c-0306-41dc-adab-c77821549f3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb150fd9-7fa6-47ae-9830-4779cfa5a56e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e1ae2b-1854-4892-a150-e59c47fe7476" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ce38d1e-9441-439d-8f8a-1f2988776c54" connectedTo="a3686046-94bf-4173-91a9-8f6531c235eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1766d7f-705d-440a-bac2-371af6ff6a5b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe097d8-867f-4a26-b81b-4c8f93b6e705">
              <profile xsi:type="esdl:SingleValue" id="56a345ec-a323-4bc5-b6e7-a0c008b604fa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="040e89b4-5e38-4c81-9c6c-e48eb5bed604" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b340904-53a2-435a-a70a-160d2b602108">
              <profile xsi:type="esdl:SingleValue" id="8df17c2d-ae99-4971-891b-e0b91cd61b4e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac068ea7-74bf-4c40-8364-94690659b16c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b713bbf3-1641-4e7c-96e3-41613ae1d06f">
              <profile xsi:type="esdl:SingleValue" id="93993834-cc9c-46fe-a6f2-e7d20b745b4c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db8fa8fe-e169-4574-9428-917fc4419825" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3686046-94bf-4173-91a9-8f6531c235eb" connectedTo="5ce38d1e-9441-439d-8f8a-1f2988776c54">
              <profile xsi:type="esdl:SingleValue" id="0d8774f5-86ca-47cc-8705-44ba5b59cd9b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7714c309-0640-4092-beac-a303436d329e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47f9dede-5604-41f3-bf05-a85d20ee441f" connectedTo="c249ecc4-4cb5-4aed-a6c1-e4d1dbda6652">
              <profile xsi:type="esdl:SingleValue" id="560a636e-9029-44ea-9117-35aab1e1fe4c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="570e3cc3-6ee6-4782-bc7a-a311e3cc38f2" name="aansl_lt_buurtwko" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d7147d5-92e9-4013-b0d3-56430d91cc0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55340665-cf93-4404-ab64-29878ad1034e" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="f91e11c0-6a3a-4456-87ac-3b50254887b1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd835f90-f8f1-4cb5-a1ab-05dc7a90f9be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="692f52ef-fb26-482b-baa4-595527a2569b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="214e1ceb-011e-4df3-bee4-cfc4716eb866" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="ce278c6e-3ab7-47af-a5a8-8bcab9910d7c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd71bb4b-df69-4721-847d-bb201da1cf0c" connectedTo="3b68295d-f120-47b3-ab2d-1696d23c77b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5ea24bb-31a5-4909-99ab-8635f8e1a0c4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77b87de-63ba-4c4a-ab19-2f2f2791740e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37dd0db4-8bc8-41f6-bb0c-6fdcc89d0a00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="46920a95-323e-46ac-8580-e675cedbb0ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e58b28-6c9d-49a3-bded-5cc7bddde5f2" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="086ca247-2b2e-4a81-b3f0-1a172be3756a" connectedTo="45d540e5-3d5f-4351-b534-8e4c6e6210fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1870f363-600a-4213-9d30-8ccfb2142c8b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4650676-c29a-4f87-8d55-d93144be48a2">
              <profile xsi:type="esdl:SingleValue" id="819ffee7-8720-499c-97a8-03eafda1ea88" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed9f5e1d-02db-46dc-a5a6-d4da5d875f05" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c7d074-8945-44f0-9951-110b70be80fb">
              <profile xsi:type="esdl:SingleValue" id="c478a6a3-7eab-471c-99a5-82e4ad34a4c2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01ffb188-d2c5-4b6a-ac0f-aa12c5b7d516" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="971d5019-ab5a-420d-ad4d-112b136e0b95">
              <profile xsi:type="esdl:SingleValue" id="d4de9670-f4b3-4513-81c4-10d03a0738df" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="581c6044-1442-4179-bf41-0d9fcc4393d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d540e5-3d5f-4351-b534-8e4c6e6210fd" connectedTo="086ca247-2b2e-4a81-b3f0-1a172be3756a">
              <profile xsi:type="esdl:SingleValue" id="2c7ccaaf-db93-4050-b225-8772f362c0dc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1041e040-6ccc-4012-a576-7ab851262471" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b68295d-f120-47b3-ab2d-1696d23c77b6" connectedTo="dd71bb4b-df69-4721-847d-bb201da1cf0c">
              <profile xsi:type="esdl:SingleValue" id="2b62b749-7159-4ead-944e-46a2717045cc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1c87031-286d-4903-b3d2-b5a583398f8f" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e6de9d1-a9c9-47b1-a48c-deeef01f07c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa5f6f1e-8063-4a1f-8037-fb156ff4d7f2" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="a104020d-daf2-4358-83da-6ab5224a55d1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7430f2d3-6208-4e52-abe5-6d08c06e17f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8936bd57-c8bc-4959-8945-44927aa0b0b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7507839-bee7-48bc-a710-7b167c4d3813" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="5b417d5d-7b11-4e52-85e2-b8d66b83f7c0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18224c7a-7859-40ef-b357-b24f899fb4f9" connectedTo="57ebe60e-4b09-4814-a30e-924a7ad16e32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4e3de236-3278-423e-be9c-d198046e399f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d67a14-8a73-41c9-9560-65691dba68bb" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26e07f3b-29d5-434a-bd15-458a3f3e87b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="168bb8f4-f210-4e2a-bcf6-18e06127d0e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65b17d7d-9a3d-4012-bc34-f123b52029a8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8861ba1b-0b46-4e18-97a4-4215f4b33d79" connectedTo="d54359d7-d303-488d-8d9a-17318286dbaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ce2e2b7-6c09-4e67-962e-3a506078c26f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65853a17-4a15-4b13-9995-d93aab2b0e84">
              <profile xsi:type="esdl:SingleValue" id="62741cb9-530c-4953-a8e5-c9c28d4223d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b9eefb9-1e92-46b3-a8c1-1ba622dc6ea2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff47bfa2-c462-4f10-b422-0fabcee9800d">
              <profile xsi:type="esdl:SingleValue" id="04d2c45d-1e17-4460-aea1-48e11fec821b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51892bc0-2724-4e77-899c-3bef7f74983b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4021b91a-d3b3-4557-a1b8-e556c922e58e">
              <profile xsi:type="esdl:SingleValue" id="3d348299-d164-49bf-84fe-790343ee3af0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e43557-a620-4a96-85c1-4345a91f7e25" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54359d7-d303-488d-8d9a-17318286dbaa" connectedTo="8861ba1b-0b46-4e18-97a4-4215f4b33d79">
              <profile xsi:type="esdl:SingleValue" id="4c0fc8d7-90e9-4204-bf98-7be9bc7d8b60" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b219511-9cda-400c-bc77-f6513651d004" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ebe60e-4b09-4814-a30e-924a7ad16e32" connectedTo="18224c7a-7859-40ef-b357-b24f899fb4f9">
              <profile xsi:type="esdl:SingleValue" id="287cbca1-8c86-4862-9dfb-2620c45ea0f6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="622fbbd1-3c48-49ac-b016-9a56e97da4cf" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e3cc964-4e47-4b33-a3a4-ad2e4a4ee713" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f26712-c567-4216-9c05-2bb5770d8465" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="5ac424bc-f3ec-4d25-9e4d-ee7b130c89b2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaf5c96-2645-47b9-b771-3dae70944d09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="923681ee-58c2-4c50-8fd1-08d16ddfd494" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3696e2b0-2a1d-46b6-8348-862d464927d8" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="62dce5bd-300d-42d1-b50a-46a575b86d62" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b92632-1b2b-4d1e-a1ec-45312ea14ef2" connectedTo="17cc9382-4155-47ad-9346-c7580bc0456e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee54ad38-d6e7-48bb-96b1-de42676aecc0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="394a3d65-2755-4684-a0c5-e50881ee1c07" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3352299a-229b-455a-8dee-adbf94dabdd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e901d263-2fda-46e0-8fa7-4710af50f700" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd01eeb7-8693-495b-a891-f9a070515f78" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cd0745b-75d0-4798-ad2a-30f95f94a47c" connectedTo="fc7dd910-667e-4975-af7a-80f010c6c1d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5621c37c-3e36-4bb6-99bd-78e45958ea8e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="286110a0-5845-43ec-9015-ae097d2a4932">
              <profile xsi:type="esdl:SingleValue" id="4d668c76-fd3f-487e-a639-c5ed2fc81f07" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29b18ae3-c222-4f30-aa9d-d502b0a19953" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6cae97f-812e-4089-8731-507ab52098e4">
              <profile xsi:type="esdl:SingleValue" id="4a320c89-47b1-4a51-aad8-dc482dedc50b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c45056d2-a4a9-469b-89fb-3bde409b2b9e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbcdf601-4828-451e-928e-5f60c866f5db">
              <profile xsi:type="esdl:SingleValue" id="fa5b90bc-fe56-40ec-b5e6-17dfd0e0f8bd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8f9c579-84e3-40b2-9063-b5fac2017391" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc7dd910-667e-4975-af7a-80f010c6c1d0" connectedTo="2cd0745b-75d0-4798-ad2a-30f95f94a47c">
              <profile xsi:type="esdl:SingleValue" id="ffa26e26-51f8-4d08-aa79-9395d6a15eee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="332125f0-6ce2-47d8-8827-0ccd5ef1d9c7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17cc9382-4155-47ad-9346-c7580bc0456e" connectedTo="97b92632-1b2b-4d1e-a1ec-45312ea14ef2">
              <profile xsi:type="esdl:SingleValue" id="32a659aa-90b1-4826-b6fa-e78967c9cadf" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e76d7a1f-59f5-4301-a3bd-9de8d2f8e983" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6129172a-7ed1-4c8e-8858-9991cc8a39ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f26c70f9-2b7e-4dd9-999d-c23faeb47ba6" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="50c7200c-6d91-4a2c-b941-5410e8013912" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9df52db-84ed-47e7-bf29-f46befbb01f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d297a8ec-10eb-4a5a-8007-53ea8d097f87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c68ccb4-c51a-4a5b-8de3-61e901201fcd" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="f7f3e7fe-71d7-4bec-9f0a-ce9b88c75214" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5af7f50a-11c8-459d-b7e7-e6654443e37f" connectedTo="02e04909-6c6a-4402-8fea-241d22779614"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1478fa69-0dc9-4267-9d90-80c2f365a9d1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fb5d526-ecb2-4526-959e-46bc286c3559" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8033e8e-5c3d-43d7-88e1-092bb0a36cb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="936247d5-df38-4fa9-b5dc-79c073230dc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922201c3-7c48-4a40-8465-68c7bde7dbb1" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e3f1b4f-e5f6-4a33-9fdb-c0d6353ef875" connectedTo="a8438400-4f05-4827-b691-a0b4552bd01a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba6e2a36-1df2-40b0-a860-08ac8adaffa4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a795310f-209c-4929-b792-8fc627335a6e">
              <profile xsi:type="esdl:SingleValue" id="a1e9c2b8-5f96-44a7-819a-8ed97cb47913" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0698e38d-1737-450e-b57a-45aa41be76ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63418b45-1d40-4b8b-b90d-d59f504fa35e">
              <profile xsi:type="esdl:SingleValue" id="fefd8c69-fbe0-41de-ac66-464ba11587d3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09f456f2-6238-41ab-8bdc-9d1282e0f6b5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99eb497b-803c-4ae0-8121-18b650ff15d1">
              <profile xsi:type="esdl:SingleValue" id="84cad88a-6a00-4d31-9390-eb6ab0f6cde0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f61f8308-13d1-4aaa-89c8-5aa4a4c75794" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8438400-4f05-4827-b691-a0b4552bd01a" connectedTo="1e3f1b4f-e5f6-4a33-9fdb-c0d6353ef875">
              <profile xsi:type="esdl:SingleValue" id="5f02e3d1-0f49-42b7-a5d1-37a97a0778e6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="626fdb34-5d2c-463a-99cc-05683fd564c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e04909-6c6a-4402-8fea-241d22779614" connectedTo="5af7f50a-11c8-459d-b7e7-e6654443e37f">
              <profile xsi:type="esdl:SingleValue" id="d7220de5-52df-4bf6-aaa8-351d4a5620b6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5823235-711e-4b2f-86d8-c267371679cd" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60805c1d-797b-4012-bef0-9404a7bbd671" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b444a09-4380-4d69-8161-0ac9f6fd3774" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="e4c83a42-00e9-4098-95e7-3d6e54dacd26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e0ced0-2f4d-496b-b3e9-8ef2f8189215"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef2f3541-6cf6-4389-9a3a-21dd5172167b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8931e73-fa21-4d6a-88a7-2b2ebcf76d40" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="44152be0-babb-4b2c-9fff-e7b7e6825e88" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b2f77c1-0a58-41c3-93d7-4680e2ebcfee" connectedTo="24de87e4-b148-43d6-aa29-f52acc7b95c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82fdfcad-2757-4e88-9eb3-edb1494da76b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bf0907-4271-4346-b8c3-f24ae36662b2" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f68acd1-00ab-4767-86f3-0a8dbf102d83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8172e01c-8547-43ce-ac9f-9f5149c7d7ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c947c87d-090d-472b-aea5-d4e051823c3a" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d58e75-c674-4684-9440-3cda6aa40a9a" connectedTo="5379b582-e44f-4e3c-b39d-0d142339bb82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80427c7c-8c1a-40f7-a491-15d324955bfe" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="528c2200-ee49-415c-b195-ef824b9ad014">
              <profile xsi:type="esdl:SingleValue" id="04e06189-c09e-4b54-a27b-6193a1eeee82" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69551dcf-4d7e-4b82-90a1-a75a23cb1d06" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb27d13-d22e-4a55-9247-a5c194f915e9">
              <profile xsi:type="esdl:SingleValue" id="c3697274-1c5b-431b-bbcb-2e3f0b7aa780" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d73db3b-f059-463c-a826-d3b19560acfb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8799d1a-f730-4572-b5c1-33e7c7948f7e">
              <profile xsi:type="esdl:SingleValue" id="50a0da99-eb21-42ba-9335-7fa9b326e80d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e73b3f68-5f78-458e-817c-96339a3bd6c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5379b582-e44f-4e3c-b39d-0d142339bb82" connectedTo="24d58e75-c674-4684-9440-3cda6aa40a9a">
              <profile xsi:type="esdl:SingleValue" id="9c5992e2-7bcc-40ac-a598-fef121c065d6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8163d322-a7f3-47cd-bb13-9203c0c02736" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24de87e4-b148-43d6-aa29-f52acc7b95c6" connectedTo="2b2f77c1-0a58-41c3-93d7-4680e2ebcfee">
              <profile xsi:type="esdl:SingleValue" id="644e7f2e-3de5-49b0-ac35-53caf99bdc4b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="412ef47e-187a-4c34-bc90-3c232849a5f3" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="579ba248-2f5d-4bee-8bff-1267a705f2c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1cabe0-95eb-4e98-9942-d72904fa387e" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="81dcdf1e-8885-4143-8a06-48e3a870bfe7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b71431-e5bd-4820-8087-76e24713042c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d8b63c5-6e76-47ac-8bbe-1896b948cb91" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c6601d-6447-46a9-8695-005a55bcffcb" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="b0b011e6-c7b5-4764-885b-524c436aae02" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc7c9cc-d4d9-40fc-bee6-66c1349ad2c9" connectedTo="b53d2a70-5d04-4968-b1b4-3a59fd5c4f5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="683f5b63-365b-4b46-b9c5-95b00fe1e493" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89331263-8bb1-4b41-b39b-773b9c8a0ab7" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25821a4-6d3b-4e3a-beb3-02c50f3d0f23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="588288d4-6fe7-43d4-91d1-f62ac2b3822f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64dbbb4c-bd4c-4bfa-8d06-da2c79a0811d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52a75bd-167a-4b68-b5f2-a166ebf6faf2" connectedTo="7e4373f0-e76e-432d-ac68-50198e4cbf20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="678edaa5-a380-4094-acad-2c10dea35068" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc58a86-1b04-40d3-8715-0ba31290a6cd">
              <profile xsi:type="esdl:SingleValue" id="9d2feb7d-0c8b-4b0e-8f1c-b77ee3c2c09a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4fac903-14d0-45e7-837f-f9f715115b73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421360f5-9b65-490c-a330-6ba9422d85cd">
              <profile xsi:type="esdl:SingleValue" id="54757d7f-e0ce-4146-82ed-90eb16ace940" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d397d297-bc1a-4814-b9d7-df22643d0f97" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abbba93-2e80-4c3a-9df4-800c360f6b21">
              <profile xsi:type="esdl:SingleValue" id="5a469e44-6589-4c15-bdd6-50b91e7ec9c4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d256fddb-d1bd-482f-8cad-11f97115acc5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e4373f0-e76e-432d-ac68-50198e4cbf20" connectedTo="d52a75bd-167a-4b68-b5f2-a166ebf6faf2">
              <profile xsi:type="esdl:SingleValue" id="b1bcb982-dce7-4170-8146-dc427462b2a5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c610fce8-72d5-4b92-86d9-f5da668eb596" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53d2a70-5d04-4968-b1b4-3a59fd5c4f5b" connectedTo="9bc7c9cc-d4d9-40fc-bee6-66c1349ad2c9">
              <profile xsi:type="esdl:SingleValue" id="25185eaa-f6d9-4d8a-8609-ea094d05cf61" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d55b301-b268-41ba-83cb-ca7bf99930a1">
          <kpi xsi:type="esdl:DoubleKPI" id="9183c8c7-3c6c-4fff-b25e-a1545372a509" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d842936d-e40b-4112-b2e9-729b5bc23508" name="woning_nat_meerkost" value="733230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c49f8f4f-91a5-40a9-9215-c3d752e2989a" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98321657-e837-45ae-88f2-58aaa88e5d4c" name="woning_nat_meerkost_weq" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4fdaae-3fad-4fbe-a509-6dba7989a1e7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8e363c-6701-43cc-982e-0157f1766a92" name="util_nat_meerkost" value="733230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfee97f0-50ae-4a81-ba17-d8d98e78b8d7" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04913cee-ca5c-41c4-8278-7eba91ac4a4d" name="util_nat_meerkost_weq" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="e644fa1e-6726-41d3-ac30-919d8b6f20e7" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="28d2f487-2884-43da-9b23-09ea03ff7765" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="22bb002c-7225-4678-ba03-7ed05adcfea6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b1bf3d5a-eb14-45a9-b896-5a669ca5e805" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="17e0fa3e-9d19-4c6d-8ad3-7e56258b15b0" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f07f185c-c177-44d4-a635-966c519b26f5" name="aansl_lt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="060c5e91-6bc0-40f9-aa89-b9a37427c903" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="966ed590-a55f-4ecf-b681-c6c62424d159" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="4decb555-df1f-4665-8501-1943575d52a5" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a833f3f-2498-4567-8c91-8cda55c406dd" connectedTo="d591420a-9afe-4564-998d-877a547d1682"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5800dbd3-1a98-4a02-a401-69d0f042f9fc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a52b463-fc12-4536-be77-3affcf0071c5" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64b0c3a-ae3b-4523-86b6-d97648049fa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86699e18-5d03-42e0-8977-59f6d893b29f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d79d1670-6244-4a4b-9dab-7491d5b8a52b" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bcb220c-f008-46d5-87af-cae85c44ceaf" connectedTo="389401ad-dca2-4ee2-95f2-661536f35ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="954a02f5-96ed-4f76-80a6-3b7b854c94f1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78a724c7-606f-4864-87c7-88da90be96bb">
              <profile xsi:type="esdl:SingleValue" id="32323cfb-e0b8-4102-97d7-e5d511ca12f3" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90822aa8-44fd-46ad-8082-4dca3418a9d6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae3085e8-a994-4baa-b96b-0f6e33dba639">
              <profile xsi:type="esdl:SingleValue" id="92f74746-70f6-4136-a12c-0b3a68c55169" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21820474-12de-4d30-b817-16ca800e6089" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2f24bb-0eaf-4a4b-bc25-a38b93e35dfb">
              <profile xsi:type="esdl:SingleValue" id="db3cb4ad-313c-4f7f-adf0-66db0923d503" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e6d7b19-5506-4609-94a8-4f01f7b2df58" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="389401ad-dca2-4ee2-95f2-661536f35ddb" connectedTo="7bcb220c-f008-46d5-87af-cae85c44ceaf">
              <profile xsi:type="esdl:SingleValue" id="eb23b546-db4c-4aef-a293-af0096a9d998" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5217a8ab-eb40-4b2d-8ef5-c281c18ba975" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d591420a-9afe-4564-998d-877a547d1682" connectedTo="2a833f3f-2498-4567-8c91-8cda55c406dd">
              <profile xsi:type="esdl:SingleValue" id="4d85246c-3aeb-40ce-b986-2eb47666f5c5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f07158e-6c65-4950-ab51-93eef170d9dc" name="aansl_lt_buurtwko" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9f2859f8-300d-4ece-85d7-29e30664ce01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c818b1d-c478-4d7f-a452-b0048636aeb5" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="d45931a2-e2c1-47ab-a8b8-64d1471a0b62" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="791bcb64-d0cc-40d5-b35d-81c8f75fa165" connectedTo="4d9aa7d7-bf78-4173-9805-56e8d2ea9f46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="902f12fc-90f2-4f51-82de-f44550cb5deb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9644d9ec-6ad5-45ae-9a8b-3c681b0581ab" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4530407a-1ac2-499c-a7da-1183406d5e30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="916f7022-34da-4173-bf4f-c1d3b35426cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019cceb6-98d7-4a59-adb8-a89aeb65e31a" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8c07aa4-ab83-4ced-9138-f036d8b4e82c" connectedTo="856fa342-44e5-460f-b607-a023a5cb2b37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2e8cf70-35c4-4baf-95f4-29794cf6b874" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed516e0d-dbde-43aa-8d67-d7ee6ac8247a">
              <profile xsi:type="esdl:SingleValue" id="4a6d2bcd-80ee-4e1f-9775-703baaf784fa" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8f737ee-d758-4b7c-83cb-efb005997f73" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b647484a-67e8-48ce-9794-5166834cf685">
              <profile xsi:type="esdl:SingleValue" id="c6563aad-39d0-440c-9a8e-6c4976b8ba03" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bca4aeb-bc25-4123-ba62-4a4209b54fef" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4435704-2f30-429d-95db-866da0ba6d98">
              <profile xsi:type="esdl:SingleValue" id="344999a8-d30b-4388-8327-8733ead40191" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9127e441-38c3-4100-814d-3dc7f01239b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="856fa342-44e5-460f-b607-a023a5cb2b37" connectedTo="c8c07aa4-ab83-4ced-9138-f036d8b4e82c">
              <profile xsi:type="esdl:SingleValue" id="498a261c-bab8-4840-a2f2-298654633619" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="689dd169-f515-4c36-a687-132f7946e749" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9aa7d7-bf78-4173-9805-56e8d2ea9f46" connectedTo="791bcb64-d0cc-40d5-b35d-81c8f75fa165">
              <profile xsi:type="esdl:SingleValue" id="e064a7f0-ef19-4749-b2cd-406300ed1929" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce4dbe7-bcfc-4274-b456-bdd4247b6a9f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="04016e07-5ea3-4e4a-9d6d-640768b950d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6c625e-a768-4778-8957-733fd2a51f84" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="26d86cc2-4e26-4af1-9d71-e04c382ec17d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6f886fc-8602-4421-b3c5-c16b3e1b175a" connectedTo="ce8e2889-d376-463e-b68c-c60f2529e5b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd3fee27-001d-4f94-9b14-42ed1e1994b8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7fd9566-fca7-4fc5-bbd1-eaa8458a4a2a" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49490264-73a7-4632-86e2-a4f32775cd58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0b5257e-f157-4be0-85a4-fd97f21ce108" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd71626-e14e-46eb-920a-f09b79fdc415" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c0e74b-ada0-4ba6-93f9-548d6b9b03ab" connectedTo="48384173-18a1-438c-936d-8bf629010515"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f13ea01c-10c4-4f98-8023-86a16e81db1c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61c32ba3-9df8-4802-a88b-87c3c7d35344">
              <profile xsi:type="esdl:SingleValue" id="c255c42e-2471-4cc9-924a-55f2351159b0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2acf3182-a091-4853-8188-5976db69d879" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed28a383-909a-422b-9d9f-b95d826d5f43">
              <profile xsi:type="esdl:SingleValue" id="a1c03fda-3f68-457e-8fc0-0822348a6f6c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fe3b84a-30ca-4707-9f36-3d2ea525d8b2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2128a475-e383-4ac1-99cc-ea5eeb13c63a">
              <profile xsi:type="esdl:SingleValue" id="b38961c5-98a3-4a01-9264-cd03235da76b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="036ba761-8481-4550-93f2-d324bcc45176" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48384173-18a1-438c-936d-8bf629010515" connectedTo="f2c0e74b-ada0-4ba6-93f9-548d6b9b03ab">
              <profile xsi:type="esdl:SingleValue" id="69274eb9-91c2-46bf-b502-82b12d5362f2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ff3ec16-6f05-4c48-ab48-692ccdbe0c6b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8e2889-d376-463e-b68c-c60f2529e5b2" connectedTo="d6f886fc-8602-4421-b3c5-c16b3e1b175a">
              <profile xsi:type="esdl:SingleValue" id="45be5a36-fcfe-4fea-90a4-c8c431d8e91d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="25274568-04bf-4884-8501-9bb5330b3d10" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5bd5c09a-0ba3-4b92-811e-e664d88a3dd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d307150-2cbc-4d69-9f52-8f75c276aa99" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="abe24fef-8ffc-43ca-aac4-ece6b8866e0b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="834f1c6f-630a-44b5-b45a-b0fe9233a4ec" connectedTo="e4c01962-6be5-4d1c-91b8-d4b567acefae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a7ef3ff-79e9-456d-b3cd-5485caccc5aa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f153bde-4b46-4141-a797-27e373741044" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4fda1a-7975-4d52-ba51-33c0bb9c1ff3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c54fbf5f-a03f-4f44-92f4-963b715e28ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d6d869-f470-48b5-b1ca-268754ed6ab5" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6cdda7a-bfee-4d7b-8759-91cd8778ed5f" connectedTo="4502b8c2-7261-407d-9c9f-762198c8bf71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf2baa01-1097-48b8-a255-40bb588cc406" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ab6de3-dbdd-45a0-95db-eda9a8f507fe">
              <profile xsi:type="esdl:SingleValue" id="0a0c04e1-f84c-46db-99cb-ee91f101899b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5930d764-306b-4b0e-b827-e72280033b4b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa0894e-16d8-4745-b0fa-af46c298b734">
              <profile xsi:type="esdl:SingleValue" id="f5973d46-d86b-4acd-8e59-2f2a4b13db19" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="387a4c56-97e8-4fd3-acce-65cf12e51b4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c00d22-cf38-41ca-a853-2ce1b9eef236">
              <profile xsi:type="esdl:SingleValue" id="363d5bd9-24b3-4ebb-9338-51cc494497d7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="363b86da-dc82-4c95-9976-899376bc3405" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4502b8c2-7261-407d-9c9f-762198c8bf71" connectedTo="b6cdda7a-bfee-4d7b-8759-91cd8778ed5f">
              <profile xsi:type="esdl:SingleValue" id="dea94e7d-ab17-483f-a72f-22e31c54254d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e707fae7-a13f-48ca-8bbb-2c60978c120d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c01962-6be5-4d1c-91b8-d4b567acefae" connectedTo="834f1c6f-630a-44b5-b45a-b0fe9233a4ec">
              <profile xsi:type="esdl:SingleValue" id="245b5ef1-33c2-499a-a9c5-8254016ee4f1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13516788-1bfb-441d-8300-b7ec59899b9c">
          <kpi xsi:type="esdl:DoubleKPI" id="4248dcb3-e050-402c-b10a-92e44fd17354" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71c1d22-5691-49f7-ab69-b6774caef9eb" name="woning_nat_meerkost" value="457653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af22b888-c2ca-4ce0-bdda-4eaf711632f0" name="woning_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2f9ab9-9922-4eb7-9d7a-b1d36e3f2cfa" name="woning_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64aee78-e3f8-433f-9a5f-54465927925c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fabbd315-3a0a-4003-bcaa-d648cf462995" name="util_nat_meerkost" value="457653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f25e74d-ed83-4dd6-b533-5ec983b5849b" name="util_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1fd8cf-5b92-4e47-a417-8e8b6444a93d" name="util_nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="30e88a1c-ea0a-4de6-8189-cc38dbf5b045" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d60b0f74-27b3-474e-b115-30f15520f461" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4b23ac7-d151-4b15-926f-90be473af4ab" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac304fa-2666-4abb-aee1-ae5c15d07d4b" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="94c93d44-e93d-4f04-b47e-0576994e060b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d55ce38-36f8-40ea-b168-4fe7c0c228f3" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="e2ea7add-82f7-4afc-a6b3-821bc078c5e1" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633b40c3-71ae-497a-84b4-d6f857bd9f8c" connectedTo="35395adb-2729-4d13-aa3e-e2ddb850b6ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24862572-7538-41f8-ab53-4d66dc943404" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4091d6-f32e-49c8-8b63-600bf84a4584" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006b77a8-2ff5-4ae6-81c8-4eef06d7a86d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab4a9b60-5537-4c75-bf0a-3880308b6542" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e81a28e-0a6e-4029-93de-06a229a6e158">
              <profile xsi:type="esdl:SingleValue" id="497af8f5-911d-46c0-9df7-d2def3249897" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63d79d8a-96b6-4d7b-8601-a692026c95a8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb988362-c218-4d0b-82d1-b945c620023d">
              <profile xsi:type="esdl:SingleValue" id="858eb421-e2b3-448a-b75e-073f4425bc33" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2395f07f-7f96-4f8b-af7e-e08047e3feb5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e1b217-4e5b-47c5-b5cc-5d2188f71c71">
              <profile xsi:type="esdl:SingleValue" id="b9ced792-cf2f-4e05-a0e4-454eead58dbd" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="905e860e-e07d-4d79-8483-885c0407194e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72c52d8b-d213-49e2-9e13-504e5655e644">
              <profile xsi:type="esdl:SingleValue" id="3cdcd44f-902b-40f4-b746-7b78aa8abecd" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d7e635c-0b07-410d-9848-f7fe0edd9643" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b60a6ef2-d25b-4c75-8bd0-6c1702210db6">
              <profile xsi:type="esdl:SingleValue" id="f9dc32da-aca7-455b-a7f1-4045a3583180" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a42adaa9-a3c3-42f1-822a-c60e69ed42ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35395adb-2729-4d13-aa3e-e2ddb850b6ca" connectedTo="633b40c3-71ae-497a-84b4-d6f857bd9f8c">
              <profile xsi:type="esdl:SingleValue" id="9c37631d-4427-4150-867f-a93f46c892e9" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0b954c-711c-4b3f-86f3-6195a43c9308" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="234df1d0-ba10-45f8-9c80-a764ad7a95b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c905732-4d1d-4a6e-b195-e440026e2b0c" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="225cc690-5deb-4536-8c51-41d930f6806b" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ee427a-42c4-4a21-bcfb-4273dfa28538" connectedTo="6ba8f5ff-5236-4f10-a20a-67e585787e2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6808fa64-cf66-41cf-be85-ecb6e70af356" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872acb36-b3e8-4508-8c9b-40fbecdbd000" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa6e8dbb-5441-4409-8a86-e4f6dc0bafbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b631aa06-f11a-4d6c-a598-b6524754833a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4716abd4-56b0-4387-933a-6377b25b320c">
              <profile xsi:type="esdl:SingleValue" id="e59ff2fc-000d-42f8-9852-0f53d8d4f4f1" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63bb351e-db13-4cf7-970a-e11b95c18180" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c27add-95b0-4fb0-90aa-bc3b0bd7d628">
              <profile xsi:type="esdl:SingleValue" id="7c355db2-3eca-42bc-b969-14df5de5d3a7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57dc6638-7a4a-466f-bd76-818686c50644" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37bd511b-d925-4170-b84b-6e6692a834a8">
              <profile xsi:type="esdl:SingleValue" id="c076fc0f-b568-4bd9-9009-6fa46107e16b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4bd61d0-237a-4f5a-84bf-a6467b31d61d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="131a6a48-a7f8-4a01-97d3-c816444c5cde">
              <profile xsi:type="esdl:SingleValue" id="baf8d4ab-f2d2-490e-b120-a250659907df" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf88622-fad5-4c15-8ae5-b495cdcdd210" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11a9af38-b4ba-4c26-9d06-ecf6f0b1b079">
              <profile xsi:type="esdl:SingleValue" id="c6a95d34-7e32-4d7d-b6b6-67e78d1b3008" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="837bc1aa-e38d-43fa-9a4f-f26e8cb95923" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba8f5ff-5236-4f10-a20a-67e585787e2b" connectedTo="e4ee427a-42c4-4a21-bcfb-4273dfa28538">
              <profile xsi:type="esdl:SingleValue" id="efc0c361-2484-41ae-830a-c710248d1de8" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7b2d634-9479-4cdc-b8a1-e617873e7d9f">
          <kpi xsi:type="esdl:DoubleKPI" id="de448c24-1cc9-4070-b064-45b07a52a3cf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78b1d074-b3a1-43dd-9d85-bcc1632041a1" name="woning_nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aaea114-d26b-457d-b251-e7559e4b7bfe" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4680093-6f41-4b69-b00c-4169cd3d2faf" name="woning_nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48ef21d-f35c-48d9-9578-b94802043ff8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf3c0cd-8868-4e44-a6de-c30af207aa6f" name="util_nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b96ecd2b-a92f-422c-ad6c-d0facf0dd0fc" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d18587-4bfb-421d-917b-b69ace36ce75" name="util_nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="312d6a04-bdbe-4b15-ace1-d682c6f98b55" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f304ed7-c9eb-4097-924e-c88502f40d18" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e50afdac-a19d-4aea-9ef1-ccb50b2d8d90" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2237841f-e402-44b3-a95f-6b6ed5eeee07" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="996fec43-431a-4e2d-ab93-7438cd68967b" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f448ce66-9bd0-43d1-8e6b-6f96c51ffaa3" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dea73265-8e4d-423b-80c1-8dc97115e7fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222eb859-d4b3-45dc-a35c-d97d31002484" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="e3668a18-128f-4e1e-abae-621c6cc674fc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868766b8-c84f-41fe-8cbc-fe81bb3549fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7a09ffa-d8b4-4e72-ba32-3cf3cca68016" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0377326-dc3b-416e-b8df-a4ae5a735b1c" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="fa972072-8fab-4f3b-8ad1-ef9a017f4fb9" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68534f2-4cd1-47ee-b0c8-2ac71465c7d6" connectedTo="4f54370d-4fca-43de-b799-92d88cbc6f02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ab7750b-697e-42c9-8d74-77fc61e50095" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d468d286-92d0-47eb-b922-42a5a6db96e2" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9995b5f2-b9dc-4a2f-884a-13810232d669"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac1cc5ff-f536-4e02-9c1e-ae340813d41e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="879a9100-4045-4e95-b4ba-8d42129e70f8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6f32bcd-f287-4bf5-8dd1-252d6d29ca31" connectedTo="20314b74-2443-434a-99de-589400e2110b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8f60c1a-694f-43fa-b8bb-6816484c15a2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef90a237-1a18-4553-9122-9b65a24b6c7f">
              <profile xsi:type="esdl:SingleValue" id="0dfcf563-08c4-4765-8e67-2100154ebff5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca1df82a-9803-47f4-8790-94783967c19c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66d52fa6-dad2-40a7-8393-53cda975da9f">
              <profile xsi:type="esdl:SingleValue" id="a09636d5-2fef-4737-8178-ac67de9df64c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e313aaca-119b-4358-979a-aafad89c63d3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fab1100-f813-4e49-a872-0788dce55685">
              <profile xsi:type="esdl:SingleValue" id="3dfd10b1-4e82-42f0-b57f-55268eba22f9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d7cf727-5b3a-4da8-921a-c9714fe105fa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20314b74-2443-434a-99de-589400e2110b" connectedTo="d6f32bcd-f287-4bf5-8dd1-252d6d29ca31">
              <profile xsi:type="esdl:SingleValue" id="333836db-d212-4554-9e0d-43be161953b9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40f76651-6012-4e74-8586-af34ba42e4c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f54370d-4fca-43de-b799-92d88cbc6f02" connectedTo="c68534f2-4cd1-47ee-b0c8-2ac71465c7d6">
              <profile xsi:type="esdl:SingleValue" id="31e2009e-590f-4fd0-b666-82a20c71dee0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e930937-586d-42f1-a740-4ac13692a8e7" name="aansl_lt" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="eef1c5c4-fc6c-464a-a4fe-99353cf0ae3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04863090-b782-4774-acad-6baefc03a953" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="3afe27cf-0cd6-42cf-973a-a7ddd75cb70b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dabc80bd-3cff-49fc-9142-3117c77cc851"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49e87370-44e9-492b-8fb3-3e41a4de3429" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d61f2e01-4789-4e04-8258-d5330a0536cc" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="2d9d8aa8-dae3-48f6-be14-d678ef909ff6" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af763395-cf37-46f2-8f0a-19893190d4a6" connectedTo="33814ec9-d7da-4101-9e83-ab978b3e9ad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c97472e-d155-48f2-937c-12191173b914" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2a2143-62da-41dd-b1b8-88dcfe75ea4b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40902bb6-242a-459e-b4e3-844e4ebec60f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12d0f7fa-ba63-4038-a258-38ef601fb52e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf86b76c-06f7-4c36-b61a-93290fc052e4" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c894c399-cc05-4a3a-9f63-4095bf577a3e" connectedTo="4858af82-aaac-4b19-a443-20698df2d507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41834511-927a-4545-be2b-b46cd48fdd27" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8fe782-2b71-4e58-a216-bcfad80a8a3a">
              <profile xsi:type="esdl:SingleValue" id="bab0445b-19e8-4750-9b78-9f706b58f92c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fb7efd9-9d10-41f5-8399-a559397103a6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48abb096-eaa2-43bd-bac3-f66cf77396f1">
              <profile xsi:type="esdl:SingleValue" id="255e3817-a549-4c31-8d80-293a6fcf4824" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d61d836-b03f-4f6b-84e8-06e70ca8c309" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832bd196-4bf2-4ce2-b857-393babe782cc">
              <profile xsi:type="esdl:SingleValue" id="ea43e4cc-36ef-45c7-b368-5d3dbd4b79a0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06039160-293f-416e-9947-0cc505c7814a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4858af82-aaac-4b19-a443-20698df2d507" connectedTo="c894c399-cc05-4a3a-9f63-4095bf577a3e">
              <profile xsi:type="esdl:SingleValue" id="630c97c3-62e7-4465-8d90-0e83b20fa2dd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b62bba4-e4e6-4ee8-9ef8-34b99af6bbd6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33814ec9-d7da-4101-9e83-ab978b3e9ad7" connectedTo="af763395-cf37-46f2-8f0a-19893190d4a6">
              <profile xsi:type="esdl:SingleValue" id="e19d999d-17db-48e9-9c89-508a0acab6da" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9cd82a7-4647-4cd6-b967-e7563b8e4452" name="aansl_lt_buurtwko" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="042356b6-ce29-421a-be2a-f62fbe06f8d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51af9966-4fb8-4c37-be8a-678202721590" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="bae69556-f6ff-452b-8f8c-b4601d26dacb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef5781e0-5331-4096-aaf1-8bf0a28fe45f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31c6a541-c6d0-4423-8623-b95ea7056f8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2719745b-fc03-498b-abe9-38d0101981fc" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="20bd4a79-fd4c-467e-baf4-fcd1a93146ac" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e0c1920-f094-4b8c-99f7-d66fc9744199" connectedTo="913b1aeb-494d-4a0d-8feb-b0de732844fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c885bd7d-de56-4c27-a345-417753d36a61" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="248dc554-3f56-4bcb-a774-f7a45919690e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32dbb743-99db-4673-bdb7-e4e32c4467a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79cddd74-bda1-4997-92f5-cc3ae55c3016" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c80d235-7cf0-41aa-9024-0cddb80f39ec" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a839670d-32ab-47fb-a76c-47fa8fd0c97c" connectedTo="f9bbe12d-2e04-4f55-a4bf-3f49026ee3f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9048859f-4a6b-48e0-86b9-9a9a18503a61" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82de3571-b194-42b0-8920-1dbee0713175">
              <profile xsi:type="esdl:SingleValue" id="f5cfe068-59a6-4299-a662-c9cee9fffa43" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b15fc7-7d9b-4f5f-ba2d-bbb1f7281221" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f14b63-2c33-455a-bf61-95b90d6ff70d">
              <profile xsi:type="esdl:SingleValue" id="4d683b79-e5e3-4807-98a7-3543a9165ab0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91a58fe3-bfe7-4898-90cc-144eb8c028b0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45dde3f9-57e1-4d44-82f1-0a27ebf34672">
              <profile xsi:type="esdl:SingleValue" id="10caa542-e427-497d-ad00-bf7fc696a41b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34639be3-1ea7-47a2-96d7-785197203bed" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9bbe12d-2e04-4f55-a4bf-3f49026ee3f1" connectedTo="a839670d-32ab-47fb-a76c-47fa8fd0c97c">
              <profile xsi:type="esdl:SingleValue" id="53d57718-a354-4727-b8c9-8302e9e040b4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="726a0296-1467-4333-82fb-cc65c2ab79bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913b1aeb-494d-4a0d-8feb-b0de732844fd" connectedTo="0e0c1920-f094-4b8c-99f7-d66fc9744199">
              <profile xsi:type="esdl:SingleValue" id="a10547ce-6011-447c-9567-173f3992e239" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d8be2d8-55ea-45d6-a47f-423526547ebe" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="35e7bf7f-785d-4b53-9353-fe54f478bad4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93b6f54c-87d3-49b5-81fc-beba121d5468" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="83685810-5379-4585-a655-c6dd172fc144" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72d2a166-1133-4f1e-90c2-2c17e0d5711a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aef47637-e690-44f8-becf-fe2f4a93c226" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0012df-438a-44ec-a04c-3e58aa6e3a5e" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="f3e42241-7a9c-4b3d-9ef3-55b6bd292a3f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e032d6e-01d8-4658-8f4c-bbd350aa7a27" connectedTo="55f0a6d2-aa99-4b4d-981b-6a6cc8bfefbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8363c66-2ed8-4cd9-8e1a-113683be486b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99672ba2-8573-415a-b92f-f760d0142a68" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ed3b06b-9534-40b8-9679-57d138500b66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cde393c0-3da8-40bc-9a9f-6ad6abe64749" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4944758c-e0f7-4439-8656-959e8dedde0d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4504046-4a7b-459a-8896-93df5e470f4c" connectedTo="de0114c6-1d04-4f31-ae44-209bee57247f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ec54e81-e9c8-4d86-a6c9-4f4e51434114" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6182696a-9dd4-49f9-a93a-9fadab94f942">
              <profile xsi:type="esdl:SingleValue" id="4b9a70b2-6bff-4327-88ba-ca0334e8c594" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c4bea38-4aa7-4c9d-8836-93c028bc6b21" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1da25c-6119-4f27-be11-a40b3ce4fb16">
              <profile xsi:type="esdl:SingleValue" id="2b07a2a0-aa35-4650-857a-fa6c29554147" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="454186fb-92ca-47ad-bdb0-e268eb1362c8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c18ea515-2214-4f25-bda9-49f36a70b1d3">
              <profile xsi:type="esdl:SingleValue" id="bb618af4-70e6-4e44-8ab3-9735c9a034fc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c183d0-656d-462c-be4b-185725a7701c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de0114c6-1d04-4f31-ae44-209bee57247f" connectedTo="e4504046-4a7b-459a-8896-93df5e470f4c">
              <profile xsi:type="esdl:SingleValue" id="ea912ec9-b475-4b6f-8db7-dbf042a7f121" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40ab1390-0d88-4011-af4f-5e9e7cf10c6f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f0a6d2-aa99-4b4d-981b-6a6cc8bfefbf" connectedTo="0e032d6e-01d8-4658-8f4c-bbd350aa7a27">
              <profile xsi:type="esdl:SingleValue" id="d484e334-b521-4a30-98fa-25c8d8509fa8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2261764a-3b02-433f-b450-6766158e1c53" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7618c326-8bf3-45d4-b84e-87a0895a5b7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf305155-96c3-46de-a0f0-05a872a3b280" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="69188c41-7f44-4c59-bf0c-6859158d9a5d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ddaa40-3d1b-4c61-b484-d917f4b23041"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="175ad0eb-c027-49e5-a26a-1fdd1dfa78d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73079fb2-b743-4a32-ae04-99f775be1138" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="a6d870c5-9a4e-41ae-8682-4b1187c2d56e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adcc1254-39ff-49f0-9a5e-cbff78fad994" connectedTo="aca01abd-2030-4303-bfcb-0176d47cb956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1212b49-da31-43f6-abb1-ef15ae3da74b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14e476df-6b09-478a-8378-1bd7fd004936" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60e571de-6876-49a1-9e50-ededa865e218"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f3473fb-38b8-4102-b935-4b241d1cad94" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202db937-8f7e-47f5-ba7a-0d0791912b7d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517ba9fb-aa70-459b-a3cf-d45da43c7cdb" connectedTo="fa9049e6-ab5e-468f-8d88-4f2c66bf4e9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71a1431c-139a-4dc8-a238-8df7a39cfca5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aad00ce4-2bf1-4ace-8cb7-a1fd30cd0b8f">
              <profile xsi:type="esdl:SingleValue" id="cf81802d-4c78-4037-a663-dc23095afc12" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dbcd16c-4520-4919-bd47-4732adb07851" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b360b2-fef8-4a98-9af6-392fd8c0f676">
              <profile xsi:type="esdl:SingleValue" id="11558123-0137-4b9f-94a3-ba1175520e42" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="129a26b3-3c21-42f6-8ae8-46f818510c50" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5923bd8-ec37-406a-a654-af1e0420b02c">
              <profile xsi:type="esdl:SingleValue" id="e52153cf-47c2-4bb9-98e0-aa94eea3da2f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34ca50c4-d8f0-406e-99f7-6c152bfbd419" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9049e6-ab5e-468f-8d88-4f2c66bf4e9f" connectedTo="517ba9fb-aa70-459b-a3cf-d45da43c7cdb">
              <profile xsi:type="esdl:SingleValue" id="86162783-c1a5-4085-bf09-ce3a4d96ae25" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c9d92cb-230c-4c3a-8b66-a7ae6b2c7973" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca01abd-2030-4303-bfcb-0176d47cb956" connectedTo="adcc1254-39ff-49f0-9a5e-cbff78fad994">
              <profile xsi:type="esdl:SingleValue" id="d9f41db7-c513-483f-82c0-4dc20e4d943d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4abc38e-98af-46c2-b39d-45054478152a" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ce610851-2e56-4aa3-b341-b05ee11d33fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31c22d03-421a-41a5-8418-3e5a5a78eec3" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="35cfb81b-cfac-48d9-9993-b1d1a6f124b4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4a3850-7851-4dd0-96cb-ee286b0c8d21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94858d2f-24d8-4871-8620-538c77ceaecf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f59e46-8378-46f8-a9be-b64738b942d6" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="00f793e2-488c-45ea-b751-cf50c277af67" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e9ef577-ff20-4bbe-b71e-4f25040c73d6" connectedTo="f15de002-4918-45d3-8dda-cdc2821a4e38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b58fcc58-aabe-434f-b6e2-b087a9624dad" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1f99f2-a5fa-4f30-b921-67caecdaf6c3" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02557227-8e4f-4620-8106-775b680d486b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e756295-f99a-461d-a1ca-2e1fc3287c59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5f1c5a7-cc79-4ef3-b89f-1b18e792fbb5" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4acf2791-e08d-4aed-976d-26a73093a337" connectedTo="85a745c0-1ca1-4e4f-b9df-d8f114581153"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e983e2d-8c8b-4901-9a08-5290871e70a4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5298bfa6-e131-4d4e-8ade-5e783068c099">
              <profile xsi:type="esdl:SingleValue" id="9f8b827a-1ce4-4ff2-a332-6ddd59db1fc6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ca4ab56-9a56-4ab9-8d81-6d719aaffe97" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="951c88c2-9329-4816-bdbe-f1997022a4f9">
              <profile xsi:type="esdl:SingleValue" id="093c2502-d162-4fc1-9dbf-76a41b5edb11" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c271ac03-2cd5-4a26-aa0d-611b4d2541e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c75b3e86-2105-4755-a2f9-872a3d486ec5">
              <profile xsi:type="esdl:SingleValue" id="3bf0ae21-deec-4a81-8172-f3d4440b8e8c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23607b94-452c-44c4-bbe6-0216b9b3735b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85a745c0-1ca1-4e4f-b9df-d8f114581153" connectedTo="4acf2791-e08d-4aed-976d-26a73093a337">
              <profile xsi:type="esdl:SingleValue" id="8c9a8acf-8de4-49fa-8016-d3af3825e3ff" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66bbf499-64f5-4a30-a32d-838233ea293c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f15de002-4918-45d3-8dda-cdc2821a4e38" connectedTo="8e9ef577-ff20-4bbe-b71e-4f25040c73d6">
              <profile xsi:type="esdl:SingleValue" id="c1d4f9f3-8712-47ec-8251-78f515697f3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30492cc1-28e5-4bbe-835e-ed0f0d352798" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2cf8ecc-e297-49d4-8f3e-123442016184" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273b672b-7118-4fc1-a4a4-d5aa2269d016" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="a8d395ae-88f1-4aef-ad02-f885615c2ed2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74349503-dc1d-41b4-830d-43e9f3cba53a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc4d7d5c-2284-45cf-98fe-1e77cd3c6c41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9732fe32-1cb2-4c5f-a103-8ee4b1dc1784" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="296f4efb-5299-4826-9c91-ec7b721f8eef" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f8e5f6-1b86-4b35-bf34-fe5be3c5d5e7" connectedTo="29043d61-479c-49c0-9a9e-0fc5d91b8bd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="590a856b-37e4-42df-832b-b8e57eae1c54" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6a9e9e-6dd5-459e-8913-a31d898fa84f" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="456cfacc-27a9-4ffa-aa6c-598dd9b5c759"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5d28951-665d-48db-ab9e-c06eb10a055b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8061c28-f6bb-485c-9335-554b4e57d603" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="678f18b6-f1ec-4e43-b089-a9e0cd4c4907" connectedTo="e8c079bf-bb26-4467-9fa2-cb6665a0510f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e8871d6-3efb-4b94-af23-4c43ece4f314" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcfd226b-a0c8-469d-9cbc-1573cd0cab83">
              <profile xsi:type="esdl:SingleValue" id="c10718fe-330a-45ab-9f1c-2d26a3276db4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0830641-aab0-4cf6-9b38-5c9b0f8af817" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b846c8-3bbd-4aca-a7a0-8a3ef5bd2e50">
              <profile xsi:type="esdl:SingleValue" id="5fd686ca-2ee7-47f5-94b2-704a1380abbb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69497302-e0f9-4696-b4cc-11fecfedfe37" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db3e1d8-649c-4338-9099-bb90a8b338bb">
              <profile xsi:type="esdl:SingleValue" id="12e9d746-fa84-479e-a12d-726171aa393f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5fc7e5b-bf7b-4345-bc32-24e2c96374b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c079bf-bb26-4467-9fa2-cb6665a0510f" connectedTo="678f18b6-f1ec-4e43-b089-a9e0cd4c4907">
              <profile xsi:type="esdl:SingleValue" id="fa6098bf-5575-491c-a39b-99a6d6b6a865" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="112767db-b2d4-4569-be00-00d8af8643b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29043d61-479c-49c0-9a9e-0fc5d91b8bd7" connectedTo="d7f8e5f6-1b86-4b35-bf34-fe5be3c5d5e7">
              <profile xsi:type="esdl:SingleValue" id="19069f0d-2c23-4a98-ba3a-92fd82f9ccc2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78772a78-e852-479a-a739-1b600987319d" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecdb823b-2e2c-478a-8af4-6beba3a3ee24" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b8c7e1-8c56-4588-a355-d7748e7e3657" connectedTo="41335155-d404-44a0-8ea0-7367dcd61b8b">
              <profile xsi:type="esdl:SingleValue" id="765741e6-1a90-4031-b162-b4d919441f26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b44ca3e-d88b-4ff8-a9f9-6d757c80aefd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5688359e-aa56-4c8f-99cd-9ed81f303cf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b0557e-a0f1-4824-ba04-ffb10e41df12" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="f56d1e51-fe60-4e62-a984-7f5b504276c0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eacc928-ab64-4cbf-90b0-70fcfeb5dca4" connectedTo="46415ec8-9a58-4232-950a-ac03368a1d86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bea6eaa4-037f-4b37-b7c4-434f81672e1e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b31541a-fe2d-4cb5-bbc6-18d2b235481d" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ebe3025-ef83-4486-8a90-8a6f50914e1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb1fc96f-a082-441f-90bf-d2b27cf105f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e721f0c4-57a8-4859-9d12-6f578eeff844" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360a3d5d-35b0-4e2c-aa66-97aa32fd3774" connectedTo="7e83e084-61ee-44d1-87d9-86f69a5cd6e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af78a1ac-6551-48d4-a4b9-4682a89bfa5c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e88cd388-aab7-4b01-b332-c56cdb4573c8">
              <profile xsi:type="esdl:SingleValue" id="037c5d34-dbd8-422c-bbc8-bf800ab9b740" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d97a2eb6-083e-4ebb-9546-de0e4c0b0fd1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa65de52-b2e1-454f-94b8-fa34e53ae3b6">
              <profile xsi:type="esdl:SingleValue" id="c92b01bc-2572-41a6-95e7-1d9037214ab1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecb4f0b8-7dba-4f80-99c3-f3fd67f40eec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca04b076-a5d6-4706-a323-c216e933dae1">
              <profile xsi:type="esdl:SingleValue" id="f8a46540-52dd-4ef8-bc1a-f01c5ba60d80" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f5aef54-fc07-4d16-9268-eab9b706364b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e83e084-61ee-44d1-87d9-86f69a5cd6e9" connectedTo="360a3d5d-35b0-4e2c-aa66-97aa32fd3774">
              <profile xsi:type="esdl:SingleValue" id="b5d8b5a7-b8ea-450f-84d0-c618a042aa6b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6e1e01f-5905-4253-9b56-0ce7da6ce623" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46415ec8-9a58-4232-950a-ac03368a1d86" connectedTo="7eacc928-ab64-4cbf-90b0-70fcfeb5dca4">
              <profile xsi:type="esdl:SingleValue" id="a0bcc5a2-8a94-4119-be58-7c21284dcb77" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f99bf9d-ca1c-41c8-ae8f-e98d46712493">
          <kpi xsi:type="esdl:DoubleKPI" id="202a8cf5-8bd2-4593-bbd7-60fbc19ab20e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6e21e7-3a0a-4183-9b3b-d5e4f4585608" name="woning_nat_meerkost" value="265221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6899eb-ea30-4c63-a7c5-644e05a3d89b" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b253cd5e-cbc7-4aa4-9d4f-84f240ec4c81" name="woning_nat_meerkost_weq" value="194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62b09f2c-a2d6-4368-8cae-c0983b127bf9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc276d08-b93c-425d-931f-6fd43e0af013" name="util_nat_meerkost" value="265221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5aaa2e-ff68-4479-9bda-60edaa9d51ac" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69b90877-2f40-461c-9fd2-ede2ae15b791" name="util_nat_meerkost_weq" value="194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="5817c901-595a-4bca-b600-c9fcff23de76" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db46a182-c78b-4464-b526-4eef0cef3a0b" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cd120947-751a-40ab-9b70-bf4fb46551fc" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="da3a4975-8ef3-4d30-8d7e-d84625b82ee3" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="268e5c7c-752d-4537-9ba6-7815abb6780f" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b548baf9-bd95-4c84-9ef2-05d35d7de498" name="aansl_lt" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2440b15e-5982-4aaf-9412-6ee09dbd1650" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5162f607-c73f-4a23-b9ce-1ca1fdcfc3a1" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="eda71fad-b632-4ae5-85c0-2b15c1cf4fd8" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd57151-b821-4134-856d-979ac54daf89" connectedTo="61770ee1-f348-41b6-87bf-2ff22aa4eb49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10eb974d-8d1c-4b79-8b75-b1f82836ac8c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf0ce77a-ba8e-4150-8fde-2875030c9955" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85931a68-0398-4a6a-9638-f7d620051158"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2340d732-d5ac-4c1e-91d1-70f77692fe6e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d072240d-d61b-4499-ba58-1a9f205ad698" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="072a1164-ad95-4514-9b92-261ac96ef0c6" connectedTo="57df9bb7-48c6-4788-9aea-69f4405a768c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89357275-afb8-4e1f-887a-735d0c42d1a9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be28a303-0a8f-4935-8388-5df9498ce80e">
              <profile xsi:type="esdl:SingleValue" id="b246123c-52f2-4e09-b511-9cc89c924c65" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a70067a-33b4-4f3f-a190-ba3953622713" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8f7f46-4eb8-4638-b5be-d75266802654">
              <profile xsi:type="esdl:SingleValue" id="f5e3012a-2c5e-4779-a751-2085c96662a2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdac1e0e-9e82-4ffc-bd28-511fd561a168" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f751e6-fed5-4ad7-87f0-3ad7d8b4bf09">
              <profile xsi:type="esdl:SingleValue" id="25f1ca6b-3b73-4c26-9644-cec723a70968" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86de1bd4-92f7-4692-a327-bd10fd2eb40f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57df9bb7-48c6-4788-9aea-69f4405a768c" connectedTo="072a1164-ad95-4514-9b92-261ac96ef0c6">
              <profile xsi:type="esdl:SingleValue" id="a9775290-c1db-47aa-8e52-9f0bcab7d7bb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2e51ac2-2048-4258-8812-910d09d47b93" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61770ee1-f348-41b6-87bf-2ff22aa4eb49" connectedTo="bcd57151-b821-4134-856d-979ac54daf89">
              <profile xsi:type="esdl:SingleValue" id="41f8c6f8-df8b-482b-b3ba-ef89a1df2bf6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3552d3-cfa3-4110-975d-e8178a64ad1f" name="aansl_lt_buurtwko" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="622138e4-d50a-4678-8daa-e5a26de96a1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beaf2c2a-d184-402d-b3eb-44abad47e3b3" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="d158a26d-1915-4405-8a7c-eead12a3b248" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93eea660-4fcc-4d00-a69d-4f03cde98c0d" connectedTo="1be701d5-f7b0-48c4-b6e9-522b4e4c0425"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a9290d6-875d-48a7-8ac7-72737875d3e5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a86c36a-e034-4e57-b735-12ed88f15003" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08dfc798-fa94-4538-b4dd-5d57e0618a65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e31db25-65ef-4e07-a674-b8859e11f21a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0299ef9c-7189-4527-aea0-1984b71773a8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93bc305d-e6af-4bc4-a0ae-b63c2ed98b47" connectedTo="23adfe4b-4af0-41d2-869b-7aa2b6d10cce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bac99dca-f203-49ae-9716-61457f18d917" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cacb1bbf-9319-4620-b2af-b1a6aed52de4">
              <profile xsi:type="esdl:SingleValue" id="0d88711d-3808-4945-9d7b-27d4dd01ec99" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed579a4-5ff1-4cd8-b801-f3eb818afb36" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd729f4-958f-4f67-b3c9-7c375cb87024">
              <profile xsi:type="esdl:SingleValue" id="3e7bd1eb-82f7-404f-8bd9-0128b77fd2c7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa6211f3-d5fb-4a3e-a3ec-58c5bbfeb69a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc20e4e5-7dab-43dc-bea7-f1a9dca62ff6">
              <profile xsi:type="esdl:SingleValue" id="16514e8f-e9b9-45c6-be91-586713cf9125" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a8e0c68-be3d-41a1-af29-db5cb9cd607d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23adfe4b-4af0-41d2-869b-7aa2b6d10cce" connectedTo="93bc305d-e6af-4bc4-a0ae-b63c2ed98b47">
              <profile xsi:type="esdl:SingleValue" id="ebeebdf7-7db1-48b9-9e98-be7a8a0c8123" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47088a1a-0753-48f3-92f0-563e43c8a3c5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1be701d5-f7b0-48c4-b6e9-522b4e4c0425" connectedTo="93eea660-4fcc-4d00-a69d-4f03cde98c0d">
              <profile xsi:type="esdl:SingleValue" id="a2042ad2-093d-4168-a638-737315bbe777" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c73fa8-d94b-4cba-b7ef-b8624ce3ecca" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="70b97017-bb1e-4ce8-89f4-c6d492b7abe6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a87e07-2b22-44af-a933-69a1312fd4ea" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="bbfe553c-375f-4f8b-9182-1fd262c87af0" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ac2a2b-e45c-41a1-b80f-0cbf98b15c93" connectedTo="c9844ed9-d8dc-464e-a3d3-e30766a2206a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="574e31d5-33d6-4a30-8b0d-fb1511a76d36" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e428929-766d-436e-ae48-1cb289c179d0" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327c4c4e-4384-4e24-93b4-56fa00681f1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="170956a0-696c-4275-9f99-b7872534fa34" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6dfb5c6-943a-4d4d-a8b8-a6c6fcafef09" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7ba4e34-1172-43e4-b87a-b510bf20d41e" connectedTo="ed1b5739-2b70-4d7f-aca0-b585686d00d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2136ed76-9f56-4a4d-8de9-12a9225eb81a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05da104-511c-4c8a-882d-7086186dbbe6">
              <profile xsi:type="esdl:SingleValue" id="82e5eae2-4a8f-489c-b4b9-5e0c452fdb65" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52ad35dd-42b5-4586-9bb8-a2ed3ca2b99f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01fdae2e-845d-4b2d-8cae-58c05e03d2bf">
              <profile xsi:type="esdl:SingleValue" id="01636489-d3f5-4283-b8ff-1bd6f0417059" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46e09074-b512-46da-baee-99d2059118de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3357c2bb-43a9-425f-8790-090bc5ffcf74">
              <profile xsi:type="esdl:SingleValue" id="f6138e76-a935-44e9-86d4-90c54167f827" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eec677d8-ef03-48b9-b007-3f985f063940" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f198fa5-16a2-4fae-b77b-ad86d337603c">
              <profile xsi:type="esdl:SingleValue" id="5b14ea22-7899-4efc-8d5d-f0a09b0b89ab" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f42bb60-5e06-4abe-8df4-53eb8eff6cad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1b5739-2b70-4d7f-aca0-b585686d00d9" connectedTo="b7ba4e34-1172-43e4-b87a-b510bf20d41e">
              <profile xsi:type="esdl:SingleValue" id="918484f2-d0af-4053-a607-7677913592c8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34bdffed-2e9b-4f18-b2ed-b260662b6e94" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9844ed9-d8dc-464e-a3d3-e30766a2206a" connectedTo="03ac2a2b-e45c-41a1-b80f-0cbf98b15c93">
              <profile xsi:type="esdl:SingleValue" id="d37433ff-f6b8-4871-b754-92ba4bf79022" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbce544-f393-4621-b4d3-012ff598f7e6" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="147077ac-6e50-4aed-a762-8fd1030e28c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b52d3e6-8c14-427d-96d2-2523b854874b" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="8cc7410c-c923-4ed3-b91e-20bfa8e68156" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d32400-a1bd-4f42-bbb2-5b89ce1ab330" connectedTo="48bd20d9-ce9a-4b8c-aef7-27b5c8f05bab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bc72914-e9a1-4e3c-97e5-9535bf2807bb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c1c33ab-ecc2-4bb3-8e38-d758d99f64d6" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3039b4d4-f071-4725-8569-c1391117b688"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58c2e8fe-d3dd-424b-a03c-ff88b8b3494e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee01a5c4-9911-4118-bde2-5538d9a74260" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e0b08e-b14c-45df-a0cf-1dc934817916" connectedTo="61dd340f-6b72-46bd-b79a-f943bfa2b67d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c12a030-1f6f-4894-98c5-695ccda7fe72" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3877dbe-dba8-456a-ac6f-6b5075e5f79d">
              <profile xsi:type="esdl:SingleValue" id="efb45772-48c7-4bd0-b186-5c99f0e76d2c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0564765-4994-446e-ab03-0b8ddd66b3bb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01abb22-208d-4683-93c0-359ff9a00d04">
              <profile xsi:type="esdl:SingleValue" id="5e2a76d3-571b-4542-bc8c-86175a9be4ba" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72494fc1-9edb-4bec-98e3-41d3eb287b5f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d318690e-e555-40cb-af08-bdaf492cc7fe">
              <profile xsi:type="esdl:SingleValue" id="2088bc21-42fa-436f-b2d9-b5588c2a3257" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="495ef016-922b-4a84-bf29-a389632c4ef5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14270994-509c-48c0-afcf-e8d14902e04c">
              <profile xsi:type="esdl:SingleValue" id="e880c9ec-728a-41a7-8f0a-c4a8c1d847c5" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="372a6db8-451f-461a-80d7-562b1f2a5e78" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61dd340f-6b72-46bd-b79a-f943bfa2b67d" connectedTo="c6e0b08e-b14c-45df-a0cf-1dc934817916">
              <profile xsi:type="esdl:SingleValue" id="c2616e7e-3389-4fc1-9323-b470736cc6c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc056aa2-02a4-4735-9265-58680ff6137a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48bd20d9-ce9a-4b8c-aef7-27b5c8f05bab" connectedTo="a7d32400-a1bd-4f42-bbb2-5b89ce1ab330">
              <profile xsi:type="esdl:SingleValue" id="a10e146c-49c0-4ab9-963d-c99ffd215738" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27439a0b-c3ba-482b-844c-63fd12c3bcf4">
          <kpi xsi:type="esdl:DoubleKPI" id="93840c7a-4383-4d55-b445-a5c7adde7160" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d048922f-fdb6-443d-9421-60c0071e46d7" name="woning_nat_meerkost" value="524561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d37145b-8944-4629-a044-ea55b337528d" name="woning_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0af2d3d9-ec08-4e84-b0b9-be898560ba49" name="woning_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="597ff009-af14-439c-af0b-b030010cb1c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3bf87f-e454-4c7b-ac5c-6e80c5e5e6ac" name="util_nat_meerkost" value="524561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69309477-d199-4379-a179-311d785216f2" name="util_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="116799ed-9eac-4abc-8fe4-b13ad558562f" name="util_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="e71c51bc-39d7-4609-8ea5-06bdbea01f66" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="914cec0b-2823-4518-ae94-12b11a7a9f6b" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8f747054-e01f-4f1c-ba48-6b1f571a2be9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5e1e8a9f-65df-4098-9c1f-458bbe883153" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a643582f-158c-43dd-a720-c3e16b4ae0fd" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5ad420-2421-4922-8b38-8f1a2731b820" name="aansl_lt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="828952c0-f7ea-4095-ab58-91d4f5b90d4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b211e58a-6ab9-400b-8ba2-9bd351ec2ff5" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="42e4c1b1-6f9e-4d54-93b6-7dbedff601e8" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6fe5b47-b68c-49c0-9d87-9bc6abb0c556" connectedTo="53e835be-a524-4773-a55b-575de2ef240a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8354e2ef-1f08-43aa-b0bd-a7e5890ea4b3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da3f54a8-06d5-44e2-9c62-737d2c4370a8" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a874338b-b0a7-4f64-a7e8-593e8e0e7db6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="714b3354-ea31-4171-8e78-53834ed2cacd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda5772d-d4ca-4197-a286-0485475ed374" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68aa080c-1fb3-4ca3-9676-4a23d5fc62e1" connectedTo="8fb86fa7-ee98-4563-9796-39e8b980d4ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2771b27f-4016-47ff-8624-f9c5028d1009" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="085a3d2a-9ca3-4b11-bb11-b633c840765f">
              <profile xsi:type="esdl:SingleValue" id="edbf0c40-e8d0-4c83-9c89-81c47ba82b13" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8729f04f-7448-478d-8a0a-30d128eb96ae" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae3dddb8-ed5e-4dbb-83fa-60f489407d11">
              <profile xsi:type="esdl:SingleValue" id="dd4f1308-9e07-46ef-b272-f64cd325a664" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e396a9d6-9c20-4afb-ab7f-222e6fc00d54" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764925de-0ac7-4235-9ff3-940b609a75fc">
              <profile xsi:type="esdl:SingleValue" id="175b7fe3-4ad0-45bc-9159-cb91bc6c665b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="691d7660-fc33-436b-9361-da9f3d5a0e20" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb86fa7-ee98-4563-9796-39e8b980d4ad" connectedTo="68aa080c-1fb3-4ca3-9676-4a23d5fc62e1">
              <profile xsi:type="esdl:SingleValue" id="d33f4255-4614-40df-824d-c7c1cb281f77" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c35afb5f-4f4a-4c2e-acb4-58c055cc8e07" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e835be-a524-4773-a55b-575de2ef240a" connectedTo="a6fe5b47-b68c-49c0-9d87-9bc6abb0c556">
              <profile xsi:type="esdl:SingleValue" id="5df69dee-de39-4a56-9855-ba3eea81921e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="67394208-7510-4166-bc39-00caee2f06ca" name="aansl_lt_buurtwko" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="70617071-45c7-4fcc-820e-093c3ef2a6c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df9d69d-94d7-419b-8fb9-2f8f276002db" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="4af237a7-df27-4fc5-b1b1-89c1b9447b8b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1692c337-f685-4968-a9dd-613cec0a9fec" connectedTo="af7a7788-169d-44cb-9585-1a39905fdd09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="198efa80-3636-4524-97db-707605be94a2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ebc590f-4144-4040-a947-ae99d411234b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70034e3-115e-444e-819d-603192aac3b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ab7410c-9f8b-4c80-ba75-5e84eac03c6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e47b1d-5fa8-45bb-b586-0a09417ba5e1" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3095f05-125a-48ee-ae4d-da856f0ca03a" connectedTo="b282e16f-1e04-4801-a0f3-16414e1cf910"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9c4c09e-2e7d-49a0-b23b-d4a29ef415f3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="881982eb-d987-4f51-b26c-69efcbc2cb62">
              <profile xsi:type="esdl:SingleValue" id="f5316041-9524-4e20-bbe6-1221497e4993" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7ec390c-c544-4dc3-b120-8290d2ec014c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17cd3cf2-c244-48b8-93a1-7f7c22b6e836">
              <profile xsi:type="esdl:SingleValue" id="b68856cd-1c8a-481a-9acd-ddeb04fe6e04" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="589b51f5-a119-4a9a-a184-600967d56653" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9056ef6-20f0-4033-962b-f786e3a6e396">
              <profile xsi:type="esdl:SingleValue" id="46f60605-ca02-4e70-a2f5-42e9c2732f44" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a52adcb-ea87-473d-b935-83623765630b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b282e16f-1e04-4801-a0f3-16414e1cf910" connectedTo="a3095f05-125a-48ee-ae4d-da856f0ca03a">
              <profile xsi:type="esdl:SingleValue" id="2ddff214-9bfe-4830-8de7-631fb0925eee" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9903dcdc-7c5d-4ab9-a614-649747e1afa8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af7a7788-169d-44cb-9585-1a39905fdd09" connectedTo="1692c337-f685-4968-a9dd-613cec0a9fec">
              <profile xsi:type="esdl:SingleValue" id="ee497624-55f3-4622-a822-d0b4b77b6b94" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee584fe-1ad4-4ed6-a115-41514fd23c7e" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="07077d00-5a03-4e37-9b01-a0e15667e071" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ea575f-d8a9-4e86-9e18-eaf31de7bca3" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="4793aadd-30cc-4543-8704-16bfae064e0a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08672641-e758-4314-b86a-de5cccded17b" connectedTo="15cc65f6-b93f-470a-955a-d50e0cd0e352"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="647301c4-12c6-4eaa-9830-5f98ecfc2dc2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01de1e99-87c4-4af8-bae4-89a2691eb68f" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77dad63a-0238-4567-a4d8-51472de60824"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caa12608-35db-4227-88de-fda6c66a4771" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de2bf3c3-0049-42d9-8c64-879ca8319d0e" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c76ba6-9b98-4e07-b944-44ccaa972d93" connectedTo="62f2ecb0-03fc-4186-8c97-1127e497645a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26f08d38-d2a0-4f2c-802a-099dedde5f03" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3b2c1c-0749-476d-b6f4-2494642158a9">
              <profile xsi:type="esdl:SingleValue" id="0ee9e342-36fd-4840-8734-580634c3441c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51adea43-8176-4f3c-a65d-1f5296a57ead" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64890d54-5339-4e0e-8264-e89976689407">
              <profile xsi:type="esdl:SingleValue" id="93c88ac1-6b58-4b42-a272-fb83f7a527e1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd28859c-5cc1-4ec2-9f37-1f2dfdc41df2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="660a374a-9e5c-402d-aedf-ea958eab38e5">
              <profile xsi:type="esdl:SingleValue" id="c8e2bab4-1cdd-436e-9bf2-e6d3bb4a33fb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="175ea25e-6476-4548-92c6-af5541d76edc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f2ecb0-03fc-4186-8c97-1127e497645a" connectedTo="d7c76ba6-9b98-4e07-b944-44ccaa972d93">
              <profile xsi:type="esdl:SingleValue" id="a1f4f578-c8bd-4829-b953-6935381a79bb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecc87f18-62c1-4b84-b03f-7e8e3bbcc65d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15cc65f6-b93f-470a-955a-d50e0cd0e352" connectedTo="08672641-e758-4314-b86a-de5cccded17b">
              <profile xsi:type="esdl:SingleValue" id="b8807c9e-520e-4695-b4be-434964e691bb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="868c40d7-6dae-482f-84e5-7a2562a7f4f9" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="60561d47-c40a-41ab-ad94-559dae26c946" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3de292-3ad3-42fd-86dd-0d5b8cef0615" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="74ab5a07-32cc-4d47-8665-5e9cb436d767" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69a968c-85b4-4d0a-b88b-cc2e0719840a" connectedTo="fd19271c-7706-404c-904b-c4e37c1a1ac9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec9994d5-f140-4afd-89b6-b90ae6a08539" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4650e631-9f51-4cb6-87ce-bd243d6e57b9" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e198900b-1d43-4e6d-b92d-674c81c02078"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ca7f76c-9ce2-4732-a909-07bf5a3cfaf2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e453c5a-ce75-4db4-a475-f959b5d6f985" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c24ca37-a3d4-4e98-afd2-dd0c7b830ef0" connectedTo="59dfcc6b-44b5-49c7-8899-7ffb271f1a06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd4550c3-ad7a-49f8-9f90-87cdc4037cde" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a3f3fc5-aad7-47e0-87f0-5a83dc164e96">
              <profile xsi:type="esdl:SingleValue" id="db869c04-7dc6-44bd-8d6c-9f9a8af97e7a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34774c93-1c2b-4ca3-af3f-4ad435e78457" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20d364e-995b-4b08-8f0f-99b946fd45f9">
              <profile xsi:type="esdl:SingleValue" id="fb7fb59c-b8f2-4638-8ee2-da2a354a2098" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a1f0ecb-3a5b-4101-985b-d30f15de5b1d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da58fe2-7e55-4707-9590-3c340629d1c2">
              <profile xsi:type="esdl:SingleValue" id="5fe7c333-feba-4fe6-9bca-521a5219d27f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b806de-5720-47b8-bd4d-7fdbdc4e3f22" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59dfcc6b-44b5-49c7-8899-7ffb271f1a06" connectedTo="5c24ca37-a3d4-4e98-afd2-dd0c7b830ef0">
              <profile xsi:type="esdl:SingleValue" id="27d2b721-845c-418c-90ab-a42317f4b9a5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e6742bc-09a1-4af3-8133-4e2afec779de" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd19271c-7706-404c-904b-c4e37c1a1ac9" connectedTo="a69a968c-85b4-4d0a-b88b-cc2e0719840a">
              <profile xsi:type="esdl:SingleValue" id="58381c86-6976-47c6-893b-49baf3c9c2c1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a37534c-745d-49c8-a662-256a992b01f4">
          <kpi xsi:type="esdl:DoubleKPI" id="5e176289-d0ca-43f7-978c-777eb3de9305" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd41e8a-318f-49b7-958a-75bf225430e5" name="woning_nat_meerkost" value="1558563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc006f5-7edf-4998-8ccd-50e06a37e783" name="woning_nat_meerkost_co2" value="157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ac8450-b58d-4838-80e2-4559ced5f9df" name="woning_nat_meerkost_weq" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3f53bd-2d2b-4eaf-bae2-7a4b9b343359" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e03acd17-f2f2-4d38-aa13-d49a004c2f46" name="util_nat_meerkost" value="1558563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="295c0199-eafa-42ed-95d3-381e8eadf26e" name="util_nat_meerkost_co2" value="157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eecf50a6-999f-45c1-b6da-d222f922c4b2" name="util_nat_meerkost_weq" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="2c063203-10c7-4a16-9dff-601d917c14dc" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f0a7e6e-7e27-4e97-a0dd-752842e1e00a" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3c1710ae-c975-4c4a-90cd-d077084ffea4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f1f647bf-dc69-4fa6-982d-bd1aaeddab34" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e2eb5c8-9225-4c76-99c5-e0e556f625bd" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="05122be2-d507-4d5b-b3ba-ebe5779d9e16" name="aansl_lt" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3b042dbe-71ab-4b43-a5a5-a12df5722a22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa8c5fc-d4bd-4ee9-b654-93fffda65def" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="a927055e-acfe-4d4c-b4f5-f367f7794b86" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8be736a-7a25-47e8-af44-956b5b4ae8a5" connectedTo="9482464f-f718-47e6-aacd-473429c8b023"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64ddf8ce-48c9-4af2-a529-37ca236d1d98" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b49399-b975-4ee4-81fc-c939d9c7380e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c7834a-74eb-447b-ba35-0d680cd7ea94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0d74f60c-f864-46b4-8ee1-a978718a2c1f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0330701-2c79-4544-9bef-a8936c13521d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="671827a7-3352-45a8-aec5-d98e91279824" connectedTo="e785ac1a-fa51-4606-aebd-f2fcf350e9fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ebc8c44-e524-4a0b-b5ec-706f5e665e01" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="686303c6-ae42-4143-aad8-7d636277841e">
              <profile xsi:type="esdl:SingleValue" id="3d2dff78-622a-4922-b002-cb79a34c9429" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afb7e434-8333-4166-bf42-a6531df0c416" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6345c8a7-264c-4557-a468-abfb5becbebd">
              <profile xsi:type="esdl:SingleValue" id="53b8931b-2765-4375-9422-48c957f3652a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78babe0c-f00d-4a53-bbc7-cee15817b88e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8922b046-718a-4759-ab6d-8e69ae6dd9d5">
              <profile xsi:type="esdl:SingleValue" id="1ff362d0-d4c4-4b6e-b930-353b25ce1599" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed1629c7-6d20-46f1-b1d4-b5c88cedc3ba" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e785ac1a-fa51-4606-aebd-f2fcf350e9fc" connectedTo="671827a7-3352-45a8-aec5-d98e91279824">
              <profile xsi:type="esdl:SingleValue" id="603e3783-12a2-4f07-a7aa-6f1c7bed4abb" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ba916b9-ec10-4218-aca3-4f92278dd809" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9482464f-f718-47e6-aacd-473429c8b023" connectedTo="d8be736a-7a25-47e8-af44-956b5b4ae8a5">
              <profile xsi:type="esdl:SingleValue" id="072b3543-559e-49c9-9bc8-81b89e7aaac5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab1689b-320c-4f27-a693-c79cdf298c64" name="aansl_lt_buurtwko" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0f3599fb-73de-4163-9a08-a03f28f25005" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d9deda-11ba-485a-beeb-42747c55a29b" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="98c0d8b5-bceb-477c-aa97-1719a11b3dba" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3592d69e-8264-462f-adfa-8b0a05a0a0fe" connectedTo="28d05f7d-74e0-46e1-86eb-9e63d9883107"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32de348a-6416-487f-aed7-02e3c15acb0d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc8f634-8513-44b7-87c8-e05a6b806af0" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cb4b490-416b-4b8c-a041-520a4a8ebfdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="afcdf527-12a1-41a3-9860-81b79d22db6a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff17153d-9499-4b3d-85ed-682f8cb8db46" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38570761-03fd-4025-b3e8-c1226a170f77" connectedTo="7e29ed36-245e-4354-b72f-1a1d08122e7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c9c4b27-d9af-4729-b001-9d16b83d3f16" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe14f85-c920-4836-9ea8-e71e8f15274b">
              <profile xsi:type="esdl:SingleValue" id="f3567775-9589-459f-bba4-6cd48204e003" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30ff85bd-dd9a-42be-82f2-083c640c05d5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="532c6cdb-4e18-4361-bb95-e98b7ee98182">
              <profile xsi:type="esdl:SingleValue" id="0b456a9a-527a-4265-9d02-89854879f80d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3b6235c-6d91-4e93-b1b3-3ea0c67d5d36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c09865-2440-4d6a-a7de-33e51ba10da9">
              <profile xsi:type="esdl:SingleValue" id="583eeed9-12af-45ee-87e5-6f0e7ae09328" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf3a484-8f97-4889-9889-b03ebca6ca8d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e29ed36-245e-4354-b72f-1a1d08122e7e" connectedTo="38570761-03fd-4025-b3e8-c1226a170f77">
              <profile xsi:type="esdl:SingleValue" id="18811177-6320-49b5-9c47-9a6a2d6bd1db" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="522a276b-39ad-4ffd-ad11-a46a05d79a95" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d05f7d-74e0-46e1-86eb-9e63d9883107" connectedTo="3592d69e-8264-462f-adfa-8b0a05a0a0fe">
              <profile xsi:type="esdl:SingleValue" id="709c10bb-298f-474e-9205-af89a847c353" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9641d81d-bec8-41b2-8dc3-c13234432706" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="41dc539b-bf93-46a6-85cc-663f69326508" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b8ac8f3-878d-4fe6-8d4a-1cd7b2e5a5f5" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="4c7926a2-58d1-4f55-a9fd-46ab3ea23cda" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b84ed8e-eaf6-4b74-83af-d0ec8186a2ea" connectedTo="903dec46-0ff3-4c81-8991-2619759b5db4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a688f76-f491-4794-9bee-a7e25269ba58" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c195e09-7167-49ce-9a79-0f840a02fcb4" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e25fc04-5bc9-4f08-927d-380bcb8e72c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38944d49-0672-4004-90b4-2abfd855fd50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81f5c247-57d7-4c98-9f82-65ef554766dd" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee2af9e-71f1-437b-8eda-e7e2ddefd009" connectedTo="229aad13-4274-470d-88eb-a5247be314b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e3bd51-aebf-48b0-980b-3628bbdfed00" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d77f11a-8c2d-4c44-9923-42aff1def6fc">
              <profile xsi:type="esdl:SingleValue" id="7f364d72-027a-426c-a5a1-fc77e34e8f05" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8770ad5f-4ef8-4406-b0ac-b84c98f8bd0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="492a2829-b01f-4fd3-84f5-cc787356c48c">
              <profile xsi:type="esdl:SingleValue" id="e416bf43-7887-4fe7-a93a-d62874cf8316" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69f7f645-de97-4a26-b6dd-5ec9461fd969" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a435923-9ff8-4a1c-b778-28c41ac27bd5">
              <profile xsi:type="esdl:SingleValue" id="3754f162-b2ce-44dc-a668-f44c9cfbd8d5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af8b2c2-cd2f-4355-90d7-2a9b509539e4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="229aad13-4274-470d-88eb-a5247be314b0" connectedTo="2ee2af9e-71f1-437b-8eda-e7e2ddefd009">
              <profile xsi:type="esdl:SingleValue" id="be7f3db8-0d89-45f0-b4cd-5807cc66e2ae" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce3c0b7d-9f34-478e-a4b0-78f092741296" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="903dec46-0ff3-4c81-8991-2619759b5db4" connectedTo="7b84ed8e-eaf6-4b74-83af-d0ec8186a2ea">
              <profile xsi:type="esdl:SingleValue" id="50d12dcb-d925-4e27-b712-3558782cd4b7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab65de3-4cd9-4d0f-99e0-7e1451a17b69" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eb6c37da-b5fe-42c2-a28d-19d05abed6cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de54f5f3-8c09-4c16-ad4a-4ea785c84caf" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="12b7c1e2-6f04-479f-a0e1-1d94bed3ed9f" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d8f1133-d7c7-4b2d-ae03-84c35d7b28f6" connectedTo="a0e532fc-8efc-4456-822e-3a130c819136"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01aa7e8c-df15-4bb2-8555-46e7a221b0a3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="213a556f-b684-4f59-a128-b0bcfb0a6db4" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d158b75e-a6d5-443f-8989-9ba9e5fec9c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="701b2ebc-a64c-45c5-a711-d4f637e11e81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8245f53b-7552-473b-bc25-01f646f2c932" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5fed625-dd43-4951-b2ee-0b889ea00604" connectedTo="97752d86-e31e-48f8-9cb5-4bd4708de5bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0d72ae5-5a82-47ce-aeb2-af27bc25df94" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05417b96-7e48-472c-b443-d9a6857f2958">
              <profile xsi:type="esdl:SingleValue" id="4f8c938a-1c82-4525-807f-71d9ecd6753f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38d3b08f-f8df-4300-aad9-26fb349dcdf1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fdd9f19-572d-4ebe-99bd-f48805c86526">
              <profile xsi:type="esdl:SingleValue" id="c27c3460-51fd-42e1-82cd-5a51ad1fbae0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f0a19da-e41f-4f70-a0cd-212f092596c6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac051c57-9b22-421d-a9bb-adbe3644b87b">
              <profile xsi:type="esdl:SingleValue" id="6e615ab0-0c50-4f5f-a62f-8b23763dff87" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aaa7595-6fce-45c3-9898-32cbc3b4749b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97752d86-e31e-48f8-9cb5-4bd4708de5bc" connectedTo="b5fed625-dd43-4951-b2ee-0b889ea00604">
              <profile xsi:type="esdl:SingleValue" id="bbe6e573-6f92-4fe7-a622-19c0d2e027fa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fd8ec20-9e09-4e26-adec-436189da0c31" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e532fc-8efc-4456-822e-3a130c819136" connectedTo="6d8f1133-d7c7-4b2d-ae03-84c35d7b28f6">
              <profile xsi:type="esdl:SingleValue" id="fe135685-14f3-407b-b05d-936eb3e8fa27" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d236a81-e066-498d-b788-224733f9eb7e">
          <kpi xsi:type="esdl:DoubleKPI" id="d8177e36-6854-4b32-87aa-6d7d16d85429" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15be2695-e261-4e62-833c-03e3ab790dd9" name="woning_nat_meerkost" value="365358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7785e5d6-d3e4-4e1a-8f68-57e5d586a5cd" name="woning_nat_meerkost_co2" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0dc3aa8-09f9-4d11-afcd-d9b362b70cca" name="woning_nat_meerkost_weq" value="1100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db17b6ae-99ec-4e7d-897d-0399beb79fd1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e61a0775-cc78-4726-92c2-12f82c1ad096" name="util_nat_meerkost" value="365358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77730f8f-84dc-402b-83db-82fd1e57388c" name="util_nat_meerkost_co2" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41cf8f3e-64a6-4fbf-ab23-31d921e64a0f" name="util_nat_meerkost_weq" value="1100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="20f7513f-4242-4e6f-a8fb-3f187b5840c6" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="65e0c9ca-1c2d-4a96-b22a-5b90c2e44f65" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98b75da2-62fe-49d4-ab85-9b7d21fb901f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="99f3c66b-ed27-407b-bc20-ea772dff3087" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63f304eb-d4f3-4f8a-bcf2-154bff4725d7" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3511ea3f-b679-42d1-930b-888ef4c95f74" name="aansl_lt" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="72a57667-cc96-4cf6-a0e1-0fda7c3096f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19fe667-626c-42a6-b0f2-5715f0b2500c" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="1dfac3a3-624f-465e-bd38-12d886713c96" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef41685e-f3ed-44da-abf6-ad740a1b6823" connectedTo="c4386012-502c-4ebf-8089-f0e6806cb88d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0bf50401-f966-4a3f-a241-b004885f01ba" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2513be75-9c79-408f-99de-48e055883e41" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a777724a-bc82-4370-864e-04d6145e3e8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95493dbf-3737-41b4-8136-becab2fa616b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8d657f-a6d4-4449-b7e0-9a62c7fb9fe8" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b93f17-15f2-4082-9462-a89c278114c7" connectedTo="f50ba0c9-ea0c-4e8a-9fcc-d222e62c617d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15d93803-0dbc-4bc9-9f57-46aaef57dfa5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c90e25-f7ad-4fa9-a1dd-804bd5070045">
              <profile xsi:type="esdl:SingleValue" id="5f955c51-b080-4e2e-a76c-6cabe9970c9d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa3409a0-aad2-4dd9-adc7-d317508199c6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40381b2f-dc0c-4a2b-8ed9-be4c9033d4f7">
              <profile xsi:type="esdl:SingleValue" id="194fcd99-8a7d-44eb-9f4e-342c4531c12d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="205751ca-a1ea-4548-a0fe-4648a1bbd7db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2130eebb-592d-4eaf-8fbe-f985b26f3791">
              <profile xsi:type="esdl:SingleValue" id="ca401025-dc0c-4253-8c49-863d768e4b03" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ba9e217-37f7-43c5-b686-942e95ccb713" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50ba0c9-ea0c-4e8a-9fcc-d222e62c617d" connectedTo="46b93f17-15f2-4082-9462-a89c278114c7">
              <profile xsi:type="esdl:SingleValue" id="325c2611-19a4-44f1-a66e-33bd49b0a887" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63455741-9d7e-47f9-b990-cc9ab2c12040" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4386012-502c-4ebf-8089-f0e6806cb88d" connectedTo="ef41685e-f3ed-44da-abf6-ad740a1b6823">
              <profile xsi:type="esdl:SingleValue" id="d124c1d6-81c7-4f89-b0cf-2884d6ddcd43" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba82440e-b070-48d8-b025-61db28b293a4" name="aansl_lt_buurtwko" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d6f44714-494e-4ea9-ac08-99010cf23d71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8b728c-c070-417c-ae99-3c7128e80b6e" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="1c7aa0b3-c6ea-44db-b05c-7ce732d53f0e" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730b2c75-9aa3-45a5-90e9-63ed0647d55b" connectedTo="af723e89-7060-4426-8a23-f8387e873c0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63204fe2-3dd8-4b88-b3f2-227bb893eeca" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0eb3b55-e82f-4557-bbac-23b601d487ae" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5e22fe8-519d-4a84-8ec9-9a2c2a5cd19c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9968cb05-2203-4696-bd9b-6ab081f2dd65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9266ed-f1d0-40b3-b679-4e4c8e0da8ba" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f65614e-2161-4f0c-9e2a-5f6695cb4151" connectedTo="a84f2378-579e-4a54-9404-8d914762b698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dff5909d-d988-4c8c-8c3a-125df3188359" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724fb2f4-58b9-4d0d-91d3-ebd9dd892039">
              <profile xsi:type="esdl:SingleValue" id="7d8933c9-3389-4482-8753-478f9f957d43" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c78aeac9-0b62-47ff-a2ed-bbbbd8ef8497" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd2871d-a54f-4355-9f80-1de40994c130">
              <profile xsi:type="esdl:SingleValue" id="468f4659-2530-4118-a5cf-56f7d9e01519" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5575cc1f-6b5d-4f97-a255-aa14dd388f3d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e035d43-844c-4e9c-bc30-82c90e6a7a3b">
              <profile xsi:type="esdl:SingleValue" id="bbc8ab29-4b81-43d3-b034-de4b10e1ed44" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d1e9818-1c44-4e95-91ab-7a06dbfacb38" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a84f2378-579e-4a54-9404-8d914762b698" connectedTo="5f65614e-2161-4f0c-9e2a-5f6695cb4151">
              <profile xsi:type="esdl:SingleValue" id="3c6f6db0-126f-4cae-aea9-f5a479da979f" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b827ccae-aa8e-4f20-8c3e-fa299caa508a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af723e89-7060-4426-8a23-f8387e873c0a" connectedTo="730b2c75-9aa3-45a5-90e9-63ed0647d55b">
              <profile xsi:type="esdl:SingleValue" id="fb3d67a7-82df-4fe7-a63b-76e73e896f48" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21649f47-7eb4-4567-82d8-d295244da343" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="af17b57e-d77e-4ea1-8641-e740454f634c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f6caba-768c-4fde-a969-eb99235c074c" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="4cc3f541-486a-443b-af69-4678925934e0" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703c5ce9-dee3-401e-8734-39035b97e047" connectedTo="b5e0e5fb-17af-417a-a439-35cdaa7acd76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ff23802-66ad-4da0-b92c-fb67e9344ecb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6045c80-d783-496f-b4fb-e3784df35d1e" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a26276d4-36d6-43d8-86ee-a408affeef3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c92ef862-5d74-4c5f-93f1-8e7f14774923" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0db2a69-5044-4265-88ee-b7fa6437d031" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0d7a62-843e-434e-8a70-6077052969ad" connectedTo="89f87801-e0da-4728-b23a-d25bd9e6cddf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7481b73-84a0-41b9-9fcd-cfec2ec7cbfc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c1779c-e820-4b60-9c88-3370ded7e754">
              <profile xsi:type="esdl:SingleValue" id="1af37606-64e6-4aff-b3e6-a7ce46e11cbd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53f6820d-987f-40cd-9035-d9c12699701f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44174844-a9c5-436e-abad-7e4514f7a6ba">
              <profile xsi:type="esdl:SingleValue" id="e5b76def-7277-4bd2-9c6a-89e801fb3016" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec13c406-61ae-49d5-bf71-f30bb6c3c834" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e1e7ea9-96be-4c64-aeb8-3bb9463ee869">
              <profile xsi:type="esdl:SingleValue" id="10f67a51-d3b5-4308-b9e7-cae621de80c1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70626ec1-815c-4403-bc5f-979ca026f133" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89f87801-e0da-4728-b23a-d25bd9e6cddf" connectedTo="0b0d7a62-843e-434e-8a70-6077052969ad">
              <profile xsi:type="esdl:SingleValue" id="1b7a8669-16ef-4499-bab3-cd754d7bc05c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fcf8e5e-8cae-4ca3-a089-6d4ae13ef4fe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e0e5fb-17af-417a-a439-35cdaa7acd76" connectedTo="703c5ce9-dee3-401e-8734-39035b97e047">
              <profile xsi:type="esdl:SingleValue" id="e229149f-991f-4852-ac67-7fa7fe4bb7ae" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da5b80fc-86e2-475c-956f-8ab9839fb566" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="45f5bffa-8e76-4a7c-a661-97958e161f60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="368d1d7c-482d-4555-b182-99b9eb5fb9f8" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="c3a41bd2-79ed-43b0-ad3c-f96d6dd00114" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceaf02f9-736e-4137-a596-bfc1eb5e50ec" connectedTo="80ced909-10c5-43bb-9ac0-8dc100f0b21b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96f44a3c-0cdd-4a39-9f7f-c1fda658ee2e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a82ce7-25f9-4556-8126-5229dd1f0635" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0339474e-c5a4-479a-a0cf-dd89a5cf693f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d1301f6c-0814-43c5-9c83-bd6898afc33b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ffc823f-477b-425e-a84e-41ebe9bbdcb7" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0ee0e0a-4f66-4cf7-84f1-29e52d520584" connectedTo="e4a9b187-29c9-4ae1-8023-590c2c17afc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88413c72-3f74-416f-897f-df9a06e84630" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96143523-c4e8-456a-82e8-8e825100f31b">
              <profile xsi:type="esdl:SingleValue" id="76e66edf-6749-4709-a3cc-fe112700959c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82d7b887-0e5f-41b4-9a6f-cac47b4e2cab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f2a6e25-16eb-4ef6-a904-404a7b616a78">
              <profile xsi:type="esdl:SingleValue" id="5fdb2925-80e5-44e2-93b2-f3c867fc4634" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="627e7829-b7a8-4570-b249-77894cbaa94d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6185af8-ab77-467f-ba26-7ec7a9587a1f">
              <profile xsi:type="esdl:SingleValue" id="92a84fb5-02f8-463e-b3f9-ad39459aee09" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adddb2a1-d159-4ac8-8708-33864972fa16" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a9b187-29c9-4ae1-8023-590c2c17afc8" connectedTo="e0ee0e0a-4f66-4cf7-84f1-29e52d520584">
              <profile xsi:type="esdl:SingleValue" id="1fbef5b8-7106-4978-a61e-f9e6ece6939f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49f89fe8-d4ce-4a51-a864-f16ad1e57ffe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ced909-10c5-43bb-9ac0-8dc100f0b21b" connectedTo="ceaf02f9-736e-4137-a596-bfc1eb5e50ec">
              <profile xsi:type="esdl:SingleValue" id="7fb9e1f0-e0b1-488f-bd8a-3d24a0fb824b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2542f228-e9a2-4697-a237-c2659277b7bd">
          <kpi xsi:type="esdl:DoubleKPI" id="eaf565bf-b142-4080-a970-d8bb18a84745" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0a61f9-c0ee-4ce1-b6bc-4e5cdca8dddc" name="woning_nat_meerkost" value="619551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b767a7-ed05-45c8-83d8-9ef40602170b" name="woning_nat_meerkost_co2" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="accb237f-4ace-4daf-917b-9adc35afed75" name="woning_nat_meerkost_weq" value="1072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a48f3a4f-af19-4ade-ad71-6b2ca78597e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6369476-58ce-4a08-90ce-e9ea898891ac" name="util_nat_meerkost" value="619551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bb5790-4e67-4759-a5aa-9fe1525e8a52" name="util_nat_meerkost_co2" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5da4ab-04f1-4d86-8a69-f7f4a2843980" name="util_nat_meerkost_weq" value="1072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="f76181ab-d0b6-46b9-b37d-0d1feadce025" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="edb008fe-a41e-439d-bbf2-a36c3f30e07f" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1cf0d976-1d00-4dc2-bc16-a905683343bc" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2f726c-701a-461c-b398-dc08982db18a" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4947c4a0-85e9-4940-922b-62695be3ad42" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="164f137f-c565-4442-bfad-25020f0918bb" name="aansl_lt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4bf40a80-1365-4d95-860a-17fc7c6ea1be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e178bfa-22e4-4d65-9a5d-05ac699e646a" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="7f86d31b-a7b7-4255-8cc4-aff5bc2e5255" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4ec2be-9dbd-4273-a19d-53c03809ea9f" connectedTo="5c794f77-b0f0-4504-ba56-f14a44eba244"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f6117a5-04e1-4650-b73c-554dc0651d95" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eefbc3b9-3370-4684-8d7f-55653bbf5eca" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="832fdb70-d130-4db8-9228-444b01341918"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f038fa0-1495-405c-89b7-63a57eb13413" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df2b11a-ca61-4cda-b608-b39839794c97" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92fe2dfd-57f8-46fd-92ed-2e3444a2ff91" connectedTo="bdf9dcf3-c035-4c83-9e9c-63262ad476e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5c8ae2f-411d-46b3-bee5-e472c877fdd3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2dcf188-8a81-4e9c-9336-d209dd81cdce">
              <profile xsi:type="esdl:SingleValue" id="04c5dd9b-cc33-423e-817c-959ac212f408" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf2d8308-fbc2-4ab6-978c-a008d29593e5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f153cdc-54b6-4cf8-aa96-2be870fd0821">
              <profile xsi:type="esdl:SingleValue" id="fcc8c8e2-e519-44ad-a28c-aa77ce9b69aa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2af2635-8c39-492f-9f31-3c3d19dd0d6b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd91476c-3088-4cc5-9faa-0bea97c3ecee">
              <profile xsi:type="esdl:SingleValue" id="f59a3079-812c-4e91-8cf8-ffb66f7b2975" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b686c7-fd13-4e59-a5ae-90a2802540d6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf9dcf3-c035-4c83-9e9c-63262ad476e6" connectedTo="92fe2dfd-57f8-46fd-92ed-2e3444a2ff91">
              <profile xsi:type="esdl:SingleValue" id="3cb96e21-77de-4d0e-951f-483f0c707cc2" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97a01c47-28bf-4398-8f56-45fa947e2069" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c794f77-b0f0-4504-ba56-f14a44eba244" connectedTo="7a4ec2be-9dbd-4273-a19d-53c03809ea9f">
              <profile xsi:type="esdl:SingleValue" id="89869a08-c6d3-487d-980d-08a6d6c0ca71" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df0729f-c9de-46e0-a40a-2b7da4372952" name="aansl_lt_buurtwko" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="996fd95e-1754-450e-963d-899ef93c8a1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde5b8b0-4668-421a-8b05-04a5142f2c53" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="89211616-bba4-456a-85aa-92b44b134a97" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7810650a-51d0-42c4-af67-c6e57fb8fdd6" connectedTo="6306a202-50ea-4dfa-b787-3dc567380d7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0c549bd-09e6-4ff6-a10d-de59e3fdd22b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46ffd1b3-9bd6-470d-b5f8-1a1ccd9430a2" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad104e2f-78ea-4f3e-9148-bffd7776f6db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40c8ac1d-795b-4d2b-b977-6c31eb736552" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a95686-bb77-4a7d-bd60-dede35fef8f4" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36bed259-0465-4b08-b50b-c7230142d1f4" connectedTo="a3f3a9dc-8c3b-4ed0-8838-8a3277428394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c9c4725-9304-4669-a93a-b02e575f6b11" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84727cc5-b6dc-4c7c-acb0-65d4f6d475a4">
              <profile xsi:type="esdl:SingleValue" id="f1876dab-c39f-4d6f-8587-fb3b90a6dd74" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55fc0af6-ddb4-43d5-ae46-817fc6320cad" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a361238-906b-4d41-81e7-be02da060d50">
              <profile xsi:type="esdl:SingleValue" id="6b7ab0fe-146f-42b6-92e4-6844e457466f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a66c22c0-d215-4449-9cd8-32fcd22fcb17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c36c33-ab03-4a26-878e-7f7bb30a866b">
              <profile xsi:type="esdl:SingleValue" id="5a774038-5839-43dd-8ed7-bc2426832852" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf6ff5d-0726-4be1-b6fd-36d3e7dac5d3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f3a9dc-8c3b-4ed0-8838-8a3277428394" connectedTo="36bed259-0465-4b08-b50b-c7230142d1f4">
              <profile xsi:type="esdl:SingleValue" id="f3851eac-df9e-4aaf-858e-23379fac02a1" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d79c6c8-39ee-4d09-a9d8-ff4e337d209e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6306a202-50ea-4dfa-b787-3dc567380d7f" connectedTo="7810650a-51d0-42c4-af67-c6e57fb8fdd6">
              <profile xsi:type="esdl:SingleValue" id="d23fdc3e-9910-4f8d-a7ca-42bc737f5a3a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dbe2a80-6dc8-4797-89cd-db955ade6616" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f794f3dd-bf18-4460-94dc-1ba23c142b08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b60b0400-9563-49ca-abb2-a9f837a8edc2" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="2f40f4d2-6fb5-4b4d-ae81-a763a810f64a" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec8eed91-6fa0-4c0a-9e8d-cf22974ee559" connectedTo="292adc9c-b211-4f67-af6d-12da576e5ef5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="729dbf5f-3471-4250-b802-42666d86c636" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e394a3fc-d066-4ae4-8e69-417378c5e08b" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d10284-9f9b-4e38-a6fa-0c989ae985be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2d7e49d5-8188-4317-8433-878c975c8113" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cc3f65b-a9d7-4a46-acb0-cd28c846475d" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8890ebf8-4f47-451e-90ea-8bb491199ce8" connectedTo="b7022899-df6a-434d-8c3e-8aa19a15d511"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d2e6516-0216-4832-be88-1155a209cfa6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62dc6d43-dda9-4969-898e-8c0ad1fb9f35">
              <profile xsi:type="esdl:SingleValue" id="cbe4b307-9a3a-4ae7-9cf9-e755ff0de632" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a18348d9-431d-4c99-b7d7-2b9a87e48220" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74671702-f6cf-4630-b81c-d347a60f64fa">
              <profile xsi:type="esdl:SingleValue" id="a05ef361-0f2c-4ad0-a3cc-4cd4bc74e017" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="729e15bd-8418-4abc-aa39-3d7219ba5cc6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec91abb1-142c-4023-84b6-e86f03c48165">
              <profile xsi:type="esdl:SingleValue" id="1a6de8ce-950e-48af-b12a-e3e727f49495" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f37a36e-6d5f-4811-813c-c5c7f6885cf7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7022899-df6a-434d-8c3e-8aa19a15d511" connectedTo="8890ebf8-4f47-451e-90ea-8bb491199ce8">
              <profile xsi:type="esdl:SingleValue" id="05d59643-ad1d-45aa-96af-94d8c23e614b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9dbaaa5-e2d1-4f8b-aac8-fc9d72643847" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="292adc9c-b211-4f67-af6d-12da576e5ef5" connectedTo="ec8eed91-6fa0-4c0a-9e8d-cf22974ee559">
              <profile xsi:type="esdl:SingleValue" id="22cc7dc2-fe81-4a27-a0a6-048cef38f97f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5ab256-eef4-40c9-9ea9-2b7b3a5e727e" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3c3e6f15-789c-43d2-8354-1faf6a1973fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097e11fa-b0c6-46ff-bbf4-8e0a9369cb96" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="3e7982eb-c32e-4166-ba59-38fb4244b4d9" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8f8a25-d2b2-4d50-b807-4e11fecd6ab5" connectedTo="aea23102-3805-4086-99a2-5bcab72d96f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e7d4d30-2510-4066-b759-82143401e979" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94f5eebb-31cd-45ed-9486-ca86476da7dd" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c20e2fb5-089a-4ef9-ac8f-c51f50515d4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3509f190-e57a-40c1-8d9c-09fe5810ca29" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="247b2685-e1d4-4b42-a068-f6481465568c" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0ce1129-dbe9-42e3-9445-176a8d080398" connectedTo="031cbcf5-754d-46a7-b53c-06d39321d0b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="247e3709-443c-4563-9910-b249de02ee41" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e04534-f859-49b1-937a-ef352580d323">
              <profile xsi:type="esdl:SingleValue" id="27c346d3-1120-4967-9d74-22854b2f34fb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="829b29e1-b8f1-4bb8-b46e-8690fe6f1c8b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be00337a-cd29-40c7-94a7-a95af7fa4806">
              <profile xsi:type="esdl:SingleValue" id="63393190-b40c-4423-908e-36596574cc56" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f4be605-c6ed-424e-a334-4ead82f12811" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a95a41-7128-4318-82ac-9ac6df485b46">
              <profile xsi:type="esdl:SingleValue" id="7493c5e3-48ab-4142-b561-160f76f7df22" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c086d7cb-571c-40ca-9a76-c8dd9e9a74b5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="031cbcf5-754d-46a7-b53c-06d39321d0b7" connectedTo="c0ce1129-dbe9-42e3-9445-176a8d080398">
              <profile xsi:type="esdl:SingleValue" id="cd45ec25-8c7f-4e13-937d-3d9e394161a7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc2f3f84-1452-4680-be83-a6d5f6b77ef0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea23102-3805-4086-99a2-5bcab72d96f6" connectedTo="8f8f8a25-d2b2-4d50-b807-4e11fecd6ab5">
              <profile xsi:type="esdl:SingleValue" id="78e11c2f-c5eb-42d8-98c3-50b79111428c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c75bc08e-a88c-457e-9c6f-e0d6bcff0ef6">
          <kpi xsi:type="esdl:DoubleKPI" id="66c0de0c-1d18-4442-877b-594c60438b21" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6977f7f8-e822-4602-b760-982833f3e312" name="woning_nat_meerkost" value="29582.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a8bc70-3083-42ab-bea8-738882089d54" name="woning_nat_meerkost_co2" value="5028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d45015e4-258b-4a86-a273-c7acb3836a11" name="woning_nat_meerkost_weq" value="12326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49e744cb-50ed-4d79-bf2f-dd8e0a49dbab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf1d929-7566-42f3-a868-11f27dba0169" name="util_nat_meerkost" value="29582.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eae8ec4-9249-415d-a24f-4bb1e346a077" name="util_nat_meerkost_co2" value="5028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce240508-ed69-448e-adc6-3287be9fd215" name="util_nat_meerkost_weq" value="12326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="a20dbb9d-ed04-4337-ac5f-99db30c86d15" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eceeb82c-be8c-4048-bc00-4a52abc178da" connectedTo="bebd54fe-bd2b-4b56-b8a7-1b0450262832"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ddda4c19-56a6-4240-b558-1192eb59ada4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3d13ce73-7221-4c0e-9db3-3944c86fbc1c" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d bc44cb43-e256-4279-aa37-13eca6ef6b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba09ba8e-2903-4e44-8773-a0ee17959b0b" connectedTo="b01d9fdf-febd-43e3-b296-abe49a411bc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f65315-6832-49dd-ae86-67eaf986991e" name="aansl_lt" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="66f48949-6eba-4093-ab81-66f92d93f5f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e558f6-8137-41b8-b31f-55702ccfcb7d" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="79bdff51-39c5-45e1-a412-1797754f5a57" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5851c973-8808-4ad5-a847-925991189bd9" connectedTo="6303155f-2cf0-4e6b-a03f-347e0f4a684e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2997861b-1d0d-4ed2-8f82-9cf3e13e08cb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0271b9-3225-4945-9893-ab14f9a4c080" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e06644-754d-4d0a-b1c7-d1ddaa4a2dfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="796c9178-a536-47d8-bf08-47447f32606c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="271f406c-81ac-47d8-8696-2bbf1eb102e2" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c2fcf1-6474-4b8d-83e0-e9431797d623" connectedTo="be079a30-e25b-4e5b-be97-f76468975453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f29d19f-bc5c-4530-b7a8-322ef0b9cb70" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109b47ed-98e3-4dc3-a0de-d6ea14bc3531">
              <profile xsi:type="esdl:SingleValue" id="0c24d3bc-8841-4bc2-ae8d-f69d70fb0300" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e8d9195-f902-4072-b170-5025c9bcfda7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2118a9a2-007a-481f-b49c-3bc14fa7f7f6">
              <profile xsi:type="esdl:SingleValue" id="5a18a335-b6a4-4684-b713-e13458ab3890" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63b91cb1-511c-4b45-bf1b-62d9a4716cb3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f694a601-7ed7-48da-9f73-a72b52339896">
              <profile xsi:type="esdl:SingleValue" id="8e8ab77a-894e-4731-85ff-273fd054b9b0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36e73905-bf31-4b29-84ce-ace74e1b9c0a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be079a30-e25b-4e5b-be97-f76468975453" connectedTo="a9c2fcf1-6474-4b8d-83e0-e9431797d623">
              <profile xsi:type="esdl:SingleValue" id="0a295fd0-0b21-4397-9f4a-8a28e24ee25d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1dcc379b-c053-4907-9b84-b4ce379394c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6303155f-2cf0-4e6b-a03f-347e0f4a684e" connectedTo="5851c973-8808-4ad5-a847-925991189bd9">
              <profile xsi:type="esdl:SingleValue" id="5ad79694-0a58-4121-9b80-3a09f15b5bdb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5414c93e-b28a-4d5d-bd15-6c05e0c3b8a5" name="aansl_lt_buurtwko" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e7507d3e-2bdb-4450-a896-4a8c6a9043eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1105993-40dd-41d1-9452-edd2ec3b2e86" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="1daf5ffb-5697-4689-8fd3-38c76a8cf9a6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519444fc-3bd7-4a22-89cd-dfe71ad7bf6a" connectedTo="0280fb71-46d7-4d24-a647-6a4a4bc3f0fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d833db70-6fb6-4e51-89b0-8e3ffa1268ac" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cad3259-c42c-4e9d-97fc-102f72479eb3" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c67b307-c793-4502-a8d1-2b3d81536ccf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26ce2be1-2a11-46c9-82c1-e91ec81dad70" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb11a66-7e29-4863-9e60-d7491cce3dbb" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="411b8eb1-7058-447c-a462-ff397173fe68" connectedTo="1bb47e34-a4a5-4a45-987f-66f99b8c5626"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90e7184c-7a3d-44ae-bd25-67a6b2c8c02f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46134d09-96bc-43de-b8dc-43d86d125a17">
              <profile xsi:type="esdl:SingleValue" id="9e8e9fbf-f20f-43c9-b593-4609a12b1f9b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30248649-02e3-4a59-8d9e-c288a7d5bb42" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="469d9a2a-9ccc-4969-bf2a-ba348c983499">
              <profile xsi:type="esdl:SingleValue" id="db2be29f-941e-4705-8ea2-e8c1e14619d7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f79a4fd8-30ab-4f88-9c76-941a695c8706" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b48d9e-942e-4aa3-844a-371f993f2461">
              <profile xsi:type="esdl:SingleValue" id="9e637a6b-c0a5-48c3-b133-a2b43bd756c6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="518901b6-c063-4a03-8a04-8b21c8ddc78a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb47e34-a4a5-4a45-987f-66f99b8c5626" connectedTo="411b8eb1-7058-447c-a462-ff397173fe68">
              <profile xsi:type="esdl:SingleValue" id="0fcabd7b-d8f7-4e5b-9405-453889a839cf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed05fb72-9eb8-4d97-a979-2d1900ae940e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0280fb71-46d7-4d24-a647-6a4a4bc3f0fa" connectedTo="519444fc-3bd7-4a22-89cd-dfe71ad7bf6a">
              <profile xsi:type="esdl:SingleValue" id="3d91c17c-9678-477b-b529-441e96aa1138" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb68034-d6a9-4025-b4ef-015f8a993a1e" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d25ca7f3-70ce-4374-a54a-1245453c47ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55480d0b-1828-4392-a32e-91d1af79493e" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="3ae91857-d1bb-4033-9824-1a8fcd05c589" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1650420d-2f87-44fa-b204-f72d98654925" connectedTo="28392f88-4e78-44f9-8843-e3228c61dbcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="230c6933-2808-42c3-b298-dc699fcf29a9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaf380a-dfc6-4d7d-bec3-27faf531eeed" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cbfe688-1c25-4045-91bb-83c074d12229"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1fd6400-a2fe-4854-b901-32f08e830eab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16b07cdc-ce20-4caf-8ea1-49072b5d8577" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc03860f-2bfe-4a0e-a1e7-c6377b26455d" connectedTo="4632ccff-f574-4e4f-ac66-d71274526d50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="282e314c-b2f2-44e4-b73c-549b66adba9f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e587ed5c-d795-4381-9f26-006425d273fc">
              <profile xsi:type="esdl:SingleValue" id="503d1d9d-5baa-4bb4-9c9b-88078ad11fa6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78c33fcc-12d1-4bcb-ba00-5f28bb355647" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863035d9-0540-4ecf-9afd-48c896be6a1e">
              <profile xsi:type="esdl:SingleValue" id="4bc76b68-3f8e-428a-919d-8ba20de2a64e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f6767e5-bb59-479c-8cec-a50a1bc8d896" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dc4f8ac-a4f6-4382-af48-3b44c3fc3e7a">
              <profile xsi:type="esdl:SingleValue" id="ac1d79cf-922c-4b16-98d5-bf6fec945bdc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04fccf4d-f513-4705-8377-81c328e603d9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4632ccff-f574-4e4f-ac66-d71274526d50" connectedTo="fc03860f-2bfe-4a0e-a1e7-c6377b26455d">
              <profile xsi:type="esdl:SingleValue" id="87ddf777-fc71-4afc-9d0e-aa6c09f0dc2e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfa847e7-5a14-4133-8899-239652e157a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28392f88-4e78-44f9-8843-e3228c61dbcc" connectedTo="1650420d-2f87-44fa-b204-f72d98654925">
              <profile xsi:type="esdl:SingleValue" id="3edeeefd-9429-42c2-b4f9-583dff25400d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="95267b30-0ed1-4757-b391-c51aa158031a" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b96c5d36-2fcb-48f4-873f-5719c604e568" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd470ad-d8b4-4b7e-8351-ce7c28be4b24" connectedTo="bc44cb43-e256-4279-aa37-13eca6ef6b28">
              <profile xsi:type="esdl:SingleValue" id="2c139ef5-d9fb-42da-9e5c-31b8be1e45e6" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2f86f9e-9393-4337-acb1-cfac56fa555d" connectedTo="c254d57d-9aea-4dc3-9f08-069b72cfb2da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd6e91ef-ff29-41a4-ac3a-2fdd1466461d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5623a81-45b1-40e9-bb53-52c76da2e40a" connectedTo="af72df28-124b-4f03-8509-fdf05912d78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21cd5337-ae0c-4c63-8a5d-c4550ea43aae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e25f171d-7ef1-4bc3-a495-71dfe171d101" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e027a18a-53e3-4408-959a-6f1c306b005f" connectedTo="482f29fe-d7b9-44b0-83ac-860ade2592d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1265e386-651d-4677-8d1a-03dec2575624" connectedTo="3578e95c-4b1d-463d-8da9-97e800d3779f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4873d50a-ee08-4966-a742-713b1b0069fd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97023333-9ab1-46d8-9962-fb4c6b4d2252">
              <profile xsi:type="esdl:SingleValue" id="c9ebec42-e5c3-4a00-81c8-40bc1d0122b3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1265a7f7-af8a-4da1-9fd4-a4e4bf37a55b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9232f335-8353-41b7-b255-fa9ea9c41d33">
              <profile xsi:type="esdl:SingleValue" id="22fb2a7b-7525-4133-a02e-69fc6651fb40" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04f0e59b-cfee-4778-a21a-b0b5f7e30a88" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="698f6b84-005d-4d86-b9ec-f60b018a7379">
              <profile xsi:type="esdl:SingleValue" id="41bdd4d7-1140-4936-96bb-20f1bf8f164b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="840d0da1-4709-4582-92d6-28479bfe9e64" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3578e95c-4b1d-463d-8da9-97e800d3779f" connectedTo="1265e386-651d-4677-8d1a-03dec2575624">
              <profile xsi:type="esdl:SingleValue" id="08fa9a3e-61d2-4cba-9df5-fedc10ef688d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23cc1579-a13b-4454-a1cf-fd5222b67a0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c254d57d-9aea-4dc3-9f08-069b72cfb2da" connectedTo="b2f86f9e-9393-4337-acb1-cfac56fa555d">
              <profile xsi:type="esdl:SingleValue" id="b7ce00ff-f5f9-4625-84b4-849ade7f7b51" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b41537e-261d-409b-9fea-903bb94e912a">
          <kpi xsi:type="esdl:DoubleKPI" id="373c01b4-a10f-420f-beff-7db9cbd1793d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16f15f0-8173-4457-9769-9deed8a467d9" name="woning_nat_meerkost" value="536572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8e8986-e5e9-499b-adeb-6dcc86018bc4" name="woning_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0880f70a-0c5c-4dc3-99c5-6272ad6f473e" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a6cb6b-dbdc-4175-88ad-bfcc5a6ac85d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df5bf975-e401-4914-88cf-de1b6a649c45" name="util_nat_meerkost" value="536572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="627de8f1-179a-46b3-9959-b26a7cf10ef1" name="util_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd1b681-820f-4dee-93f7-d44cba5f5cc0" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="b9cf5353-b38f-4b4d-b2a4-610df87be284" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="41335155-d404-44a0-8ea0-7367dcd61b8b" connectedTo="7b16ae57-7c4c-4ffc-bb8a-38d7e1a6ecd9 59399585-65f0-4ac1-b5f2-a261a36a1605 43810be3-23e8-4784-91f3-f2cbfe1cd206 c7e143fe-cf00-4383-bf5c-7f562d9e45fc 19bd797f-5184-495d-af58-a371c8142fa3 2c2d30c5-ee65-413c-93f0-189f747ab614 9c51b479-cbfa-431b-978a-a5d4657f255c 2b1af7bf-4ecd-4b34-9268-6d09e69fc34c 721a86f7-2da2-41cd-a68e-97d32a2f4af1 f4653e54-0d83-4ef1-a1a3-a96d82043478 a1f381fb-dab1-4be2-a0bd-15974fadeab3 874b2fce-5a63-42fc-b001-365567b650c2 37ec8490-37fb-4e3b-9065-d9fdfbf986a7 b3c33a3c-087f-4d1a-9b5c-f2bf95dd160b 8a7bda77-c6ab-4158-80c4-859c57d8cd29 b4aa1c7d-56b4-44b0-a5cc-07831bf684c7 7358d688-e2ed-4757-be26-c15b7326e645 6697e54a-679d-47fe-a646-efa91f9726a0 55340665-cf93-4404-ab64-29878ad1034e fa5f6f1e-8063-4a1f-8037-fb156ff4d7f2 96f26712-c567-4216-9c05-2bb5770d8465 f26c70f9-2b7e-4dd9-999d-c23faeb47ba6 3b444a09-4380-4d69-8161-0ac9f6fd3774 3e1cabe0-95eb-4e98-9942-d72904fa387e 222eb859-d4b3-45dc-a35c-d97d31002484 04863090-b782-4774-acad-6baefc03a953 51af9966-4fb8-4c37-be8a-678202721590 93b6f54c-87d3-49b5-81fc-beba121d5468 cf305155-96c3-46de-a0f0-05a872a3b280 31c22d03-421a-41a5-8418-3e5a5a78eec3 273b672b-7118-4fc1-a4a4-d5aa2269d016 c7b8c7e1-8c56-4588-a355-d7748e7e3657"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="caa17227-2d03-45e3-8904-f7b083952aa6" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="bebd54fe-bd2b-4b56-b8a7-1b0450262832" connectedTo="39bcb581-a9cc-4553-89e7-51c6a8ff4c23 877fd9b5-652c-4873-9c88-88c15bb5a696 5dd7ec64-fea7-4919-a7bd-c1dc192fcdbf 03f9d0bb-7dd6-449e-9ef4-1c416f90c998 19665a3c-c180-4af5-ae7d-2118452c8b7c 28d2f487-2884-43da-9b23-09ea03ff7765 1f304ed7-c9eb-4097-924e-c88502f40d18 db46a182-c78b-4464-b526-4eef0cef3a0b 914cec0b-2823-4518-ae94-12b11a7a9f6b 2f0a7e6e-7e27-4e97-a0dd-752842e1e00a 65e0c9ca-1c2d-4a96-b22a-5b90c2e44f65 edb008fe-a41e-439d-bbf2-a36c3f30e07f eceeb82c-be8c-4048-bc00-4a52abc178da"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af72df28-124b-4f03-8509-fdf05912d78d" connectedTo="85a3f5ed-7ab3-47e0-bc3a-88849221d2a9 f5f25091-5e95-4667-b1a1-e39ea2a02a84 ea1afbd0-8822-48ad-83a5-e1de5f92670c 73909034-de88-4f88-8214-1cc7c7137bd6 379bd8aa-cd80-41d2-8368-d756403f1231 2dfea952-25d9-47ca-aa81-4aa0869e4b5f ede79f74-55fb-41df-acac-07f98d214f22 ecbee367-f1f6-4b7e-a275-c16501231c16 8625562f-4ac5-4780-9bf2-0233f8c0a72d 9597d6df-c936-4701-9483-080f03ca8a5e 988f2382-0c8c-4277-9307-80ac981a5e43 5bc8d619-c311-450f-bd74-334746a8521a 4db67e91-7e34-4365-adb5-02a934eb955d dc7c7d56-13a3-4c8a-a4d8-f57537a48d96 5ff125b6-678d-4fa1-a12d-10c396d10658 afa1d36a-df85-4e67-9850-6c5808008800 6277ec00-3be8-4493-80b6-91679cd68318 2e36bcbb-2103-40f3-964d-3d6cdf8a3c6f 8c6025b1-4e54-49ba-8de9-a8e126e59cdb 8e92c6ee-1d25-4bc1-a067-f2b0fc8355d0 fcde2fa2-de77-4ebd-8c07-71bb3d31012c 120a76e2-0035-49e0-adfd-db660463ee54 1e78a75b-a60e-493a-bbf8-a6640d2aa90e 50a676a2-1cb2-4073-9a5e-b979be7ecb6b 93498fcf-28a3-41c0-940d-2cb411895e7d a3ba5e23-35c3-41d0-8302-70946bab486d 85b3a207-3b64-4e09-bab2-966993fb7772 92935c97-cdb2-4508-bf94-112cfb06143b 43979258-48ba-4761-8ef2-2a922c0c6070 243f164f-4d9a-40e3-96bb-a067b42a9285 048aac03-acad-41f6-a1c6-b366c4fd3c2b a77b87de-63ba-4c4a-ab19-2f2f2791740e 13d67a14-8a73-41c9-9560-65691dba68bb 394a3d65-2755-4684-a0c5-e50881ee1c07 0fb5d526-ecb2-4526-959e-46bc286c3559 e8bf0907-4271-4346-b8c3-f24ae36662b2 89331263-8bb1-4b41-b39b-773b9c8a0ab7 b1bf3d5a-eb14-45a9-b896-5a669ca5e805 9a52b463-fc12-4536-be77-3affcf0071c5 9644d9ec-6ad5-45ae-9a8b-3c681b0581ab a7fd9566-fca7-4fc5-bbd1-eaa8458a4a2a 4f153bde-4b46-4141-a797-27e373741044 d60b0f74-27b3-474e-b115-30f15520f461 2237841f-e402-44b3-a95f-6b6ed5eeee07 d468d286-92d0-47eb-b922-42a5a6db96e2 6e2a2143-62da-41dd-b1b8-88dcfe75ea4b 248dc554-3f56-4bcb-a774-f7a45919690e 99672ba2-8573-415a-b92f-f760d0142a68 14e476df-6b09-478a-8378-1bd7fd004936 ed1f99f2-a5fa-4f30-b921-67caecdaf6c3 da6a9e9e-6dd5-459e-8913-a31d898fa84f 5b31541a-fe2d-4cb5-bbc6-18d2b235481d da3a4975-8ef3-4d30-8d7e-d84625b82ee3 cf0ce77a-ba8e-4150-8fde-2875030c9955 8a86c36a-e034-4e57-b735-12ed88f15003 0e428929-766d-436e-ae48-1cb289c179d0 3c1c33ab-ecc2-4bb3-8e38-d758d99f64d6 5e1e8a9f-65df-4098-9c1f-458bbe883153 da3f54a8-06d5-44e2-9c62-737d2c4370a8 7ebc590f-4144-4040-a947-ae99d411234b 01de1e99-87c4-4af8-bae4-89a2691eb68f 4650e631-9f51-4cb6-87ce-bd243d6e57b9 f1f647bf-dc69-4fa6-982d-bd1aaeddab34 d2b49399-b975-4ee4-81fc-c939d9c7380e 7fc8f634-8513-44b7-87c8-e05a6b806af0 7c195e09-7167-49ce-9a79-0f840a02fcb4 213a556f-b684-4f59-a128-b0bcfb0a6db4 99f3c66b-ed27-407b-bc20-ea772dff3087 2513be75-9c79-408f-99de-48e055883e41 c0eb3b55-e82f-4557-bbac-23b601d487ae e6045c80-d783-496f-b4fb-e3784df35d1e e8a82ce7-25f9-4556-8126-5229dd1f0635 0e2f726c-701a-461c-b398-dc08982db18a eefbc3b9-3370-4684-8d7f-55653bbf5eca 46ffd1b3-9bd6-470d-b5f8-1a1ccd9430a2 e394a3fc-d066-4ae4-8e69-417378c5e08b 94f5eebb-31cd-45ed-9486-ca86476da7dd 3d13ce73-7221-4c0e-9db3-3944c86fbc1c 6b0271b9-3225-4945-9893-ab14f9a4c080 1cad3259-c42c-4e9d-97fc-102f72479eb3 ccaf380a-dfc6-4d7d-bec3-27faf531eeed f5623a81-45b1-40e9-bb53-52c76da2e40a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="520a71b3-a25d-4251-bbd7-22678c43eb1e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b01d9fdf-febd-43e3-b296-abe49a411bc3" connectedTo="b885f8b0-284a-474b-90f3-9e3bafebcdab 8f945a9b-bc00-4691-a51b-ec8e25fcb8c2 b246d43e-af5a-43ea-a7ae-7c2c546b3ca2 bae91bcf-7a75-4c2d-b81b-ae64d2bc9d0b e79b6f6b-d0be-4a62-8e7e-eff73019a33c 17e0fa3e-9d19-4c6d-8ad3-7e56258b15b0 c4b23ac7-d151-4b15-926f-90be473af4ab 996fec43-431a-4e2d-ab93-7438cd68967b 268e5c7c-752d-4537-9ba6-7815abb6780f a643582f-158c-43dd-a720-c3e16b4ae0fd 2e2eb5c8-9225-4c76-99c5-e0e556f625bd 63f304eb-d4f3-4f8a-bcf2-154bff4725d7 4947c4a0-85e9-4940-922b-62695be3ad42 ba09ba8e-2903-4e44-8773-a0ee17959b0b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="482f29fe-d7b9-44b0-83ac-860ade2592d0" connectedTo="a05e5f77-7f51-4286-932f-4d564dc7ee3f fd1dda0f-e595-406b-a14a-e546aedd3c70 38105bd3-20ab-45a4-af70-5d9ce867c7cf 31398292-3075-4a7e-a611-39c7bc25ec20 2f2dcacd-289a-4299-a65e-702016965f45 20077386-4008-4a9b-97d3-b48d5333f823 563f600c-5e5a-42e6-a14a-b7ed9ce695e5 e8999e1f-25c2-44da-8e77-70b59709138e 5f74643e-d74c-4a49-878d-92ad29bf6617 922ef445-0779-482c-870c-707b79182154 bea3701d-595f-4bc4-a7c4-01c9d05bbcf5 cb953dc9-7b5b-473d-8180-6db7fc2cb36b cb1629a0-c88d-4cb7-863a-84f72dea67f8 36048d30-eb50-42c1-ab20-8d47c07943cf 7fce4f26-abce-4c83-997d-f6c9a0431cbf ca21cfe5-a182-4032-8a2f-bbc73d75c5ee 49573650-8ac1-448c-b3d1-74149a2d33b8 30e51772-f0a3-48a3-8e49-380f92afe27b 78270fa4-df9e-45d5-b618-5bca60f61502 81910696-818b-4570-a907-e2932688920e b518a250-80f1-429b-9d94-76ba0ab678e8 8b949a44-a1b6-48de-a492-7b9d09307d78 c5d3f06e-cc35-45dc-9d0d-d1b70959403d e3b93f85-7f43-439e-b7d4-af71c0c5b84d 465a0c5d-3068-4ee7-878e-be8a9dfaf8a6 f9e1ae2b-1854-4892-a150-e59c47fe7476 43e58b28-6c9d-49a3-bded-5cc7bddde5f2 65b17d7d-9a3d-4012-bc34-f123b52029a8 fd01eeb7-8693-495b-a891-f9a070515f78 922201c3-7c48-4a40-8465-68c7bde7dbb1 c947c87d-090d-472b-aea5-d4e051823c3a 64dbbb4c-bd4c-4bfa-8d06-da2c79a0811d d79d1670-6244-4a4b-9dab-7491d5b8a52b 019cceb6-98d7-4a59-adb8-a89aeb65e31a 4fd71626-e14e-46eb-920a-f09b79fdc415 76d6d869-f470-48b5-b1ca-268754ed6ab5 9f4091d6-f32e-49c8-8b63-600bf84a4584 872acb36-b3e8-4508-8c9b-40fbecdbd000 879a9100-4045-4e95-b4ba-8d42129e70f8 bf86b76c-06f7-4c36-b61a-93290fc052e4 0c80d235-7cf0-41aa-9024-0cddb80f39ec 4944758c-e0f7-4439-8656-959e8dedde0d 202db937-8f7e-47f5-ba7a-0d0791912b7d c5f1c5a7-cc79-4ef3-b89f-1b18e792fbb5 c8061c28-f6bb-485c-9335-554b4e57d603 e721f0c4-57a8-4859-9d12-6f578eeff844 d072240d-d61b-4499-ba58-1a9f205ad698 0299ef9c-7189-4527-aea0-1984b71773a8 d6dfb5c6-943a-4d4d-a8b8-a6c6fcafef09 ee01a5c4-9911-4118-bde2-5538d9a74260 cda5772d-d4ca-4197-a286-0485475ed374 61e47b1d-5fa8-45bb-b586-0a09417ba5e1 de2bf3c3-0049-42d9-8c64-879ca8319d0e 0e453c5a-ce75-4db4-a475-f959b5d6f985 a0330701-2c79-4544-9bef-a8936c13521d ff17153d-9499-4b3d-85ed-682f8cb8db46 81f5c247-57d7-4c98-9f82-65ef554766dd 8245f53b-7552-473b-bc25-01f646f2c932 7d8d657f-a6d4-4449-b7e0-9a62c7fb9fe8 ac9266ed-f1d0-40b3-b679-4e4c8e0da8ba e0db2a69-5044-4265-88ee-b7fa6437d031 6ffc823f-477b-425e-a84e-41ebe9bbdcb7 3df2b11a-ca61-4cda-b608-b39839794c97 81a95686-bb77-4a7d-bd60-dede35fef8f4 5cc3f65b-a9d7-4a46-acb0-cd28c846475d 247b2685-e1d4-4b42-a068-f6481465568c 271f406c-81ac-47d8-8696-2bbf1eb102e2 edb11a66-7e29-4863-9e60-d7491cce3dbb 16b07cdc-ce20-4caf-8ea1-49072b5d8577 e027a18a-53e3-4408-959a-6f1c306b005f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="8c796840-5c74-40eb-a338-01feb3750251" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc44cb43-e256-4279-aa37-13eca6ef6b28" connectedTo="85a3f5ed-7ab3-47e0-bc3a-88849221d2a9 0730571b-434d-46b9-a0f8-60f5ccc3606b 39f0ad55-f237-47f5-a80b-be2febb75989 aa98de7b-e22c-48b3-b528-1652fbf3d90e adb046bb-ed80-41fd-95f2-c0062ac98b6a 2dfea952-25d9-47ca-aa81-4aa0869e4b5f eb171818-392a-4b9c-b1d0-62bdafd62cf8 6dfc33f8-de59-4ee7-91d3-a4c110122bd9 11dc9eaa-db4c-4ebf-96ae-82fd4b9eb4dc f00e8c7d-d033-404c-b794-cf9f00cdb38b 988f2382-0c8c-4277-9307-80ac981a5e43 9f3804f6-f3b6-442a-9bb9-53c3a76f29bd abe76cbe-4fd1-46f0-be18-5a2ecec901c1 24379fe5-6534-4091-9f8f-ebf66283700a f4164b24-ada1-4ced-ad5c-bec304c4b029 30fccc2c-8179-4992-8a3e-903accfc264e 8693db2e-56b3-4703-951d-ff4710edd6ad df196b8a-07a8-4136-93ff-3c1c3aac3642 20844929-efff-40c1-8240-c6c346c448a1 8e92c6ee-1d25-4bc1-a067-f2b0fc8355d0 f8597984-89de-42bd-9257-e7d432eadcaa 43cc0ff6-93c1-4974-bffa-3275f8b67de7 18b9b73c-6d5b-4aa3-b123-701601fb7472 617e9d42-b6c6-4073-afbd-98d60ac716ce 99c5957a-40de-46bb-9ae5-c8bc754d7915 1e326b8c-43f3-4149-be3b-a3a6908faeb2 eb834ccc-85ea-4207-8f75-6927d28cb4bf 16fb8ff7-6b50-4697-910c-2db2d9268f9d 43979258-48ba-4761-8ef2-2a922c0c6070 092ea524-a6f9-4956-b69c-2001d834c762 f2ee3d8f-4cc0-4044-bc9f-9646e69db20c 214e1ceb-011e-4df3-bee4-cfc4716eb866 a7507839-bee7-48bc-a710-7b167c4d3813 3696e2b0-2a1d-46b6-8348-862d464927d8 2c68ccb4-c51a-4a5b-8de3-61e901201fcd f8931e73-fa21-4d6a-88a7-2b2ebcf76d40 f3c6601d-6447-46a9-8695-005a55bcffcb b1bf3d5a-eb14-45a9-b896-5a669ca5e805 966ed590-a55f-4ecf-b681-c6c62424d159 0c818b1d-c478-4d7f-a452-b0048636aeb5 cd6c625e-a768-4778-8957-733fd2a51f84 3d307150-2cbc-4d69-9f52-8f75c276aa99 d60b0f74-27b3-474e-b115-30f15520f461 8d55ce38-36f8-40ea-b168-4fe7c0c228f3 9c905732-4d1d-4a6e-b195-e440026e2b0c 2237841f-e402-44b3-a95f-6b6ed5eeee07 c0377326-dc3b-416e-b8df-a4ae5a735b1c d61f2e01-4789-4e04-8258-d5330a0536cc 2719745b-fc03-498b-abe9-38d0101981fc cc0012df-438a-44ec-a04c-3e58aa6e3a5e 73079fb2-b743-4a32-ae04-99f775be1138 e0f59e46-8378-46f8-a9be-b64738b942d6 9732fe32-1cb2-4c5f-a103-8ee4b1dc1784 18b0557e-a0f1-4824-ba04-ffb10e41df12 da3a4975-8ef3-4d30-8d7e-d84625b82ee3 5162f607-c73f-4a23-b9ce-1ca1fdcfc3a1 beaf2c2a-d184-402d-b3eb-44abad47e3b3 37a87e07-2b22-44af-a933-69a1312fd4ea 7b52d3e6-8c14-427d-96d2-2523b854874b 5e1e8a9f-65df-4098-9c1f-458bbe883153 b211e58a-6ab9-400b-8ba2-9bd351ec2ff5 0df9d69d-94d7-419b-8fb9-2f8f276002db b2ea575f-d8a9-4e86-9e18-eaf31de7bca3 3c3de292-3ad3-42fd-86dd-0d5b8cef0615 f1f647bf-dc69-4fa6-982d-bd1aaeddab34 8fa8c5fc-d4bd-4ee9-b654-93fffda65def f3d9deda-11ba-485a-beeb-42747c55a29b 5b8ac8f3-878d-4fe6-8d4a-1cd7b2e5a5f5 de54f5f3-8c09-4c16-ad4a-4ea785c84caf 99f3c66b-ed27-407b-bc20-ea772dff3087 b19fe667-626c-42a6-b0f2-5715f0b2500c 5a8b728c-c070-417c-ae99-3c7128e80b6e d9f6caba-768c-4fde-a969-eb99235c074c 368d1d7c-482d-4555-b182-99b9eb5fb9f8 0e2f726c-701a-461c-b398-dc08982db18a 8e178bfa-22e4-4d65-9a5d-05ac699e646a dde5b8b0-4668-421a-8b05-04a5142f2c53 b60b0400-9563-49ca-abb2-a9f837a8edc2 097e11fa-b0c6-46ff-bbf4-8e0a9369cb96 3d13ce73-7221-4c0e-9db3-3944c86fbc1c 75e558f6-8137-41b8-b31f-55702ccfcb7d d1105993-40dd-41d1-9452-edd2ec3b2e86 55480d0b-1828-4392-a32e-91d1af79493e fdd470ad-d8b4-4b7e-8351-ce7c28be4b24"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
